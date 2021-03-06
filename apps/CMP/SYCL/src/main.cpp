////////////////////////////////////////////////////////////////////////////////
/**
 * @file main.cpp
 * @date 2020-07-08
 * @modified by João Vieira da Silva Neto	(jvieira850@gmail.com) 
 * @author Tiago Lobato Gimenes			(tlgimenes@gmail.com)
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
#include <cstdlib>
#include <iostream>
#include <fstream>
#include <sstream>
#include <cmath>
#include <cassert>
#include <cstring>
#include <chrono>

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
////////////////////////////////////////////////////////////////////////////////

void sycl_init_c(sycl::queue& q, real *c, real inc, real c0 , int nc)
{   
	sycl::buffer<real, 1> b_c(c, sycl::range<1>(nc));
  	beg = std::chrono::high_resolution_clock::now();
  	// Submit Command group function object to the queue
	q.submit([&](sycl::handler& cgh) {
		// Accessors set as read_write mode
		auto a_c = b_c.get_access<sycl::access::mode::read_write>(cgh);
		cgh.parallel_for(sycl::range<1>(nc), [=](sycl::id<1> it)  {
			int i=it.get(0);
			// Kernel code. Call the complex_mul function here.
			a_c[i] = c0 + inc*i;
		});
	});
	q.wait_and_throw();
	end = std::chrono::high_resolution_clock::now();
	kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
}

////////////////////////////////////////////////////////////////////////////////

void sycl_init_half(sycl::queue& q, real* scalco, real* gx, 
        real *gy, real* sx, real* sy, real* h,int ttraces){

	sycl::buffer<real, 1> b_h(h, sycl::range<1>(ttraces));
	sycl::buffer<real, 1> b_gx(gx, sycl::range<1>(ttraces));
	sycl::buffer<real, 1> b_gy(gy, sycl::range<1>(ttraces));
	sycl::buffer<real, 1> b_sx(sx, sycl::range<1>(ttraces));
	sycl::buffer<real, 1> b_sy(sy, sycl::range<1>(ttraces));
	sycl::buffer<real, 1> b_scalco(scalco, sycl::range<1>(ttraces));
  	beg = std::chrono::high_resolution_clock::now();
	// Submit Command group function object to the queue
	q.submit([&](sycl::handler& cgh) {
	    // Create accessors
		auto a_gx      = b_gx.get_access<sycl::access::mode::read>(cgh);
		auto a_gy      = b_gy.get_access<sycl::access::mode::read>(cgh);
		auto a_sx      = b_sx.get_access<sycl::access::mode::read>(cgh);
		auto a_sy      = b_sy.get_access<sycl::access::mode::read>(cgh);
		auto a_scalco  = b_scalco.get_access<sycl::access::mode::read>(cgh);
		auto a_h       = b_h.get_access<sycl::access::mode::read_write>(cgh);

		cgh.parallel_for(sycl::range<1>(ttraces), [=](sycl::id<1> it) {
			
			int i=it.get(0);
			// Kernel code. Call the complex_mul function here.
    		real _s = a_scalco[i];
			if(-EPSILON < _s && _s < EPSILON)
				_s = 1.0f;
			else if(_s < 0)
				_s = 1.0f / _s;

			real hx = (a_gx[i] - a_sx[i]) * _s;
			real hy = (a_gy[i] - a_sy[i]) * _s;

			a_h[i] = 0.25 * (hx * hx + hy * hy) / FACTOR;
		});
	});
	q.wait_and_throw();
	end = std::chrono::high_resolution_clock::now();
	kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
}

////////////////////////////////////////////////////////////////////////////////
void printTargetInfo(sycl::queue& q) {
  auto device = q.get_device();
  auto maxBlockSize =
      device.get_info<sycl::info::device::max_work_group_size>();
  auto maxEUCount =
      device.get_info<sycl::info::device::max_compute_units>();
      
  std::cout << " Running on " << device.get_info<sycl::info::device::name>()
            << std::endl;
  std::cout << " The Device Max Work Group Size is : " << maxBlockSize
            << std::endl;
  std::cout << " The Device Max Computer Units is : " << maxEUCount << std::endl;
}

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
  parser::add_argument("-d", "SYCL device number [1-n_dev]");

  parser::parse(argc, argv);

  // Read parameters and input
  const real c0 = std::stof(parser::get("-c0", true)) * FACTOR;
  const real c1 = std::stof(parser::get("-c1", true)) * FACTOR;
  const real itau = std::stof(parser::get("-tau", true));
  const int nc = std::stoi(parser::get("-nc", true));
  const int aph = std::stoi(parser::get("-aph", true));
  const int dev = std::stoi(parser::get("-d", false))-1;
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

  real _dt = dt / 1000000.0f;
  real _idt = 1.0f / _dt;
  int _tau = std::max((int)( itau * _idt), 0);
  int _w   = (2 * _tau) + 1;

  int  *h_ctr  = new int [ncdps*ns];
  real *h_str  = new real[ncdps*ns];
  real *h_stk  = new real[ncdps*ns];
//--------------Begin of my code----------

	LOG(DEBUG, "Starting SYCL devices");
	//Define device selector as 'default'
	// exception handler
	auto exception_handler = [](sycl::exception_list exceptionList) {
		for (std::exception_ptr const& e : exceptionList) {
			try {
				std::rethrow_exception(e);
			} catch (sycl::exception const& e) {
				std::terminate();
			}
		}
	};

	try {
		// Create a device queue using DPC++ class queue
		auto platfrom_list = sycl::platform::get_platforms();
		// getting the list of devices from the platform
		std::vector<sycl::queue> queues;
		for (const auto &platform : platfrom_list) {
			if(platform.get_info<sycl::info::platform::name>() != "NVIDIA CUDA"){
				auto device_list = platform.get_devices();// looping over platforms
				for (const auto &device : device_list) {
					queues.push_back(sycl::queue(device));
				}
			}
		}
		
		{

			// Copies data to Compute Device
			// Chronometer
			main_beg = std::chrono::high_resolution_clock::now();
			// Call the DpcppParallel with the required inputs and outputs
			sycl_init_c(queues[dev], c, inc, c0, nc);
			sycl_init_half(queues[dev], scalco, gx, gy, sx, sy, h, ttraces);

			sycl::buffer<real, 1> b_c(c, sycl::range<1>(nc));
			sycl::buffer<real, 1> b_h(h, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_num(num, sycl::range<1>(ns * nc));
			sycl::buffer<real, 1> b_stt(stt, sycl::range<1>(ns * nc));
			sycl::buffer<real, 1> b_str(str, sycl::range<1>(ncdps * ns));
			sycl::buffer<real, 1> b_stk(stk, sycl::range<1>(ncdps * ns));
			sycl::buffer<int, 1> b_ctr(ctr, sycl::range<1>(ncdps * ns));

			// Compute max semblances and get max C for each CDP
			for(int cdp_id = 0; cdp_id < ncdps; cdp_id++) {
				int t_id0 = cdp_id > 0 ? ntraces_by_cdp_id[cdp_id-1] : 0; // id of first trace
				int t_idf = ntraces_by_cdp_id[cdp_id];   // id of last trace
				int stride = t_idf-t_id0;

				// Copies data back to host
				memcpy(cdpsmpl, samples + t_id0*ns, stride*ns*sizeof(real));
				sycl::buffer<real, 1> b_cdpsmpl(cdpsmpl, sycl::range<1>(ntrs * ns));

				// Compute Semblances
				//sycl_compute_semblances(queues[dev], h, c, cdpsmpl, num, stt, t_id0, t_idf, idt, dt, tau, w, nc, ns, ttraces, ntrs);
			  	beg = std::chrono::high_resolution_clock::now();
				// Submit Command group function object to the queue
				queues[dev].submit([&](sycl::handler& cgh) {
					// Create accessors
					auto a_cdpsmpl = b_cdpsmpl.get_access<sycl::access::mode::read>(cgh);
					auto a_c       = b_c.get_access<sycl::access::mode::read_write>(cgh);
					auto a_h       = b_h.get_access<sycl::access::mode::read_write>(cgh);
					auto a_num     = b_num.get_access<sycl::access::mode::read_write>(cgh);
					auto a_stt     = b_stt.get_access<sycl::access::mode::read_write>(cgh);

					cgh.parallel_for<class compute_semblances>(
					sycl::nd_range<1>(ns*nc+NTHREADS-(ns*nc)%NTHREADS, NTHREADS), [=](sycl::nd_item<1> item){
				
						real _den = 0.0f, _ac_linear = 0.0f, _ac_squared = 0.0f;
						real _num[MAX_W],  m = 0.0f;
						int err = 0;

						int i=item.get_global_id();

						if(i < ns*nc)
						{
							int c_id = i % nc;
							int t0 = i / nc;

							real _c = a_c[c_id];
							real _t0 = _dt * t0;
							_t0 = _t0 * _t0;

							// start _num with zeros
							for(int j=0; j < _w; j++) _num[j] = 0.0f;

							for(int t_id=t_id0; t_id < t_idf; t_id++) {
								// Evaluate t
								real t = sycl::sqrt(_t0 + _c * a_h[t_id]);

								int it = (int)( t * _idt );
								int ittau = it - _tau;
								real x = t * _idt - (real)it;

								if(ittau >= 0 && it + _tau + 1 < ns) {
									int k1 = ittau + (t_id-t_id0)*ns;
									real sk1p1 = a_cdpsmpl[k1], sk1;
									for(int j=0; j < _w; j++) {
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
							for(int j=0; j < _w; j++) _ac_squared += _num[j] * _num[j];

							// Evaluate semblances
							if(_den > EPSILON && m > EPSILON && _w > EPSILON && err < 2) {
								a_num[i] = _ac_squared / (_den * m);
								a_stt[i] = _ac_linear  / (_w   * m);
							}
							else {
								a_num[i] = -1.0f;
								a_stt[i] = -1.0f;
							}
						}
					});
				});
				queues[dev].wait();
				end = std::chrono::high_resolution_clock::now();
				kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();

				// Redux semblances
				//sycl_redux_semblances(queues[dev], num, stt, ctr, str, stk, nc, cdp_id, ns, ncdps);
			  	beg = std::chrono::high_resolution_clock::now();
				// Submit Command group function object to the queue
				queues[dev].submit([&](sycl::handler& cgh) {
					auto a_num     = b_num.get_access<sycl::access::mode::read_write>(cgh);
					auto a_stt     = b_stt.get_access<sycl::access::mode::read_write>(cgh);
					auto a_str     = b_str.get_access<sycl::access::mode::write>(cgh);
					auto a_stk     = b_stk.get_access<sycl::access::mode::write>(cgh);
					auto a_ctr     = b_ctr.get_access<sycl::access::mode::write>(cgh);
					cgh.parallel_for<class redux_semblances>(sycl::range<1>(ns), [=](sycl::id<1> it) {
						int t0=it.get(0);
						// Kernel code. Call the complex_mul function here.
						real max_sem = 0.0f, _num;
						int max_c = -1;

						for(int it=t0*nc; it < (t0+1)*nc ; it++) {
							_num = a_num[it];
							if(_num > max_sem) {
								max_sem = _num;
								max_c = it;
							}
						}

						a_ctr[cdp_id*ns + t0] = max_c % nc;
						a_str[cdp_id*ns + t0] = max_sem;
						a_stk[cdp_id*ns + t0] = max_c > -1 ? a_stt[max_c] : 0;
					});
				});
				queues[dev].wait();
				end = std::chrono::high_resolution_clock::now();
				kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();

				number_of_semblances += stride;

      			LOG(DEBUG, "SYCL Progress: " + std::to_string(cdp_id) + "/" + std::to_string(ncdps));
			}
			// Gets time at end of computation
			main_end = std::chrono::high_resolution_clock::now();
			std::cout << queues[dev].get_device().get_info<sycl::info::device::name>();
		}

	} catch (...) {
		// some other exception detected
		std::cout << "Failure" << std::endl;
		std::terminate();
	}
//--------------End of my code---------------------
  
//---------------------------------end of diferences
  // Logs stats (exec time and semblance-traces per second)
  double total_exec_time = std::chrono::duration_cast<std::chrono::duration<double>>(main_end - main_beg).count();
  double stps = (number_of_semblances / 1e9 ) * (ns * nc / total_exec_time);
  double kernel_stps = (number_of_semblances / 1e9 ) * (ns * nc / kernel_execution_time);
  std::string stats = "Total Execution Time: " + std::to_string(total_exec_time)+"\n";
  stats += ": Giga-Semblances-Trace/s: " + std::to_string(stps)+"\n";
  stats += ": Kernel Execution Time: " + std::to_string(kernel_execution_time)+"\n";
  stats += ": Kernel Giga-Semblances-Trace/s: " + std::to_string(kernel_stps)+"\n";
  LOG(INFO, stats);
  std::cout << ", " << (int)(total_exec_time*1000) << std::endl;

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
