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

#include "config.h"
#include "log.hpp"
#include "utils.hpp"
#include "parser.hpp"
#include "su_gather.hpp"

#include <cstdlib>
#include <vector>
#include <iostream>
#include <fstream>
#include <sstream>
#include <cassert>
#include <chrono>
#include <future>

////////////////////////////////////////////////////////////////////////////////

#define MAX_W 5

#define EPSILON 1e-13

#define FACTOR 1e6

#define NTHREADS 128

////////////////////////////////////////////////////////////////////////////////

std::chrono::high_resolution_clock::time_point beg, end;

////////////////////////////////////////////////////////////////////////////////

using ip_t = cl::KernelFunctor<cl::Buffer, real, real, real, real, real, real, int, int, int>;
using im_t = cl::KernelFunctor<cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer>;
using cs_t = cl::KernelFunctor<cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, int, real, real, int, int, int, int>;
using rs_t = cl::KernelFunctor<cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, int, int, int>;
using cpfg_t = cl::KernelFunctor<cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, real, real, int, int>;

////////////////////////////////////////////////////////////////////////////////

cl::Device get_device(int dev=-1) {
  std::vector<cl::Platform> platforms;
  std::vector<cl::Device> devices;
  std::stringstream device_str;

  device_str << std::endl;

  // Get all devices available on the system
  cl::Platform::get(&platforms);
  for(auto& platform: platforms) {
    std::vector<cl::Device> dev;

    platform.getDevices(CL_DEVICE_TYPE_ALL, &dev);
    devices.insert(devices.end(), dev.begin(), dev.end());
  }

  if(devices.size() == 1) {
    device_str << devices[0];
    LOG(DEBUG, device_str.str());
    return devices[0];
  }
  else if(-1 < dev && dev < devices.size()) {
    device_str << devices[dev];
    LOG(DEBUG, device_str.str());
    return devices[dev];
  }

  std::cout << "Choose, by entering the number, which device below you want to\
    use for computing" << std::endl;

  // Print devices names
  for(auto i=0; i < devices.size(); i++) {
    std::cout << i+1 << ": " << devices[i].getInfo<CL_DEVICE_NAME>() << " " <<
      devices[i].getInfo<CL_DEVICE_VERSION>() << std::endl;
  }

  // Gets chosen device
  for(auto chosen = 0; ;) {
    std::cin >> chosen;
    if(chosen > devices.size())
      std::cout << "Please enter a valid number" << std::endl;
    else {
      device_str << devices[chosen-1];
      LOG(DEBUG, device_str.str());
      return devices[chosen-1];
    }
  }
}

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
  parser::add_argument("-d", "OpenCL device number [1-n_dev]");

  parser::parse(argc, argv);

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
  const int dev = std::stoi(parser::get("-d", false))-1;
  const int ng = 1;
  std::string path = parser::get("-i", true);
  logger::verbosity_level(std::stoi(parser::get("-v", false)));

  // Reads *.su data and starts gather
  su_gather gather(path, aph, apm, nc);

  // Allocate arrays on Host and copies values to then
  real *h_gx, *h_gy, *h_sx, *h_sy, *h_scalco, h_dt, *h_samples;
  int *h_ntraces_by_cdp_id;

  double kernel_total_exec_time = 0;

  // Linearize gather data in order to improove data coalescence in GPU
  gather.linearize(h_ntraces_by_cdp_id, h_samples, h_dt, h_gx, h_gy, h_sx, h_sy, h_scalco, nc);
  const int ttraces = gather.ttraces(); // Total traces -> Total amount of traces read
  const int ncdps = gather().size();    // Number of cdps -> Total number of cdps read
  const int ns = gather.ns();           // Number of samples
  const int ntrs = gather.ntrs();       // Max number of traces per cdps
  const real inc_a = (a1-a0) * (1.0 / (real)na);
  const real inc_b = (b1-b0) * (1.0 / (real)nb);
  const real inc_c = (c1-c0) * (1.0 / (real)nc);
  const int npar = na * nb * nc;
  const int max_gather = gather.max_gather();
  int number_of_semblances = 0;

  int  *h_ctr = new int [ncdps*ns];
  real *h_str = new real[ncdps*ns];
  real *h_stk = new real[ncdps*ns];
  real *h_m0x = new real[ttraces];
  real *h_m0y = new real[ttraces];
  real *h_cdpsmpl = new real[ns*ntrs*max_gather];

  real dt = h_dt / 1000000.0f;
  real idt = 1.0f / dt;
  int tau = (int)( itau * idt) > 0 ? (int)( itau * idt)  : 0;
  int w = (2 * tau) + 1;

  try {
    // OpenCL stuff
    cl::Device device = get_device(dev);
    cl::Context context(device);
    std::vector<cl::CommandQueue> queues;
    std::string src = file2str(std::string(CL_SOURCE_DIR) + "/kernels.cl");
    cl::Program program(context, src, false);
    std::stringstream options;
    options << "-DEPSILON=" << EPSILON << " -DMAX_W=" << MAX_W << " -DFACTOR=" << FACTOR;
#ifdef DOUBLE
    options << " -DDOUBLE";
#endif
    program.build(options.str().c_str());

    // Alloc OpenCL buffers
    cl::Buffer gx     (context, CL_MEM_READ_WRITE, sizeof(real) * ttraces );
    cl::Buffer gy     (context, CL_MEM_READ_WRITE, sizeof(real) * ttraces );
    cl::Buffer sx     (context, CL_MEM_READ_WRITE, sizeof(real) * ttraces );
    cl::Buffer sy     (context, CL_MEM_READ_WRITE, sizeof(real) * ttraces );
    cl::Buffer scalco (context, CL_MEM_READ_WRITE, sizeof(real) * ttraces );
    cl::Buffer h0     (context, CL_MEM_READ_WRITE, sizeof(real) * ttraces  );
    cl::Buffer str    (context, CL_MEM_READ_WRITE, sizeof(real) * ncdps * ns );
    cl::Buffer stk    (context, CL_MEM_READ_WRITE, sizeof(real) * ncdps * ns );
    cl::Buffer ctr    (context, CL_MEM_READ_WRITE, sizeof(int ) * ncdps * ns );
    cl::Buffer m0x    (context, CL_MEM_READ_WRITE, sizeof(real) * ttraces );
    cl::Buffer m0y    (context, CL_MEM_READ_WRITE, sizeof(real) * ttraces );
    cl::Buffer par    (context, CL_MEM_READ_WRITE, sizeof(real4) * npar );
    cl::Buffer ntraces_by_cdp_id(context, CL_MEM_READ_WRITE, sizeof(int) * ncdps);
    std::vector<cl::Buffer> m2s, ms, hs, cdpsmpls, nums, stts;

    for(int i=0; i < ng; i++) {
      m2s     .push_back(cl::Buffer(context, CL_MEM_READ_WRITE, sizeof(real) * ntrs * max_gather));
      ms      .push_back(cl::Buffer(context, CL_MEM_READ_WRITE, sizeof(real) * ntrs * max_gather));
      hs      .push_back(cl::Buffer(context, CL_MEM_READ_WRITE, sizeof(real) * ntrs * max_gather));
      nums    .push_back(cl::Buffer(context, CL_MEM_READ_WRITE, sizeof(real) * ns * npar));
      stts    .push_back(cl::Buffer(context, CL_MEM_READ_WRITE, sizeof(real) * ns * npar));
      cdpsmpls.push_back(cl::Buffer(context, CL_MEM_READ_WRITE, sizeof(real) * ntrs * max_gather * ns));
      queues  .push_back(cl::CommandQueue(context, CL_QUEUE_PROFILING_ENABLE ));
    }

    // Copies needed data from Host To Device
    cl::copy(queues[0], h_gx    , h_gx      + ttraces      ,gx    );
    cl::copy(queues[0], h_gy    , h_gy      + ttraces      ,gy    );
    cl::copy(queues[0], h_sx    , h_sx      + ttraces      ,sx    );
    cl::copy(queues[0], h_sy    , h_sy      + ttraces      ,sy    );
    cl::copy(queues[0], h_scalco, h_scalco  + ttraces      ,scalco);
    cl::copy(queues[0], h_ntraces_by_cdp_id, h_ntraces_by_cdp_id + ncdps, ntraces_by_cdp_id);

    auto init_par = ip_t(program, "init_par");
    auto init_mid = im_t(program, "init_mid");
    auto compute_semblances = cs_t(program, "compute_semblances");
    auto redux_semblances = rs_t(program, "redux_semblances");
    auto compute_points_for_gather = cpfg_t(program, "compute_points_for_gather");

    std::vector<cl::Event> rse(ng), events;

    LOG(DEBUG, "Starting OpenCL devices");

    // Chronometer
    beg = std::chrono::high_resolution_clock::now();

    //
    // OpenCL REGION
    //

    // Evaluate Cs - linspace
    events.push_back(init_par(cl::EnqueueArgs(queues[0], cl::NDRange(npar)), par, a0, b0, c0, inc_a, inc_b, inc_c, na, nb, nc));

    // Evaluate mipoints in x and y coordinates
    events.push_back(init_mid(cl::EnqueueArgs(queues[0], cl::NDRange(ttraces)), scalco, gx, gy, sx, sy, m0x, m0y, h0));

    // Wait for events to complete
    cl::WaitForEvents(events);

    // Copies data back to host
    cl::copy(queues[0], m0x, h_m0x, h_m0x + ttraces);
    cl::copy(queues[0], m0y, h_m0y, h_m0y + ttraces);

    // Compute max semblances and get max C for each CDP
    for(int cdp_id=0; cdp_id < ncdps; cdp_id++) {
      int id = (cdp_id)%ng;

      real m0x_cdp_id = (cdp_id > 0) ? h_m0x[h_ntraces_by_cdp_id[cdp_id-1]] : 0;
      real m0y_cdp_id = (cdp_id > 0) ? h_m0y[h_ntraces_by_cdp_id[cdp_id-1]] : 0;
      int cdp0 = gather.cdps_by_cdp_id()[cdp_id].front();
      int cdpf = gather.cdps_by_cdp_id()[cdp_id].back();
      int t_id0 = cdp0 > 0 ? h_ntraces_by_cdp_id[cdp0-1] : 0;
      int t_idf = h_ntraces_by_cdp_id[cdpf];
      int ntraces = t_idf - t_id0;

      auto* wait = (cdp_id != ng) ? &rse[id] : NULL;

      auto cpye = cl::copyAsync(queues[id], h_samples + t_id0*ns, h_samples + t_idf*ns, cdpsmpls[id], 0, wait);

      auto cpfgargs = cl::EnqueueArgs(queues[id], cpye, cl::NDRange(cdpf-cdp0+1));
      auto cpfge = compute_points_for_gather(cpfgargs, m0x, m0y, h0, hs[id], m2s[id], ms[id], ntraces_by_cdp_id, m0x_cdp_id, m0y_cdp_id, cdp0, cdpf);

      // Compute semblances for each parameter(a,b,c) for each sample
      int global = ns*npar+NTHREADS-(ns*npar)%NTHREADS, local = NTHREADS;
      auto cseargs = cl::EnqueueArgs(queues[id], cpfge, cl::NDRange(global), cl::NDRange(local));
      auto cse = compute_semblances(cseargs, hs[id], m2s[id], ms[id], par, cdpsmpls[id], nums[id], stts[id], ntraces, idt, dt, tau, w, npar, ns);

      // Get max C for max semblance for each sample on this cdp
      auto rsargs = cl::EnqueueArgs(queues[id], cse, cl::NDRange(ns));
      rse[id] = redux_semblances(rsargs, nums[id], stts[id], ctr, str, stk, npar, cdp_id, ns);

      events.push_back(cpfge);
      events.push_back(cse);
      events.push_back(rse[id]);

      number_of_semblances += ntraces;

      LOG(DEBUG, "OpenCL Progress: " + std::to_string(cdp_id) + "/" + std::to_string(ncdps));
    }
    // Wait for all commands to finish
    for(auto& q: queues)
      q.finish();

    // Gets time at end of computation
    end = std::chrono::high_resolution_clock::now();

    // Gets kernel execution time
    for(auto& e: events) {
      double delay = (e.getProfilingInfo<CL_PROFILING_COMMAND_END>()-e.getProfilingInfo<CL_PROFILING_COMMAND_START>())/1e9;
      kernel_total_exec_time += delay;
    }

    // Copy results back to host
    cl::copy(queues[0], ctr, h_ctr, h_ctr + ncdps*ns);
    cl::copy(queues[0], str, h_str, h_str + ncdps*ns);
    cl::copy(queues[0], stk, h_stk, h_stk + ncdps*ns);
  } catch(const cl::BuildError& beer) {
    auto buildInfo = beer.getBuildLog();
    for(auto& pair: buildInfo) {
      LOG(FAIL, pair.second);
    }
  } catch(const cl::Error& err) {
    std::stringstream sstr;
    sstr << err;
    LOG(FAIL, "Error at " + err.what() + " with status: " + sstr.str());
  }

  // Logs stats (exec time and semblance-traces per second)
  double total_exec_time = std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
  double stps = (number_of_semblances / 1e9 ) * (ns * npar / total_exec_time);
  double kernel_stps = (number_of_semblances / 1e9 ) * (ns * npar / kernel_total_exec_time);
  std::string stats = "Total Execution Time: " + std::to_string(total_exec_time);
  stats += ": Giga-Semblances-Trace/s: " + std::to_string(stps);
  stats += ": Kernel Execution Time: " + std::to_string(kernel_total_exec_time);
  stats += ": Kernel Giga-Semblances-Trace/s: " + std::to_string(kernel_stps);
  LOG(INFO, stats);

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

    for(int k=0; k < ns; k++) atr_t.data()[k] = (a0 + inc_a * (h_ctr[i*ns+k]/(nc*nb)));
    for(int k=0; k < ns; k++) btr_t.data()[k] = (b0 + inc_b * ((h_ctr[i*ns+k]/nc)%nb));
    for(int k=0; k < ns; k++) ctr_t.data()[k] = (c0 + inc_c * (h_ctr[i*ns+k]%nc)) / FACTOR;
    str_t.data().assign(h_str + i*ns, h_str + (i+1)*ns);
    stk_t.data().assign(h_stk + i*ns, h_stk + (i+1)*ns);

    atr_t.fputtr(a_out);
    btr_t.fputtr(b_out);
    ctr_t.fputtr(c_out);
    str_t.fputtr(s_out);
    stk_t.fputtr(stack);
  }

  delete [] h_ctr     ;
  delete [] h_str     ;
  delete [] h_stk     ;
  delete [] h_gx      ;
  delete [] h_gy      ;
  delete [] h_sx      ;
  delete [] h_sy      ;
  delete [] h_scalco  ;
  delete [] h_samples ;
  delete [] h_ntraces_by_cdp_id ;

  return EXIT_SUCCESS;
}

////////////////////////////////////////////////////////////////////////////////
