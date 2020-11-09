////////////////////////////////////////////////////////////////////////////////
/**
 * @file main.cpp
 * @date 2020-07-08
 * @modified by João Vieira da Silva Neto	(jvieira850@gmail.com) 
 * @author Tiago Lobato Gimenes    (tlgimenes@gmail.com)
 *
 * @copyright
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
////////////////////////////////////////////////////////////////////////////////

#include "log.hpp"
#include "utils.hpp"
#include "parser.hpp"
#include "su_gather.hpp"

#include <CL/sycl.hpp>
//#include <CL/sycl/intel/fpga_extensions.hpp>
#include <CL/sycl/INTEL/fpga_extensions.hpp>
#include <cstdlib>
#include <iostream>
#include <fstream>
#include <sstream>
#include <cmath>
#include <cassert>
#include <cstring>
#include <chrono>

/////////////////////KERNEL NAMES////////////////////////////////////////
class init_c;
class init_half;
class compute_semblances;
class redux_semblances;
////////////////////////////////////////////////////////////////////////////////

#define MAX_W 16

#define EPSILON 1e-13

#define FACTOR 1e6

#define NTHREADS 128

namespace sycl = cl::sycl;
////////////////////////////////////////////////////////////////////////////////

std::chrono::high_resolution_clock::time_point main_beg, main_end, beg, end;

double kernel_execution_time = 0.0;

////////////////////////////////////////////////////////////////////////////////

int main(int argc, const char** argv) {
	std::ofstream c_out("cmp.c.su", std::ofstream::out | std::ios::binary);
	std::ofstream s_out("cmp.coher.su", std::ofstream::out | std::ios::binary);
	std::ofstream stack("cmp.stack.su", std::ofstream::out | std::ios::binary);

	// Parse command line and read arguments
	parser::add_argument("-c0", "C0 constant");
	parser::add_argument("-c1", "C1 constant");
	parser::add_argument("-nc", "NC constant");
	parser::add_argument("-aph", "APH constant");
	parser::add_argument("-tau", "Tau constant");
	parser::add_argument("-i", "Data path");
	parser::add_argument("-v", "Verbosity Level 0-3");

	parser::parse(argc, argv);

	// Read parameters and input
	const real c0 = std::stof(parser::get("-c0", true)) * FACTOR;
	const real c1 = std::stof(parser::get("-c1", true)) * FACTOR;
	const real itau = std::stof(parser::get("-tau", true));
	const int nc = std::stoi(parser::get("-nc", true));
	const int aph = std::stoi(parser::get("-aph", true));
	std::string path = parser::get("-i", true);
	logger::verbosity_level(std::stoi(parser::get("-v", false)));

	// Reads *.su data and starts gather
	su_gather gather(path, aph, nc);

	real *gx, *gy, *sx, *sy, *scalco, dt, *samples;
	int *ntraces_by_cdp_id; // Number of traces for each cdp

	int number_of_semblances = 0;

	// Linearize gather data in order to improove data coalescence in GPU
	gather.linearize(ntraces_by_cdp_id, samples, dt, gx, gy, sx, sy, scalco, nc);
	const int ttraces = gather.ttraces(); // Total traces -> Total amount of traces read
	const int ncdps = gather().size();    // Number of cdps -> Total number of cdps read
	const int ns = gather.ns();           // Number of samples
	const int ntrs = gather.ntrs();       // Max number of traces per cdp (fold)
	const real inc = (c1-c0) * (1.0f / (real)nc);

	// Linear structures
	real * c   = new real [ nc ];         // nc Cs
	real * h   = new real [ ttraces ];    // One hy per trace
	real * num = new real [ ns * nc ];    // nc nums per sample
	real * stt = new real [ ns * nc ];    // nc stts per sample
	int  * ctr = new int  [ ncdps * ns ]; // ns Cs per cdp
	real * str = new real [ ncdps * ns ]; // ns semblance per cdp
	real * stk = new real [ ncdps * ns ]; // ns stacked values per cdp
	real * cdpsmpl = new real [ ns * ntrs ]; // Samples for current cdp

	dt = dt / 1000000.0f;
	real idt = 1.0f / dt;
	int tau = ((int)( itau * idt) > 0) ? ((int)( itau * idt)) : 0;
	real w = (2 * tau) + 1;

	auto exception_handler = [](cl::sycl::exception_list exceptions) {
		for (std::exception_ptr const &e : exceptions) {
			try {
				std::rethrow_exception(e);
			} catch (cl::sycl::exception const &e) {
				std::cout << "Caught asynchronous SYCL exception:\n" << e.what() << "\n";
				std::terminate();
			}
		}
	};

	try {

		LOG(DEBUG, "Starting SYCL devices");
		/*
			CMP argumentos importates -aph 600 -c0 1.98e-7 -c1 1.77e-6 -i ../../../../datasets/simple-synthetic.su -nc 5 -tau 0.002 -v 0)
			Kernel 1{
				nc = 5
				inc = 0.3144
				c0 = 0.198
			}
			
			Kernel 2{
				ttraces= 6000
			}
			
			Kernel 3{
				nc=nc
				ns=2502
				ntrs=15
				w=3
				idt=500
				tau=1
				nc*ns=12510
				ntrs*ns=37530
			}
			
			Kernel 4{
				nc=nc
				ns=ns
				ntcdps=428
				ntcdps*ns=10070856
			}
		*/

		#if defined(FPGA_EMULATOR)
		  //sycl::intel::fpga_emulator_selector device_selector;
		  sycl::INTEL::fpga_emulator_selector device_selector;
		#else
		  //sycl::intel::fpga_selector device_selector;
		  sycl::INTEL::fpga_selector device_selector;
		#endif
		
		// Copies data to Compute Device
		// Chronometer
		main_beg = std::chrono::high_resolution_clock::now();

		
		sycl::queue queue(device_selector, exception_handler);
		sycl::buffer<real, 1> b_c(c, sycl::range<1>(nc));
		beg = std::chrono::high_resolution_clock::now();
		// Submit Command group function object to the queue
		queue.submit([&](sycl::handler& cgh) {
			// Accessors set as read_write mode
			auto a_c = b_c.get_access<sycl::access::mode::read_write>(cgh);
			cgh.single_task<init_c>([=](){
				//Unroll 5
				for(int i=0; i < nc; i++) {
					//Não precisa de memoria_local****
					a_c[i] = c0 + inc*i;
				}
			});
		});
		queue.wait_and_throw();
		end = std::chrono::high_resolution_clock::now();
		kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();

		// Evaluate halfoffset points in x and y coordinates
		sycl::buffer<real, 1> b_h(h, sycl::range<1>(ttraces));
		sycl::buffer<real, 1> b_gx(gx, sycl::range<1>(ttraces));
		sycl::buffer<real, 1> b_gy(gy, sycl::range<1>(ttraces));
		sycl::buffer<real, 1> b_sx(sx, sycl::range<1>(ttraces));
		sycl::buffer<real, 1> b_sy(sy, sycl::range<1>(ttraces));
		sycl::buffer<real, 1> b_scalco(scalco, sycl::range<1>(ttraces));
	  	beg = std::chrono::high_resolution_clock::now();
		// Submit Command group function object to the queue
		// Kernel code. Call the complex_mul function here.
		queue.submit([&](sycl::handler& cgh) {
			// Create accessors
			auto a_gx      = b_gx.get_access<sycl::access::mode::read>(cgh);
			auto a_gy      = b_gy.get_access<sycl::access::mode::read>(cgh);
			auto a_sx      = b_sx.get_access<sycl::access::mode::read>(cgh);
			auto a_sy      = b_sy.get_access<sycl::access::mode::read>(cgh);
			auto a_scalco  = b_scalco.get_access<sycl::access::mode::read>(cgh);
			auto a_h       = b_h.get_access<sycl::access::mode::read_write>(cgh);

			cgh.single_task<init_half>([=]() {
				//ttraces = 6000
				//Unroll ?
				for(int i=0; i < ttraces; i++) {
					//Criar variável local
					real _s = a_scalco[i];
					if(-EPSILON < _s && _s < EPSILON)
						_s = 1.0f;
					else if(_s < 0)
						_s = 1.0f / _s;

					//Criar variável local
					real hx = (a_gx[i] - a_sx[i]) * _s;
					//Criar variável local
					real hy = (a_gy[i] - a_sy[i]) * _s;

					//Criar variável local
					a_h[i] = 0.25 * (hx * hx + hy * hy) / FACTOR;
				}
			});
		});
		queue.wait_and_throw();
		end = std::chrono::high_resolution_clock::now();
		kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
		sycl::buffer<real, 1> b_cdpsmpl(cdpsmpl, sycl::range<1>(ntrs * ns));
		sycl::buffer<real, 1> b_num(num, sycl::range<1>(ns * nc));
		sycl::buffer<real, 1> b_stt(stt, sycl::range<1>(ns * nc));
		sycl::buffer<real, 1> b_str(str, sycl::range<1>(ncdps * ns));
		sycl::buffer<real, 1> b_stk(stk, sycl::range<1>(ncdps * ns));
		sycl::buffer<int, 1> b_ctr(ctr, sycl::range<1>(ncdps * ns));
		
		
		int t_id0 = 0;                    // id of first trace
		int t_idf = ntraces_by_cdp_id[0]; // id of last trace
		int stride = t_idf-t_id0;

		// Compute max semblances and get max C for each CDP
		//************Esse for é do Host******************
		for(int cdp_id = 0; cdp_id < ncdps; ) {
			assert(w <= MAX_W);
			// Copies data back to host
			
			//std::cout << "w: " << w << std::endl;
			//std::cout << "MAX_W: " << w << std::endl;
			//std::cout << "t_id0 - t_idf: " << t_idf - t_id0 << std::endl;
			
			memcpy(cdpsmpl, samples + t_id0*ns, stride*ns*sizeof(real));
		  	beg = std::chrono::high_resolution_clock::now();
			// Submit Command group function object to the queue
			
			queue.submit([&](sycl::handler& cgh) {
				// Create accessors
				auto a_cdpsmpl = b_cdpsmpl.get_access<sycl::access::mode::read>(cgh);
				auto a_c       = b_c.get_access<sycl::access::mode::read_write>(cgh);
				auto a_h       = b_h.get_access<sycl::access::mode::read_write>(cgh);
				auto a_num     = b_num.get_access<sycl::access::mode::read_write>(cgh);
				auto a_stt     = b_stt.get_access<sycl::access::mode::read_write>(cgh);

				cgh.single_task<compute_semblances>([=](){
					//Fazer banking aqui
					//
					//ns*nc = 12510
					//Unroll ?
					for(int i=0; i < ns*nc; i++) {
			
						real _den = 0.0f, _ac_linear = 0.0f, _ac_squared = 0.0f;
						real _num[MAX_W],  m = 0.0f;
						int err = 0;

						int c_id = i % nc;
						int t0 = i / nc;

						//Criar variável local
						real _c = a_c[c_id];
						real _t0 = dt * t0;
						_t0 = _t0 * _t0;

						// start _num with zeros
						//w = 16
						//Unroll 16
						for(int j=0; j < w; j++) _num[j] = 0.0f;

						//Unroll 15
						for(int t_id=t_id0; t_id < t_idf; t_id++) {
							// Evaluate t
							real t = sycl::sqrt(_t0 + _c * a_h[t_id]);

							int it = (int)( t * idt );
							int ittau = it - tau;
							real x = t * idt - (real)it;

							if(ittau >= 0 && it + tau + 1 < ns) {
								int k1 = ittau + (t_id-t_id0)*ns;
								//Não precisa de memoria_local****
								real sk1p1 = a_cdpsmpl[k1], sk1;
								//w = 16
								//Unroll 16
								for(int j=0; j < w; j++) {
									k1++;
									sk1 = sk1p1;
									sk1p1 = a_cdpsmpl[k1];

									// linear interpolation optmized for this problem
									real v = (sk1p1 - sk1) * x + sk1;

									_num[j] += v;
									_den += v * v;
									_ac_linear += v;
								}
								m += 1;
							} else { err++; }
						}

						// Reduction for num
						//w = 16
						//Unroll 16
						for(int j=0; j < w; j++) _ac_squared += _num[j] * _num[j];

						// Evaluate semblances
						if(_den > EPSILON && m > EPSILON && w > EPSILON && err < 2) {
							//Criar variável local
							a_num[i] = _ac_squared / (_den * m);
							//Criar variável local
							a_stt[i] = _ac_linear  / (w   * m);
						}
						else {
							//Criar variável local
							a_num[i] = -1.0f;
							//Criar variável local
							a_stt[i] = -1.0f;
						}
						
					}
				});
			});
			queue.wait_and_throw();
			end = std::chrono::high_resolution_clock::now();
			kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();

			// Get max C for max semblance for each sample on this cdp
		  	beg = std::chrono::high_resolution_clock::now();
			// Submit Command group function object to the queue
			queue.submit([&](sycl::handler& cgh) {
				auto a_num     = b_num.get_access<sycl::access::mode::read_write>(cgh);
				auto a_stt     = b_stt.get_access<sycl::access::mode::read_write>(cgh);
				auto a_str     = b_str.get_access<sycl::access::mode::write>(cgh);
				auto a_stk     = b_stk.get_access<sycl::access::mode::write>(cgh);
				auto a_ctr     = b_ctr.get_access<sycl::access::mode::write>(cgh);
				cgh.single_task<redux_semblances>([=]( ) {
					//ns=2502
					//Unroll ?
					for(int t0=0; t0 < ns; t0++) {
						real max_sem = 0.0f, _num;
						int max_c = -1;
						
						//it = (valor inicial) + 5
						//Unroll 5
						for(int it=t0*nc; it < (t0+1)*nc ; it++) {
							_num = a_num[it];
							if(_num > max_sem) {
								max_sem = _num;
								max_c = it;
							}
						}

						//Criar variável local
						a_ctr[cdp_id*ns + t0] = max_c % nc;
						//Criar variável local
						a_str[cdp_id*ns + t0] = max_sem;
						//Criar variável local
						a_stk[cdp_id*ns + t0] = max_c > -1 ? a_stt[max_c] : 0;
					}
				});
			});
			queue.wait_and_throw();
			end = std::chrono::high_resolution_clock::now();
			kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();

			if(++cdp_id >= ncdps) continue;
			t_id0 = ntraces_by_cdp_id[cdp_id-1]; // id of first trace
			t_idf = ntraces_by_cdp_id[cdp_id];   // id of last trace
			stride = t_idf-t_id0;

			// Copies data back to host
			//memcpy(cdpsmpl, samples + t_id0*ns, stride*ns*sizeof(real));
			number_of_semblances += stride;

      		LOG(DEBUG, "FPGA SYCL Progress: " + std::to_string(cdp_id) + "/" + std::to_string(ncdps));

			// Gets time at end of computation
			main_end = std::chrono::high_resolution_clock::now();
		}
		std::cout << queue.get_device().get_info<sycl::info::device::name>() << ", ";

	} catch (cl::sycl::exception const &e) {
		std::cout << "Caught a synchronous SYCL exception: " << e.what() << "\n";
		std::cout << "   If you are targeting an FPGA hardware, "
				     "ensure that your system is plugged to an FPGA board that is "
				     "set up correctly\n";
		std::cout << "   If you are targeting the FPGA emulator, compile with "
				     "-DFPGA_EMULATOR\n";
		std::cout << "   This design is not supported on CPU targets.\n";
		return 1;
	}
	// Logs stats (exec time and semblance-traces per second)
	double total_exec_time = std::chrono::duration_cast<std::chrono::duration<double>>(main_end - main_beg).count();
	double stps = (number_of_semblances / 1e9 ) * (ns * nc / total_exec_time);
	double kernel_stps = (number_of_semblances / 1e9 ) * (ns * nc / kernel_execution_time);
	std::string stats = "Total Execution Time: " + std::to_string(total_exec_time);
	stats += ": Giga-Semblances-Trace/s: " + std::to_string(stps);
	stats += ": Kernel Execution Time: " + std::to_string(kernel_execution_time);
	stats += ": Kernel Giga-Semblances-Trace/s: " + std::to_string(kernel_stps);
	LOG(INFO, stats);
	std::cout << (int)(total_exec_time*1000) << std::endl;

  // Delinearizes data and save it into a *.su file
  for(int i=0; i < ncdps; i++) {
    su_trace ctr_t = gather[i].traces()[0];
    su_trace str_t = gather[i].traces()[0];
    su_trace stk_t = gather[i].traces()[0];

    ctr_t.offset() = 0;
    ctr_t.sx() = ctr_t.gx() = (gather[i].traces()[0].sx() + gather[i].traces()[0].gx()) >> 1;
    ctr_t.sy() = ctr_t.gy() = (gather[i].traces()[0].sy() + gather[i].traces()[0].gy()) >> 1;

    for(int k=0; k < ns; k++) ctr_t.data()[k] = ctr[i*ns+k] < 0 ? 0.0f: (c0 + inc * ctr[i*ns+k]) / FACTOR;
    str_t.data().assign(str + i*ns, str + (i+1)*ns);
    stk_t.data().assign(stk + i*ns, stk + (i+1)*ns);

    ctr_t.fputtr(c_out);
    str_t.fputtr(s_out);
    stk_t.fputtr(stack);
  }

  delete [] gx                ;
  delete [] gy                ;
  delete [] sx                ;
  delete [] sy                ;
  delete [] scalco            ;
  delete [] samples           ;
  delete [] ntraces_by_cdp_id ;
  delete [] h                 ;
  delete [] c                 ;
  delete [] num               ;
  delete [] stt               ;
  delete [] ctr               ;
  delete [] str               ;
  delete [] stk               ;

  return EXIT_SUCCESS;
}

////////////////////////////////////////////////////////////////////////////////
