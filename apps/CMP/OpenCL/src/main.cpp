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

////////////////////////////////////////////////////////////////////////////////

#define MAX_W 16

#define EPSILON 1e-13

#define FACTOR 1e6

#define NTHREADS 128

////////////////////////////////////////////////////////////////////////////////

std::chrono::high_resolution_clock::time_point beg, end;

double kernel_execution_time = 0.0;

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
  parser::add_argument("-d", "OpenCL device number [1-n_dev]");

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

  // Allocate arrays on Host and copies values to then
  real *h_gx, *h_gy, *h_sx, *h_sy, *h_scalco, dt, *h_samples;
  int *ntraces_by_cdp_id;

  int number_of_semblances = 0;

  // Linearize gather data in order to improove data coalescence in GPU
  gather.linearize(ntraces_by_cdp_id, h_samples, dt, h_gx, h_gy, h_sx, h_sy, h_scalco, nc);
  const int ttraces = gather.ttraces(); // Total traces -> Total amount of traces read
  const int ncdps = gather().size();    // Number of cdps -> Total number of cdps read
  const int ns = gather.ns();           // Number of samples
  const int ntrs = gather.ntrs();       // Max number of traces per cdps
  real inc = (c1-c0) * (1.0f / (real)nc);

  dt = dt / 1000000.0f;
  real idt = 1.0f / dt;
  int tau = std::max((int)( itau * idt), 0);
  int w   = (2 * tau) + 1;

  int  *h_ctr  = new int [ncdps*ns];
  real *h_str  = new real[ncdps*ns];
  real *h_stk  = new real[ncdps*ns];

  try {
    // OpenCL stuff
    cl::Device device = get_device(dev);
    cl::Context context(device);
    cl::CommandQueue queue(context, CL_QUEUE_PROFILING_ENABLE);
    std::string src = file2str(std::string(CL_SOURCE_DIR) + "/kernels.cl");
    cl::Program program(context, src, false);
    std::stringstream options;
    options << "-DEPSILON=" << EPSILON << " -DMAX_W=" << MAX_W << " -DFACTOR=" << FACTOR;
#ifdef DOUBLE
    options << " -DDOUBLE";
#endif
    program.build(options.str().c_str());

    // Alloc OpenCL buffers
    cl::Buffer cdpsmpl(context, CL_MEM_READ_ONLY , sizeof(real) * ntrs * ns  );
    cl::Buffer gx     (context, CL_MEM_READ_ONLY , sizeof(real) * ttraces    );
    cl::Buffer gy     (context, CL_MEM_READ_ONLY , sizeof(real) * ttraces    );
    cl::Buffer sx     (context, CL_MEM_READ_ONLY , sizeof(real) * ttraces    );
    cl::Buffer sy     (context, CL_MEM_READ_ONLY , sizeof(real) * ttraces    );
    cl::Buffer scalco (context, CL_MEM_READ_ONLY , sizeof(real) * ttraces    );
    cl::Buffer c      (context, CL_MEM_READ_WRITE, sizeof(real) * nc         );
    cl::Buffer h      (context, CL_MEM_READ_WRITE, sizeof(real) * ttraces    );
    cl::Buffer num    (context, CL_MEM_READ_WRITE, sizeof(real) * ns * nc    );
    cl::Buffer stt    (context, CL_MEM_READ_WRITE, sizeof(real) * ns * nc    );
    cl::Buffer str    (context, CL_MEM_WRITE_ONLY, sizeof(real) * ncdps * ns );
    cl::Buffer stk    (context, CL_MEM_WRITE_ONLY, sizeof(real) * ncdps * ns );
    cl::Buffer ctr    (context, CL_MEM_WRITE_ONLY, sizeof(int ) * ncdps * ns );

    // Copies needed data from Host To Device
    cl::copy(queue, h_gx     , h_gx      + ttraces      ,gx      );
    cl::copy(queue, h_gy     , h_gy      + ttraces      ,gy      );
    cl::copy(queue, h_sx     , h_sx      + ttraces      ,sx      );
    cl::copy(queue, h_sy     , h_sy      + ttraces      ,sy      );
    cl::copy(queue, h_scalco , h_scalco  + ttraces      ,scalco  );

    auto init_c = cl::KernelFunctor<cl::Buffer, real, real>(program, "init_c");
    auto init_half = cl::KernelFunctor<cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer>(program, "init_half");
    auto compute_semblances = cl::KernelFunctor<cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, int, int, real, real, int, int, int, int>(program, "compute_semblances");
    auto redux_semblances = cl::KernelFunctor<cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, cl::Buffer, int, int, int>(program, "redux_semblances");

    std::vector<cl::Event> events;

    LOG(DEBUG, "Starting OpenCL devices");

    // Chronometer
    beg = std::chrono::high_resolution_clock::now();

    //
    // OpenCL REGION
    //

    // Evaluate Cs - linspace
    auto ice = init_c(cl::EnqueueArgs(queue, cl::NDRange(nc)), c, inc, c0);

    // Evaluate halfoffset points in x and y coordinates
    auto ihe = init_half(cl::EnqueueArgs(queue, cl::NDRange(ttraces)), scalco, gx, gy, sx, sy, h);

    // Wait for events
    ice.wait(); ihe.wait();

    // Compute max semblances and get max C for each CDP
    for(int cdp_id = 0; cdp_id < ncdps; cdp_id++) {
      int t_id0 = cdp_id > 0 ? ntraces_by_cdp_id[cdp_id-1] : 0;
      int t_idf = ntraces_by_cdp_id[cdp_id];
      int stride = t_idf - t_id0;

      auto cpye = cl::copyAsync(queue, h_samples + t_id0*ns, h_samples + t_idf*ns, cdpsmpl, 0);
      cpye.wait();

      // Compute semblances for each c for each sample
      int global = ns*nc+NTHREADS-(ns*nc)%NTHREADS, local = NTHREADS;
      cl::EnqueueArgs cs_args = cl::EnqueueArgs(queue, cl::NDRange(global), cl::NDRange(local)); // Arguments for compute_semblances kernel
      auto cse = compute_semblances(cs_args, h, c, cdpsmpl, num, stt, t_id0, t_idf, idt, dt, tau, w, nc, ns);
      cse.wait();

      // Get max C for max semblance for each sample on this cdp
      cl::EnqueueArgs rs_args = cl::EnqueueArgs(queue, cl::NDRange(ns));    // Arguments for redux_semblances kernel
      auto rse = redux_semblances(rs_args, num, stt, ctr, str, stk, nc, cdp_id, ns);
      rse.wait();

      events.push_back(cse);
      events.push_back(rse);

      number_of_semblances += stride;

      LOG(DEBUG, "OpenCL Progress: " + std::to_string(cdp_id) + "/" + std::to_string(ncdps));
    }
    // Wait for all events to finish
    queue.finish();

    // Gets time at end of computation
    end = std::chrono::high_resolution_clock::now();

    // Gets kernel execution time
    for(auto& e: events) {
      double delay = (e.getProfilingInfo<CL_PROFILING_COMMAND_END>()-e.getProfilingInfo<CL_PROFILING_COMMAND_START>())/1e9;
      kernel_execution_time += delay;
    }

    // Copy results back to host
    cl::copy(queue, ctr, h_ctr, h_ctr + ncdps*ns);
    cl::copy(queue, str, h_str, h_str + ncdps*ns);
    cl::copy(queue, stk, h_stk, h_stk + ncdps*ns);
  } catch(const cl::BuildError& beer) {
    auto buildInfo = beer.getBuildLog();
    for(auto& pair: buildInfo) {
      LOG(FAIL, pair.second);
    }
  } catch(const cl::Error& err) {
    LOG(FAIL, err.what() + " " + std::to_string(err.err()));
  }

  // Logs stats (exec time and semblance-traces per second)
  double total_exec_time = std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
  double stps = (number_of_semblances / 1e9 ) * (ns * nc / total_exec_time);
  double kernel_stps = (number_of_semblances / 1e9 ) * (ns * nc / kernel_execution_time);
  std::string stats = "Total Execution Time: " + std::to_string(total_exec_time);
  stats += ": Giga-Semblances-Trace/s: " + std::to_string(stps);
  stats += ": Kernel Execution Time: " + std::to_string(kernel_execution_time);
  stats += ": Kernel Giga-Semblances-Trace/s: " + std::to_string(kernel_stps);
  LOG(INFO, stats);

  // Delinearizes data and save it into a *.su file
  for(int i=0; i < ncdps; i++) {
    su_trace ctr_t = gather[i].traces()[0];
    su_trace str_t = gather[i].traces()[0];
    su_trace stk_t = gather[i].traces()[0];

    ctr_t.offset() = 0;
    ctr_t.sx() = ctr_t.gx() = (gather[i].traces()[0].sx() + gather[i].traces()[0].gx()) >> 1;
    ctr_t.sy() = ctr_t.gy() = (gather[i].traces()[0].sy() + gather[i].traces()[0].gy()) >> 1;

    for(int k=0; k < ns; k++) ctr_t.data()[k] = h_ctr[i*ns+k] < 0 ? 0.0f: (c0 + inc * h_ctr[i*ns+k]) / FACTOR;
    str_t.data().assign(h_str + i*ns, h_str + (i+1)*ns);
    stk_t.data().assign(h_stk + i*ns, h_stk + (i+1)*ns);

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
  delete [] ntraces_by_cdp_id ;

  return EXIT_SUCCESS;
}

////////////////////////////////////////////////////////////////////////////////
