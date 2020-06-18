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
#include <cstdlib>
#include <iostream>
#include <fstream>
#include <sstream>
#include <cmath>
#include <cassert>
#include <cstring>
#include <chrono>

////////////////////////////////////////////////////////////////////////////////

#define MAX_W 5

#define EPSILON 1e-13

#define FACTOR 1e6

#define NTHREADS 128
////////////////////////////////////////////////////////////////////////////////

std::chrono::high_resolution_clock::time_point main_beg, main_end, beg, end;

double kernel_execution_time = 0.0;

////////////////////////////////////////////////////////////////////////////////

struct real4_t {
  real a, b, c, d;
};

using real4 = struct real4_t;

////////////////////////////////////////////////////////////////////////////////

int na, nb, nc, aph, apm, ng, ttraces, ncdps, ns, ntrs, npar, max_gather, w, tau;
int *ntraces_by_cdp_id, *ctr, *size;
real a0, a1, b0, b1, c0, c1, itau, inc_a, inc_b, inc_c, dt, idt;
real *gx, *gy, *sx, *sy, *scalco, *samples, *h0, *m0x, *m0y, *num, *stt, *str, *stk, *cdpsmpl, *m2, *m, *h;
real4 * par;

////////////////////////////////////////////////////////////////////////////////
// Evaluate Cs - linspace
void sycl_init_par(sycl::queue& q, sycl::buffer<real4, 1> b_par, real a0, real b0, real c0, real inc_a, real inc_b,
        real inc_c, int na, int nb, int nc)
{
  	beg = std::chrono::high_resolution_clock::now();
  	// Submit Command group function object to the queue
	q.submit([&](sycl::handler& cgh) {
		// Accessors set as read_write mode
		auto a_par = b_par.get_access<sycl::access::mode::read_write>(cgh);
		cgh.parallel_for<class kernelA>(sycl::range<1>(npar), [=](sycl::id<1> i)  {
			// Kernel code. Call the complex_mul function here.
			a_par[i].a = a0 + inc_a*(i/(nc*nb));
			a_par[i].b = b0 + inc_b*((i/nc)%nb);
			a_par[i].c = c0 + inc_c*(i%nc);
		});
	});
	q.wait_and_throw();
	end = std::chrono::high_resolution_clock::now();
	kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
}

////////////////////////////////////////////////////////////////////////////////
// Evaluate halfoffset points in x and y coordinates
void sycl_init_mid(sycl::queue& q, sycl::buffer<real, 1> b_scalco, sycl::buffer<real, 1> b_gx, sycl::buffer<real, 1> b_gy,
        sycl::buffer<real, 1> b_sx, sycl::buffer<real, 1> b_sy, sycl::buffer<real, 1> b_m0x,
		sycl::buffer<real, 1> b_m0y, sycl::buffer<real, 1> b_h0)
{
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
		cgh.parallel_for<class kernelB>(sycl::range<1>(ttraces), [=](sycl::id<1> i)  {
			// Kernel code. Call the complex_mul function here.
			real _s = a_scalco[i];

			if(-EPSILON < _s && _s < EPSILON) _s = 1.0;
			else if(_s < 0) _s = 1.0f / _s;

			a_m0x[i] = (a_gx[i] + a_sx[i]) * _s * 0.5;
			a_m0y[i] = (a_gy[i] + a_sy[i]) * _s * 0.5;

			real hx = (a_gx[i] - a_sx[i]) * _s;
			real hy = (a_gy[i] - a_sy[i]) * _s;

			a_h0[i] = 0.25 * (hx * hx + hy * hy) / FACTOR;
		});
	});
	q.wait_and_throw();
	end = std::chrono::high_resolution_clock::now();
	kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
}

////////////////////////////////////////////////////////////////////////////////

