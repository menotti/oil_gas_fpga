////////////////////////////////////////////////////////////////////////////////
/**
 * @file main.cpp
 * @date 2017-03-04
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
#include <CL/sycl/intel/fpga_extensions.hpp>
//#include <CL/sycl/INTEL/fpga_extensions.hpp>
#include <cstdlib>
#include <iostream>
#include <fstream>
#include <sstream>
#include <cmath>
#include <cassert>
#include <cstring>
#include <chrono>
#include <vector>

/////////////////////KERNEL NAMES////////////////////////////////////////
class init_par;
class init_mid;
class compute_points_for_gather;
class compute_semblances;
class redux_semblances;
////////////////////////////////////////////////////////////////////////////////

#define MAX_W 5

#define EPSILON 1e-13

#define FACTOR 1e6

#define NTHREADS 128

#define STATIC_NPAR 130

#define STATIC_TTRACES 6000 //it needs be bigger than ttraces

#define STATIC_NS 2550 //it needs be bigger than ns
////////////////////////////////////////////////////////////////////////////////

std::chrono::high_resolution_clock::time_point main_beg, main_end, beg, end;

double kernel_execution_time = 0.0;

////////////////////////////////////////////////////////////////////////////////

struct real4_t {
  real a, b, c, d;
};

using real4 = struct real4_t;

namespace sycl = cl::sycl;
////////////////////////////////////////////////////////////////////////////////

int main(int argc, const char** argv) {
	std::ofstream a_out("crs.a.su", std::ofstream::out | std::ios::binary);
	std::ofstream b_out("crs.b.su", std::ofstream::out | std::ios::binary);
	std::ofstream c_out("crs.c.su", std::ofstream::out | std::ios::binary);
	std::ofstream s_out("crs.coher.su", std::ofstream::out | std::ios::binary);
	std::ofstream stack("crs.stack.su", std::ofstream::out | std::ios::binary);

	// Parse command line and read arguments
	parser::add_argument("-a0", "A0 constant");
	parser::add_argument("-a1", "A1 constant");
	parser::add_argument("-na", "NA constant");
	parser::add_argument("-b0", "B0 constant");
	parser::add_argument("-b1", "B1 constant");
	parser::add_argument("-nb", "NB constant");
	parser::add_argument("-c0", "C0 constant");
	parser::add_argument("-c1", "C1 constant");
	parser::add_argument("-nc", "NC constant");
	parser::add_argument("-aph", "APH constant");
	parser::add_argument("-apm", "APM constant");
	parser::add_argument("-tau", "Tau constant");
	parser::add_argument("-i", "Data path");
	parser::add_argument("-v", "Verbosity Level 0-3");

	parser::parse(argc, argv);
  
//int aph, apm, ng, ttraces, ncdps, ns, ntrs, max_gather, w, tau;
//int *ntraces_by_cdp_id, *ctr, *size;

	// Read parameters and input
	const real a0 = std::stod(parser::get("-a0", true));
	const real a1 = std::stod(parser::get("-a1", true));
	const real b0 = std::stod(parser::get("-b0", true));
	const real b1 = std::stod(parser::get("-b1", true));
	const real c0 = std::stod(parser::get("-c0", true)) * FACTOR;
	const real c1 = std::stod(parser::get("-c1", true)) * FACTOR;
	const real itau = std::stod(parser::get("-tau", true));
	const int na = std::stoi(parser::get("-na", true));
	const int nb = std::stoi(parser::get("-nb", true));
	const int nc = std::stoi(parser::get("-nc", true));
	const int aph = std::stoi(parser::get("-aph", true));
	const int apm = std::stoi(parser::get("-apm", true));
	const int ng = 1;
	std::string path = parser::get("-i", true);
	logger::verbosity_level(std::stoi(parser::get("-v", false)));

	// Reads *.su data and starts gather
	su_gather gather(path, aph, apm, nc);
	int max_gather;
	int *ntraces_by_cdp_id, *ctr, *size;
	real dt;
	real *gx, *gy, *sx, *sy, *scalco, *samples, *h0, *m0x, *m0y, *num, *stt, *str, *stk, *cdpsmpl, *m2, *m, *h;
	real4 * par;

	int number_of_semblances = 0;

	// Linearize gather data in order to improove data coalescence in GPU
	gather.linearize(ntraces_by_cdp_id, samples, dt, gx, gy, sx, sy, scalco, nc);
	const int ttraces = gather.ttraces(); // Total traces -> Total amount of traces read
	const int ncdps = gather().size();    // Number of cdps -> Total number of cdps read
	const int ns = gather.ns();           // Number of samples
	const int ntrs = gather.ntrs();       // Max number of traces per cdp (fold)
	const real inc_a = (a1-a0) * (1.0 / (real)na);
	const real inc_b = (b1-b0) * (1.0 / (real)nb);
	const real inc_c = (c1-c0) * (1.0 / (real)nc);
	const int npar = na * nb * nc;
	max_gather = gather.max_gather();
	// Linear structures
	par = new real4[ npar ];         // nc Cs
	h0   = new real [ ttraces ];    // One halfoffset per trace
	m0x  = new real [ ttraces ];    // One midpoint per trace
	m0y  = new real [ ttraces ];    // One midpoint per trace
	num = new real [ ns * npar ];    // nc nums per sample
	stt = new real [ ng * ns * npar ];    // nc stts per sample
	ctr = new int  [ ncdps * ns ]; // ns Cs per cdp
	str = new real [ ncdps * ns ]; // ns semblance per cdp
	stk = new real [ ncdps * ns ]; // ns stacked values per cdp
	cdpsmpl = new real [ ns * ntrs * max_gather ]; // Samples for current cdp
	m2 = new real [ ntrs * max_gather ]; // Samples for current cdp
	m  = new real [ ntrs * max_gather ]; // Samples for current cdp
	h  = new real [ ntrs * max_gather ]; // Samples for current cdp

	// Evaluate values for each cdp

	dt = dt / 1000000.0f;
	real idt = 1.0f / dt;
	int tau = ((int)( itau * idt) > 0) ? ((int)( itau * idt)) : 0;
	real w = (2 * tau) + 1;

  	LOG(DEBUG, "Starting SYCL devices");
	/*
		CMP argumentos importates -aph 600 -c0 1.98e-7 -c1 1.77e-6 -i ../../../../datasets/simple-synthetic.su -nc 5 -tau 0.002 -v 0)
		Kernel 1{
			na = 5
			nb = 5
			nc = 5
			npar = 125
			inc_a = 0.00028
			inc_b = 4e-08
			inc_c = 0.3144
			c0 = 0.198
		}
		
		Kernel 2{
			ttraces= 6000
		}
		
		Kernel 3{
			cdp0 = 0
			cdpf = 2
		}
				
		Kernel 4{
			npar=npar
			ns=2502
			w=3
			idt=500
			ntrs = 15
			tau=1
			nc*ns=12510
			ntraces*ns=37530
		}
		
		Kernel 5{
			npar=npar
			ns=ns
			ntcdps=428
			ntcdps*ns=10070856
		}
	*/

	#if defined(FPGA_EMULATOR)
	  sycl::intel::fpga_emulator_selector device_selector;
	  //sycl::INTEL::fpga_emulator_selector device_selector;
	#else
	  sycl::intel::fpga_selector device_selector;
	  //sycl::INTEL::fpga_selector device_selector;
	#endif

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

	try{
		// Create a device queue using DPC++ class queue
    	std::vector<sycl::queue> queues;
		sycl::queue q(device_selector, exception_handler);
		// Alloc SYCL buffers
		{
			// Chronometer
			main_beg = std::chrono::high_resolution_clock::now();

			// Evaluate Cs - linspace
			//sycl_init_par(q, par, a0, b0, c0, inc_a, inc_b, inc_c, na, nb, nc, npar);
			sycl::buffer<real4, 1> b_par(par, sycl::range<1>(npar));
		  	beg = std::chrono::high_resolution_clock::now();
		  	// Submit Command group function object to the queue
			q.submit([&](sycl::handler& cgh) {
				// Accessors set as read_write mode
				auto a_par = b_par.get_access<sycl::access::mode::read_write>(cgh);
				cgh.single_task<init_par>([=]( ){
				
					//Unroll aqui
			  		for(int i=0; i < npar; i++) {
						int ida = i/(nc*nb);
						int idb = (i/nc)%nb;
						int idc = i%nc;
						
						//Criar variável local
						a_par[i].a = (a0+ida*inc_a);
						//Criar variável local
						a_par[i].b = (b0+idb*inc_b);
						//Criar variável local
						a_par[i].c = (c0+idc*inc_c);
					}
				});
			});
			q.wait_and_throw();
			end = std::chrono::high_resolution_clock::now();
			kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();

			// Evaluate halfoffset points in x and y coordinates
			//sycl_init_mid(q, scalco, gx, gy, sx, sy, m0x, m0y, h0, ttraces);
			sycl::buffer<real, 1> b_scalco(scalco, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_gx(gx, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_gy(gy, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_sx(sx, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_sy(sy, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_h0(h0, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_m0x(m0x, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_m0y(m0y, sycl::range<1>(ttraces));
			beg = std::chrono::high_resolution_clock::now();
		  	// Submit Command group function object to the queue
			q.submit([&](sycl::handler& cgh) {
				// Accessors set as read_write mode
				auto a_scalco = b_scalco.get_access<sycl::access::mode::read_write>(cgh);
				auto a_gx     = b_gx.get_access<sycl::access::mode::read_write>(cgh);
				auto a_gy     = b_gy.get_access<sycl::access::mode::read_write>(cgh);
				auto a_sx     = b_sx.get_access<sycl::access::mode::read_write>(cgh);
				auto a_sy     = b_sy.get_access<sycl::access::mode::read_write>(cgh);
				auto a_m0x    = b_m0x.get_access<sycl::access::mode::read_write>(cgh);
				auto a_m0y    = b_m0y.get_access<sycl::access::mode::read_write>(cgh);
				auto a_h0    = b_h0.get_access<sycl::access::mode::read_write>(cgh);
				cgh.single_task<init_mid>([=]( ) {
					//Memória local usada aqui
					real local_s[STATIC_TTRACES];
					real local_hx[STATIC_TTRACES];
					real local_hy[STATIC_TTRACES];
				
					//ttraces = 6000
					//Unroll ?
					#pragma unroll 6 
					[[intelfpga::ivdep]]
			  		for(int i=0; i < ttraces; i++) {
						//Memória local usada aqui
						local_s[i] = a_scalco[i];
						if(-EPSILON < local_s[i] && local_s[i] < EPSILON)
							local_s[i] = 1.0f;
						else if(local_s[i] < 0)
							local_s[i] = 1.0f / local_s[i];
						//Memória local usada aqui
						local_hx[i] = (a_gx[i] - a_sx[i]) * local_s[i];
						local_hy[i] = (a_gy[i] - a_sy[i]) * local_s[i];
					}
					
					//ttraces = 6000
					//Unroll ?
					#pragma unroll 6 
					[[intelfpga::ivdep]]
					for(int i=0; i < ttraces; i++) {
						//Memória local usada aqui
						a_m0x[i]  = local_hx[i]*0.5;
						//Memória local usada aqui
						a_m0y[i]  = local_hy[i]*0.5;
					}
					
					//ttraces = 6000
					//Unroll ?
					#pragma unroll 6 
					[[intelfpga::ivdep]]
					for(int i=0; i < ttraces; i++) {
						//Memória local usada aqui
						a_h0[i] = 0.25 * (local_hx[i] * local_hx[i] + local_hy[i] * local_hy[i]) / FACTOR;
					}
				
					//Unroll aqui
			  		/*for(int i=0; i < ttraces; i++) {
						real _s = a_scalco[i];

						if(-EPSILON < _s && _s < EPSILON) _s = 1.0;
						else if(_s < 0) _s = 1.0f / _s;

						a_m0x[i] = (a_gx[i] + a_sx[i]) * _s * 0.5;
						a_m0y[i] = (a_gy[i] + a_sy[i]) * _s * 0.5;

						//Criar variável local
						real hx = (a_gx[i] - a_sx[i]) * _s;
						//Criar variável local
						real hy = (a_gy[i] - a_sy[i]) * _s;

						a_h0[i] = 0.25 * (hx * hx + hy * hy) / FACTOR;
					}*/
				});
			});
			q.wait_and_throw();
			end = std::chrono::high_resolution_clock::now();
			kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
			
			sycl::buffer<real, 1> b_h(h, sycl::range<1>(ntrs * max_gather));
			sycl::buffer<real, 1> b_m(m, sycl::range<1>(ntrs * max_gather));
			sycl::buffer<real, 1> b_m2(m, sycl::range<1>(ntrs * max_gather));
			sycl::buffer<int, 1> b_ntraces_by_cdp_id(ntraces_by_cdp_id, sycl::range<1>(ncdps));
			sycl::buffer<real, 1> b_samples(cdpsmpl, sycl::range<1>(ntrs * max_gather * ns));
			sycl::buffer<real, 1> b_num(num, sycl::range<1>(ns * npar));
			sycl::buffer<real, 1> b_stt(stt, sycl::range<1>(ns * npar));
			sycl::buffer<int, 1> b_ctr(ctr, sycl::range<1>(ncdps*ns));
			sycl::buffer<real, 1> b_str(str, sycl::range<1>(ncdps*ns));
			sycl::buffer<real, 1> b_stk(stk, sycl::range<1>(ncdps*ns));

    		// Compute max semblances and get max C for each CDP
			for(int cdp_id=0; cdp_id < ncdps; cdp_id++) {
				int id = (cdp_id)%ng;
				real m0x_cdp_id = (cdp_id > 0) ? m0x[ntraces_by_cdp_id[cdp_id-1]] : 0;
				real m0y_cdp_id = (cdp_id > 0) ? m0y[ntraces_by_cdp_id[cdp_id-1]] : 0;
				int cdp0 = gather.cdps_by_cdp_id()[cdp_id].front();
				int cdpf = gather.cdps_by_cdp_id()[cdp_id].back();
				int t_id0 = cdp0 > 0 ? ntraces_by_cdp_id[cdp0-1] : 0;
				int t_idf = ntraces_by_cdp_id[cdpf];
				int ntraces = t_idf - t_id0;

				memcpy(cdpsmpl, samples + t_id0*ns, ntraces*ns*sizeof(real));

      			//sycl_compute_points_for_gather(q, h, m2, m, m0x, m0y, h0, ntraces_by_cdp_id,
										//m0x_cdp_id, m0y_cdp_id, cdp0, cdpf, ntrs, ttraces, max_gather, ncdps);
			  	beg = std::chrono::high_resolution_clock::now();
			  	// Submit Command group function object to the queue
				q.submit([&](sycl::handler& cgh) {
					// Accessors set as read_write mode
					auto a_m0x = b_m0x.get_access<sycl::access::mode::read_write>(cgh);
					auto a_m0y = b_m0y.get_access<sycl::access::mode::read_write>(cgh);
					auto a_h0 = b_h0.get_access<sycl::access::mode::read_write>(cgh);
					auto a_h = b_h.get_access<sycl::access::mode::read_write>(cgh);
					auto a_m2 = b_m2.get_access<sycl::access::mode::read_write>(cgh);
					auto a_m = b_m.get_access<sycl::access::mode::read_write>(cgh);
					auto a_ntraces_by_cdp_id = b_ntraces_by_cdp_id.get_access<sycl::access::mode::read_write>(cgh);
					cgh.single_task<compute_points_for_gather>([=]( ) {
						//Memória local criada aqui
						real local_dx[STATIC_TTRACES];
						real local_dy[STATIC_TTRACES];
						real local_m2[STATIC_TTRACES];
						real local_a_h0[STATIC_TTRACES];			
				
						//cdpf-cdp0 = 4
						//Unroll ?
						for(int cdp=cdp0; cdp <= cdpf; cdp++) {
							int t_id00 = cdp0 > 0 ? a_ntraces_by_cdp_id[cdp0-1] : 0;
							int t_id0 = cdp > 0 ? a_ntraces_by_cdp_id[cdp-1] : 0;
							int t_idf = a_ntraces_by_cdp_id[cdp];
							int sz = t_id0-t_id00;
				
							//t_idf-t_id0 = 75
							//Unroll ?
							#pragma unroll 3 
							[[intelfpga::ivdep]]
							for(int it=0; it < t_idf-t_id0; it++)
							{	
								//Memória local usada aqui
								local_dx[sz + it] = a_m0x[t_id0 + it] - m0x_cdp_id;
								local_dy[sz + it] = a_m0y[t_id0 + it] - m0y_cdp_id;
								local_m2[sz + it] = local_dx[sz + it]*local_dx[sz + it] + local_dy[sz + it]*local_dy[sz + it];
								local_a_h0[sz + it] = a_h0[t_id0 + it];
							}

							//t_idf-t_id0 = 75
							//Unroll ?
							#pragma unroll 5 
							[[intelfpga::ivdep]]
							for(int it=0; it < t_idf-t_id0; it++)
							{
								//Memória local usada aqui
								a_m2[sz + it] = local_m2[sz + it];
								//Memória local usada aqui
								a_m [sz + it] = sycl::sqrt(local_m2[sz + it]);
								//Memória local usada aqui
								a_h [sz + it] = local_a_h0[t_id0 + it];
							}
						}
						//Unroll 		
						/*for(int cdp=cdp0; cdp <= cdpf; cdp++) {
							int t_id00 = cdp0 > 0 ? a_ntraces_by_cdp_id[cdp0-1] : 0;
							int t_id0 = cdp > 0 ? a_ntraces_by_cdp_id[cdp-1] : 0;
							int t_idf = a_ntraces_by_cdp_id[cdp];
							int sz = t_id0-t_id00;
				
							//Unroll 
							for(int it=0; it < t_idf-t_id0; it++)
							{
								real dx = a_m0x[t_id0 + it] - m0x_cdp_id;
								real dy = a_m0y[t_id0 + it] - m0y_cdp_id;
								real _m2 = dx*dx + dy*dy;

								//Criar variável local
								a_m2[sz + it] = _m2;
								//Criar variável local
								a_m [sz + it] = sycl::sqrt(_m2);
								//Criar variável local
								a_h [sz + it] = a_h0[t_id0 + it];
							}
						}*/
					});
				});
				q.wait_and_throw();
				end = std::chrono::high_resolution_clock::now();
				kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();

				//sycl_compute_semblances(q, h, m2, m, cdpsmpl, num, stt, par, ntraces, idt, dt, tau, w, npar, ns, ntrs, max_gather);
			  	beg = std::chrono::high_resolution_clock::now();
			  	// Submit Command group function object to the queue
				q.submit([&](sycl::handler& cgh) {
					// Accessors set as read_write mode
					auto a_h       = b_h.get_access<sycl::access::mode::read_write>(cgh);
					auto a_m2      = b_m2.get_access<sycl::access::mode::read_write>(cgh);
					auto a_m       = b_m.get_access<sycl::access::mode::read_write>(cgh);
					auto a_samples = b_samples.get_access<sycl::access::mode::read_write>(cgh);
					auto a_num     = b_num.get_access<sycl::access::mode::read_write>(cgh);
					auto a_stt     = b_stt.get_access<sycl::access::mode::read_write>(cgh);
					auto a_par     = b_par.get_access<sycl::access::mode::read_write>(cgh);
					cgh.single_task<compute_semblances>([=]( )  {
						real local_a_num[STATIC_NS][STATIC_NPAR];
						real local_a_stt[STATIC_NS][STATIC_NPAR];
						real local_t0[STATIC_NS];
						real4 local_p[STATIC_NPAR];
						
						//ns = 2502
						//Unroll ?
						#pragma unroll 3
						[[intelfpga::ivdep]]
						for(int t0=0; t0 < ns; t0++) {
							//Memória local usada aqui
							local_t0[t0] = dt * t0;
						}
						
						//ns = 125
						//Unroll ?
						#pragma unroll 5 
						[[intelfpga::ivdep]]
						for(int par_id=0; par_id < npar; par_id++) {
							//Memória local usada aqui
							local_p[par_id] = a_par[par_id];							
						}
                        
						//Criar banking aqui
						for(int t0=0; t0 < ns; t0++) {
							for(int par_id=0; par_id < npar; par_id++) {

								real _den = 0.0f, _ac_linear = 0.0f, _ac_squared = 0.0f;
								real _num[MAX_W],  mm = 0.0f;
								int err = 0;
                                
                                //ns = 3
                                //Unroll ?
                                #pragma unroll 3 
                                [[intelfpga::ivdep]]
								for(int j=0; j < w; j++) _num[j] = 0.0f;

								for(int k=0; k < ntraces; k++) {
									// Evaluate t
									real _m2 = a_m2[k];
									//Memória local usada aqui
									real t = local_t0[t0] + local_p[par_id].a * a_m[k];
									//Memória local usada aqui
									t = t*t + local_p[par_id].b*_m2 + local_p[par_id].c*a_h[k];
									//real t = _t0 + _p.a * a_m[k];
									//t = t*t + _p.b*_m2 + _p.c*a_h[k];
									t = t < 0.0 ? -1 : (sycl::sqrt(t) * idt);

									int it = (int)( t );
									int ittau = it - tau;
									real x = t - (real)it;

									if(ittau >= 0 && it + tau + 1 < ns) {
										int k1 = ittau + k*ns;
										real sk1p1= a_samples[k1], sk1;

                                        //ns = 3
                                        //Unroll ?
                                        #pragma unroll 3 
                                        [[intelfpga::ivdep]]
										for(int j=0; j < w; j++) {
											k1++;
											sk1 = sk1p1;
											sk1p1 = a_samples[k1];
											// linear interpolation optmized for this problem
											real v = (sk1p1 - sk1) * x + sk1;

											_num[j] += v;
											_den += v * v;
											_ac_linear += v;
										}
										mm += 1;
									} else { err++; }
								}

								// Reduction for num
                                //ns = 3
                                //Unroll ?
                                #pragma unroll 3 
                                [[intelfpga::ivdep]]
								for(int j=0; j < w; j++) _ac_squared += _num[j] * _num[j];

								// Evaluate semblances
								if(_den > EPSILON && mm > EPSILON && w > EPSILON && err < 2) {
									//Memória local usada aqui
									a_num[t0*npar + par_id] = _ac_squared / (_den * mm);
									//Memória local usada aqui
									a_stt[t0*npar + par_id] = _ac_linear  / (w   * mm);
								}
								else {
									//Memória local usada aqui
									a_num[t0*npar + par_id] = 0.0f;
									//Memória local usada aqui
									a_stt[t0*npar + par_id] = 0.0f;
								}
								/*if(_den > EPSILON && mm > EPSILON && w > EPSILON && err < 2) {
									//Memória local usada aqui
									local_a_num[t0*npar + par_id] = _ac_squared / (_den * mm);
									//Memória local usada aqui
									local_a_stt[t0*npar + par_id] = _ac_linear  / (w   * mm);
								}
								else {
									//Memória local usada aqui
									local_a_num[t0*npar + par_id] = 0.0f;
									//Memória local usada aqui
									local_a_stt[t0*npar + par_id] = 0.0f;
								}*/
							}
						}
                        
						/*for(int t0=0; t0 < ns; t0++) {
							for(int par_id=0; par_id < npar; par_id++) {
                                a_num[t0*npar + par_id] = local_a_num[t0*npar + par_id];
								a_stt[t0*npar + par_id] = local_a_stt[t0*npar + par_id];
							}
						}*/
					});
				});
				q.wait_and_throw();
				end = std::chrono::high_resolution_clock::now();
				kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();

				//sycl_redux_semblances(q, num, stt, ctr, str, stk, id, cdp_id, npar, ns, ncdps);
			  	beg = std::chrono::high_resolution_clock::now();
			  	// Submit Command group function object to the queue
				q.submit([&](sycl::handler& cgh) {
					// Accessors set as read_write mode
					auto a_num = b_num.get_access<sycl::access::mode::read_write>(cgh);
					auto a_stt = b_stt.get_access<sycl::access::mode::read_write>(cgh);
					auto a_ctr = b_ctr.get_access<sycl::access::mode::read_write>(cgh);
					auto a_str = b_str.get_access<sycl::access::mode::read_write>(cgh);
					auto a_stk = b_stk.get_access<sycl::access::mode::read_write>(cgh);
					cgh.single_task<redux_semblances>([=]( )   {
						for(int t0=0; t0 < ns; t0++) {
							real max_sem = 0.0f, _num;
							int max_par = 0;
				
							//Unroll 
							for(int it=t0*npar; it < (t0+1)*npar; it++) {
								_num = a_num[it];
								if(_num > max_sem) {
									max_sem = _num;
									max_par = it;
								}
							}

							//Criar variável local
							a_ctr[cdp_id*ns + t0] = max_par % npar;
							//Criar variável local
							a_str[cdp_id*ns + t0] = max_sem;
							//Criar variável local
							a_stk[cdp_id*ns + t0] = a_stt[max_par];
						}
					});
				});
				q.wait_and_throw();
				end = std::chrono::high_resolution_clock::now();
				kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();

				number_of_semblances += ntraces;

				LOG(DEBUG, "SYCL Progress: " + std::to_string(cdp_id) + "/" + std::to_string(ncdps));
			}

			// Gets time at end of computation
			main_end = std::chrono::high_resolution_clock::now();
			std::cout << q.get_device().get_info<sycl::info::device::name>() << ", ";

		}

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
  double stps = (number_of_semblances / 1e9 ) * (ns * npar / total_exec_time);
  double kernel_stps = (number_of_semblances / 1e9 ) * (ns * npar / kernel_execution_time);
  std::string stats = "Total Execution Time: " + std::to_string(total_exec_time);
  stats += ": Giga-Semblances-Trace/s: " + std::to_string(stps);
  stats += ": Kernel Execution Time: " + std::to_string(kernel_execution_time);
  stats += ": Kernel Giga-Semblances-Trace/s: " + std::to_string(kernel_stps);
  LOG(INFO, stats);
	std::cout << (int)(total_exec_time*1000) << std::endl;

  // Delinearizes data and save it into a *.su file
  for(int i=0; i < ncdps; i++) {
    su_trace atr_t = gather[i].traces()[0];
    su_trace btr_t = gather[i].traces()[0];
    su_trace ctr_t = gather[i].traces()[0];
    su_trace str_t = gather[i].traces()[0];
    su_trace stk_t = gather[i].traces()[0];

    atr_t.offset() = 0;
    atr_t.sx() = atr_t.gx() = (gather[i].traces()[0].sx() + gather[i].traces()[0].gx()) >> 1;
    atr_t.sy() = atr_t.gy() = (gather[i].traces()[0].sy() + gather[i].traces()[0].gy()) >> 1;
    btr_t.offset() = 0;
    btr_t.sx() = btr_t.gx() = (gather[i].traces()[0].sx() + gather[i].traces()[0].gx()) >> 1;
    btr_t.sy() = btr_t.gy() = (gather[i].traces()[0].sy() + gather[i].traces()[0].gy()) >> 1;
    ctr_t.offset() = 0;
    ctr_t.sx() = ctr_t.gx() = (gather[i].traces()[0].sx() + gather[i].traces()[0].gx()) >> 1;
    ctr_t.sy() = ctr_t.gy() = (gather[i].traces()[0].sy() + gather[i].traces()[0].gy()) >> 1;

    for(int k=0; k < ns; k++) atr_t.data()[k] = (a0 + inc_a * (ctr[i*ns+k]/(nc*nb)));
    for(int k=0; k < ns; k++) btr_t.data()[k] = (b0 + inc_b * ((ctr[i*ns+k]/nc)%nb));
    for(int k=0; k < ns; k++) ctr_t.data()[k] = (c0 + inc_c * (ctr[i*ns+k]%nc)) / FACTOR;
    str_t.data().assign(str + i*ns, str + (i+1)*ns);
    stk_t.data().assign(stk + i*ns, stk + (i+1)*ns);

    atr_t.fputtr(a_out);
    btr_t.fputtr(b_out);
    ctr_t.fputtr(c_out);
    str_t.fputtr(s_out);
    stk_t.fputtr(stack);
  }

  delete [] gx                ;
  delete [] gy                ;
  delete [] sx                ;
  delete [] sy                ;
  delete [] scalco            ;
  delete [] cdpsmpl           ;
  delete [] ntraces_by_cdp_id ;
  delete [] h0                ;
  delete [] m0x               ;
  delete [] m0y               ;
  delete [] par               ;
  delete [] num               ;
  delete [] stt               ;
  delete [] ctr               ;
  delete [] str               ;
  delete [] stk               ;

  return EXIT_SUCCESS;
}
////////////////////////////////////////////////////////////////////////////////