void sycl_compute_semblances(sycl::queue& q, sycl::buffer<real, 1> b_h, sycl::buffer<real, 1> b_m2, sycl::buffer<real, 1> b_m,
		sycl::buffer<real4, 1> b_par, sycl::buffer<real, 1> b_samples, sycl::buffer<real, 1> b_num, sycl::buffer<real, 1> b_stt,
        int size, real idt, real dt, int tau, int w, int npar, int ns )
{
  	beg = std::chrono::high_resolution_clock::now();
  	// Submit Command group function object to the queue
	sycl::buffer<real, 1> b_cdpsmpl(cdpsmpl, sycl::range<1>(ng*ntrs*max_gather));
	q.submit([&](sycl::handler& cgh) {
		// Accessors set as read_write mode
		auto a_h       = b_h.get_access<sycl::access::mode::read_write>(cgh);
		auto a_m2      = b_m2.get_access<sycl::access::mode::read_write>(cgh);
		auto a_m       = b_m.get_access<sycl::access::mode::read_write>(cgh);
		auto a_par     = b_par.get_access<sycl::access::mode::read_write>(cgh);
		auto a_samples = b_samples.get_access<sycl::access::mode::read_write>(cgh);
		auto a_num     = b_num.get_access<sycl::access::mode::read_write>(cgh);
		auto a_stt     = b_stt.get_access<sycl::access::mode::read_write>(cgh);
		cgh.parallel_for<class kernelC>(
		sycl::nd_range<1>(ns*npar+NTHREADS-(ns*npar)%NTHREADS, NTHREADS), [=](sycl::nd_item<1> item)  {

			real _den = 0.0f, _ac_linear = 0.0f, _ac_squared = 0.0f;
			real _num[MAX_W],  mm = 0.0f;
			int err = 0;

    		int i = item.get_global_id();

			int par_id = i % npar;
			int t0 = i / npar;

			real4 _p = a_par[par_id];
			real _t0 = dt * t0;

			if(i < ns * npar)
			{
				// start _num with zeros
				for(int j=0; j < w; j++) _num[j] = 0.0f;

				for(int k=0; k < size; k++) {
				    // Evaluate t
				    real _m2 = a_m2[k];
				    real t = _t0 + _p.a * a_m[k];
				    t = t*t + _p.b*_m2 + _p.c*a_h[k];
				    t = t < 0.0 ? -1 : (sycl::sqrt(t) * idt);

				    int it = (int)( t );
				    int ittau = it - tau;
				    real x = t - (real)it;

				    if(ittau >= 0 && it + tau + 1 < ns) {
				        int k1 = ittau + k*ns;
				        real sk1p1= a_samples[k1], sk1;

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
				for(int j=0; j < w; j++) _ac_squared += _num[j] * _num[j];

				// Evaluate semblances
				if(_den > EPSILON && mm > EPSILON && w > EPSILON && err < 2) {
				    a_num[i] = _ac_squared / (_den * mm);
				    a_stt[i] = _ac_linear  / (w   * mm);
				}
				else {
				    a_num[i] = 0.0f;
				    a_stt[i] = 0.0f;
				}
			}
		});
	});
	q.wait_and_throw();
	end = std::chrono::high_resolution_clock::now();
	kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
}

////////////////////////////////////////////////////////////////////////////////

void sycl_redux_semblances(sycl::queue& q, sycl::buffer<real, 1> b_num, sycl::buffer<real, 1> b_stt, sycl::buffer<int, 1> b_ctr,
		sycl::buffer<real, 1> b_str, sycl::buffer<real, 1> b_stk, int id, int cdp_id, int npar, int ns)
{
  	beg = std::chrono::high_resolution_clock::now();
  	// Submit Command group function object to the queue
	q.submit([&](sycl::handler& cgh) {
		// Accessors set as read_write mode
		auto a_num = b_num.get_access<sycl::access::mode::read_write>(cgh);
		auto a_stt = b_stt.get_access<sycl::access::mode::read_write>(cgh);
		auto a_ctr = b_ctr.get_access<sycl::access::mode::read_write>(cgh);
		auto a_str = b_str.get_access<sycl::access::mode::read_write>(cgh);
		auto a_stk = b_stk.get_access<sycl::access::mode::read_write>(cgh);
		cgh.parallel_for<class kernelD>(sycl::range<1>(npar), [=](sycl::id<1> t0)  {
			real max_sem = 0.0f, _num;
			int max_par = 0;

			for(int it=t0*npar; it < (t0+1)*npar; it++) {
				_num = a_num[it];
				if(_num > max_sem) {
				    max_sem = _num;
				    max_par = it;
				}
			}

			a_ctr[cdp_id*ns + t0] = max_par % npar;
			a_str[cdp_id*ns + t0] = max_sem;
			a_stk[cdp_id*ns + t0] = a_stt[max_par];
		});
	});
	q.wait_and_throw();
	end = std::chrono::high_resolution_clock::now();
	kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
}

////////////////////////////////////////////////////////////////////////////////

void sycl_compute_points_for_gather(sycl::queue& q, sycl::buffer<real, 1> b_m0x, sycl::buffer<real, 1> b_m0y, sycl::buffer<real, 1> b_h0,
         sycl::buffer<real, 1> b_h, sycl::buffer<real, 1> b_m2, sycl::buffer<real, 1> b_m, sycl::buffer<int, 1> b_ntraces_by_cdp_id,
        real m0x_cdp_id, real m0y_cdp_id, int cdp0, int cdpf)
{
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
		cgh.parallel_for<class kernelA>(sycl::range<1>(cdpf-cdp0+1), [=](sycl::id<1> i)  {
			real dx, dy, _m2;
			int cdp = cdp0 + i;

			if(cdp0 <= cdp && cdp <= cdpf)
			{
				int t_id00 = cdp0 > 0 ? a_ntraces_by_cdp_id[cdp0-1] : 0;
				int t_id0 = cdp > 0 ? a_ntraces_by_cdp_id[cdp-1] : 0;
				int t_idf = a_ntraces_by_cdp_id[cdp];
				int sz = t_id0-t_id00;

				for(int it=0; it < t_idf-t_id0; it++)
				{
				    dx = a_m0x[t_id0 + it] - m0x_cdp_id;
				    dy = a_m0y[t_id0 + it] - m0y_cdp_id;
				    _m2 = dx*dx + dy*dy;

				    a_m2[sz + it] = _m2;
				    a_m [sz + it] = sycl::sqrt(_m2);
				    a_h [sz + it] = a_h0[t_id0 + it];
				}
			}
		});
	});
	q.wait_and_throw();
	end = std::chrono::high_resolution_clock::now();
	kernel_execution_time += std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
	
}

////////////////////////////////////////////////////////////////////////////////

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

  // Read parameters and input
  a0 = std::stod(parser::get("-a0", true));
  a1 = std::stod(parser::get("-a1", true));
  b0 = std::stod(parser::get("-b0", true));
  b1 = std::stod(parser::get("-b1", true));
  c0 = std::stod(parser::get("-c0", true)) * FACTOR;
  c1 = std::stod(parser::get("-c1", true)) * FACTOR;
  itau = std::stod(parser::get("-tau", true));
  na = std::stoi(parser::get("-na", true));
  nb = std::stoi(parser::get("-nb", true));
  nc = std::stoi(parser::get("-nc", true));
  aph = std::stoi(parser::get("-aph", true));
  apm = std::stoi(parser::get("-apm", true));
  ng = 1;
  std::string path = parser::get("-i", true);
  logger::verbosity_level(std::stoi(parser::get("-v", false)));

  // Reads *.su data and starts gather
  su_gather gather(path, aph, apm, nc);

  // Linearize gather data in order to improove data coalescence in GPU
  gather.linearize(ntraces_by_cdp_id, samples, dt, gx, gy, sx, sy, scalco, nc);
  ttraces = gather.ttraces(); // Total traces -> Total amount of traces read
  ncdps = gather().size();    // Number of cdps -> Total number of cdps read
  ns = gather.ns();           // Number of samples
  ntrs = gather.ntrs();       // Max number of traces per cdp (fold)
  inc_a = (a1-a0) * (1.0 / (real)na);
  inc_b = (b1-b0) * (1.0 / (real)nb);
  inc_c = (c1-c0) * (1.0 / (real)nc);
  npar = na * nb * nc;
  max_gather = gather.max_gather();
  int number_of_semblances = 0;

  // Linear structures
  par = new real4[ npar ];         // nc Cs
  h0   = new real [ ttraces ];    // One halfoffset per trace
  m0x  = new real [ ttraces ];    // One midpoint per trace
  m0y  = new real [ ttraces ];    // One midpoint per trace
  num = new real [ ng * ns * npar ];    // nc nums per sample
  stt = new real [ ng * ns * npar ];    // nc stts per sample
  ctr = new int  [ ncdps * ns ]; // ns Cs per cdp
  str = new real [ ncdps * ns ]; // ns semblance per cdp
  stk = new real [ ncdps * ns ]; // ns stacked values per cdp
  cdpsmpl = new real [ ng * ns * ntrs * max_gather ]; // Samples for current cdp
  m2 = new real [ ng * ntrs * max_gather ]; // Samples for current cdp
  m  = new real [ ng * ntrs * max_gather ]; // Samples for current cdp
  h  = new real [ ng * ntrs * max_gather ]; // Samples for current cdp

  // Evaluate values for each cdp
  dt = dt / 1000000.0f;
  idt = 1.0f / dt;
  tau = (int)( itau * idt) > 0 ? (int)( itau * idt)  : 0;
  w = (2 * tau) + 1;

  LOG(DEBUG, "Starting SYCL devices");
	// Define device selector as 'default'
	sycl::cpu_selector device_selector;
	//sycl::host_selector device_selector;
  
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
		//sycl::queue q(device_selector, exception_handler);
		// Alloc SYCL buffers
		{
			sycl::buffer<real, 1> b_gx(gx, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_gy(gy, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_sx(sx, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_sy(sy, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_scalco(scalco, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_h0(h0, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_str(str, sycl::range<1>(ncdps*ns));
			sycl::buffer<real, 1> b_stk(stk, sycl::range<1>(ncdps*ns));
			sycl::buffer<int, 1> b_ctr(ctr, sycl::range<1>(ncdps*nc));
			sycl::buffer<real, 1> b_m0x(m0x, sycl::range<1>(ttraces));
			sycl::buffer<real, 1> b_m0y(m0y, sycl::range<1>(ttraces));
			sycl::buffer<real4, 1> b_par(par, sycl::range<1>(npar));
    		sycl::buffer<int, 1> b_ntraces_by_cdp_id(ntraces_by_cdp_id, sycl::range<1>(ncdps));
    		std::vector<sycl::buffer<real, 1>> m2s, ms, hs, cdpsmpls, nums, stts;

			for(int i=0; i < ng; i++) {
			  m2s     .push_back(sycl::buffer<real, 1>(m2, sycl::range<1>(ng * ntrs * max_gather)));
			  ms      .push_back(sycl::buffer<real, 1>(m, sycl::range<1>(ng * ntrs * max_gather)));
			  hs      .push_back(sycl::buffer<real, 1>(h, sycl::range<1>(ng * ntrs * max_gather)));
			  nums    .push_back(sycl::buffer<real, 1>(num, sycl::range<1>(ng*ns*npar)));
			  stts    .push_back(sycl::buffer<real, 1>(stt, sycl::range<1>(ng * ntrs * max_gather)));
			  cdpsmpls.push_back(sycl::buffer<real, 1>(cdpsmpl, sycl::range<1>(ng*ntrs*max_gather)));
			  queues  .push_back(sycl::queue(device_selector, exception_handler));
			}
			// Chronometer
			main_beg = std::chrono::high_resolution_clock::now();

			// Evaluate Cs - linspace
			sycl_init_par(queues[0], b_par, a0, b0, c0, inc_a, inc_b, inc_c, na, nb, nc);

			// Evaluate halfoffset points in x and y coordinates
			sycl_init_mid(queues[0], b_scalco, b_gx, b_gy, b_sx, b_sy, b_m0x, b_m0y, b_h0);


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

      			sycl_compute_points_for_gather(queues[id], b_m0x, b_m0y, b_h0, hs[id], m2s[id], ms[id], b_ntraces_by_cdp_id,
										m0x_cdp_id, m0y_cdp_id, cdp0, cdpf);

				sycl_compute_semblances(queues[id], hs[id], m2s[id], ms[id], b_par, cdpsmpls[id], 
										nums[id], stts[id], ntraces, idt, dt, tau, w, npar, ns);

				sycl_redux_semblances(queues[id], nums[id], stts[id], b_ctr, b_str, b_stk, id, cdp_id, npar, ns);

				number_of_semblances += ntraces;

				LOG(DEBUG, "SYCL Progress: " + std::to_string(cdp_id) + "/" + std::to_string(ncdps));
			}

			// Gets time at end of computation
			main_end = std::chrono::high_resolution_clock::now();

		}

	} catch (...) {
		// some other exception detected
		std::cout << "Failure" << std::endl;
		std::terminate();
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
