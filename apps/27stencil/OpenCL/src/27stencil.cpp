/* * * * * * * * * * * * * * * * * * * * * * * * * *
 *   Copyright (C) 2020 by Ricardo Menotti         *
 *   Author: Ricardo Menotti <menotti@ufscar.br>   *
 * * * * * * * * * * * * * * * * * * * * * * * * * */	

#define __CL_ENABLE_EXCEPTIONS

#ifdef __APPLE__
#include "cl.hpp"
#else
#include <CL/cl.hpp>
#endif

#include "util.hpp" // utility library

#include <vector>
#include <cstdio>
#include <cstdlib>
#include <string>

#include <iostream>
#include <fstream>

// #include <chrono>
// #include <cmath>
// #include <cstring>
// #include <ctime>
// 
// #ifndef DEVICE
// #define DEVICE CL_DEVICE_TYPE_DEFAULT
// #endif

#include "err_code.h"
#include "device_picker.hpp"

#define FAC (1./26)
#define TOLERANCE 1.0e-15

/*
 * Host-Code
 * Utility function to display input arguments
 */
void usage(std::string programName) {
      std::cout << "Usage: ./program [OPTIONS]\n\n";
      std::cout << "Options:\n";
      std::cout << "      --list               List available devices\n";
      std::cout << "      --device INDEX       Select device at INDEX\n";
      std::cout << "      --size   SIZE        Grid size for the stencil\n" ;
      std::cout << "      --iter   ITERATIONS  No. of timesteps\n" ;
      return;
}

/*
 * Host-Code
 * Function used for initialization
 */
void initialize(double* a0, double* a1, double* a0_init, size_t size) {
  //std::cout << "Initializing ... " << std::endl;
  /* zero all of array (including halos) */
  for (size_t i = 0; i < size*size*size; i++) {
    a0[i] = a1[i] = a0_init[i] = 0.0f;
  }
  /* use random numbers to fill interior */
  for (size_t i = 1; i < size-1; i++) {
    for (size_t j = 1; j < size-1; j++) {
      for (size_t k = 1; k < size-1; k++) {
        a0[i*size*size+j*size+k] = a0_init[i*size*size+j*size+k] = (double) rand()/ (double)(1.0 + RAND_MAX);
      }
    }
  }
}

double max_diff(double *array1, double *array2, int sz)
{
  std::ofstream errFile;
  errFile.open("error_diff.txt");
  double tmpdiff, diff = 0.0;
  int i, j, k;

  for (i = 1; i < sz-1; i++) {
    for (j = 1; j < sz-1; j++) {
      for (k = 1; k < sz-1; k++) {
        tmpdiff = fabs(array1[i*sz*sz+j*sz+k] - array2[i*sz*sz+j*sz+k]);
        if (tmpdiff > diff) 
          diff = tmpdiff;
        if (tmpdiff > TOLERANCE) {
          errFile<<" ERROR: ("<<i<<","<<j<<","<<k<<") "<<array1[i*sz*sz+j*sz+k]
          <<" instead of "<< array2[i*sz*sz+j*sz+k] <<"  (|e|="<<tmpdiff<<")" <<std::endl;
        }
      }
    }
  }
  errFile.close();
  return diff;
}

/*
 * Host-Code
 * CPU implementation 
 */
void stencil_cpu(double* a0, double* a1, double fac, size_t sz, unsigned int iter) {
  double* swap;
  
  for (unsigned int h = 0; h < iter; h++) {
    for (unsigned int i = 1; i < sz-1; i++) {
      for (unsigned int j = 1; j < sz-1; j++) {
        for (unsigned int k = 1; k < sz-1; k++) {
          a1[i*sz*sz+j*sz+k] = (
                         a0[i*sz*sz+(j-1)*sz+k] + a0[i*sz*sz+(j+1)*sz+k] +
                         a0[(i-1)*sz*sz+j*sz+k] + a0[(i+1)*sz*sz+j*sz+k] +
                         a0[(i-1)*sz*sz+(j-1)*sz+k] + a0[(i-1)*sz*sz+(j+1)*sz+k] +
                         a0[(i+1)*sz*sz+(j-1)*sz+k] + a0[(i+1)*sz*sz+(j+1)*sz+k] +
                         a0[i*sz*sz+(j-1)*sz+(k-1)] + a0[i*sz*sz+(j+1)*sz+(k-1)] +
                         a0[(i-1)*sz*sz+j*sz+(k-1)] + a0[(i+1)*sz*sz+j*sz+(k-1)] +
                         a0[(i-1)*sz*sz+(j-1)*sz+(k-1)] + a0[(i-1)*sz*sz+(j+1)*sz+(k-1)] +
                         a0[(i+1)*sz*sz+(j-1)*sz+(k-1)] + a0[(i+1)*sz*sz+(j+1)*sz+(k-1)] +
                         a0[i*sz*sz+(j-1)*sz+(k+1)] + a0[i*sz*sz+(j+1)*sz+(k+1)] +
                         a0[(i-1)*sz*sz+j*sz+(k+1)] + a0[(i+1)*sz*sz+j*sz+(k+1)] +
                         a0[(i-1)*sz*sz+(j-1)*sz+(k+1)] + a0[(i-1)*sz*sz+(j+1)*sz+(k+1)] +
                         a0[(i+1)*sz*sz+(j-1)*sz+(k+1)] + a0[(i+1)*sz*sz+(j+1)*sz+(k+1)] +
                         a0[i*sz*sz+j*sz+(k-1)] + a0[i*sz*sz+j*sz+(k+1)]
                         ) * fac;
        }
      }
    }
    // Swap arrays
    swap = a1;
    a1 = a0;
    a0 = swap;
  }
}

int main(int argc, char* argv[]) {
  double* a0;
  double* a1;
  double* a0_init;
  double md, fac = FAC;
  cl_uint nsize, size = 0;
  cl_uint nIterations = 0;
    
  try
  {   
    cl_uint deviceIndex = 0;
       
    parseArguments(argc, argv, &deviceIndex, &size, &nIterations);
              
    if (!size || !nIterations) {
      usage(argv[0]);
      return 1;
    }

    // Get list of devices
    std::vector<cl::Device> devices;
    unsigned numDevices = getDeviceList(devices);

    // Check device index in range
    if (deviceIndex >= numDevices)
    {
      std::cout << "Invalid device index (try '--list')\n";
      return EXIT_FAILURE;
    }

    cl::Device device = devices[deviceIndex];

    std::string name;
    getDeviceName(device, name);
    std::cout << name << ", " ;

    std::vector<cl::Device> chosen_device;
    chosen_device.push_back(device);
    cl::Context context(chosen_device);
    cl::CommandQueue queue(context, device);

    cl::Program program(context, util::loadProgram("../cl/kernel.cl"), true);

    if (program.build({device})!=CL_SUCCESS){
        std::cout<<" Error building: "<<program.getBuildInfo<CL_PROGRAM_BUILD_LOG>(device)<<"\n";
        std::cout << program.getBuildInfo<CL_PROGRAM_BUILD_LOG>(device) << std::endl;
        exit(1);
    }
  
    cl::make_kernel<const int, cl::Buffer, cl::Buffer, const double> stencil(cl::Kernel(program, "stencil"));

    // Compute the total size of grid
    nsize = size * size * size;

  // Allocate arrays 
  a0 = new double[nsize];
  a1 = new double[nsize];
  a0_init = new double[nsize];

  // Initialize arrays and introduce initial conditions (source)
  initialize(a0, a1, a0_init, size);
  
  //std::cout << "Grid Size: " << size << "x" << size << "x" << size << std::endl;
  //std::cout << "Iterations: " << nIterations << std::endl;
  //std::cout << std::endl;
        
  // Start timer
  auto start = std::chrono::steady_clock::now();

  auto d_a0 = cl::Buffer(context, CL_MEM_READ_WRITE, sizeof(double)*nsize);
  auto d_a1 = cl::Buffer(context, CL_MEM_READ_WRITE, sizeof(double)*nsize);

  queue.enqueueWriteBuffer(d_a0, CL_TRUE, 0, sizeof(double)*nsize, a0);
  queue.enqueueWriteBuffer(d_a1, CL_TRUE, 0, sizeof(double)*nsize, a1);
    // Iterate over time steps
  for (unsigned int k = 0; k < nIterations; k += 1) {
    if (k % 2 == 0)
      stencil(cl::EnqueueArgs(queue, cl::NDRange(size, size, size)), size, d_a0, d_a1, fac);
    else
      stencil(cl::EnqueueArgs(queue, cl::NDRange(size, size, size)), size, d_a1, d_a0, fac);
  }  // end for
  queue.finish();
  queue.enqueueReadBuffer(d_a0, CL_TRUE, 0, sizeof(double)*nsize, a0);

  // Compute and display time used by device
  auto end = std::chrono::steady_clock::now();
  auto time = std::chrono::duration_cast<std::chrono::milliseconds>(end - start).count();
  std::cout << time << std::endl;

//  std::cout << "Computing in CPU .." << std::endl;
  // Start timer for CPU
//  start = std::chrono::steady_clock::now();
  stencil_cpu(a0_init, a1, fac, size, nIterations);

  // Compute and display time used by CPU
//  end = std::chrono::steady_clock::now();
//  time = std::chrono::duration_cast<std::chrono::milliseconds>(end - start).count();
//  std::cout << "CPU time: " << time << " ms" << std::endl;
//  std::cout << std::endl;

  // Compute error (difference between final values computed in device and CPU)
  md = max_diff(a0, a0_init, size);

  // Cleanup
  delete[] a0;
  delete[] a1;
  delete[] a0_init;

  if (md < TOLERANCE){
 //   std::cout << "Final values from device and CPU are equivalent: Success"
  //            << std::endl;
    return 0;
  }
  else{
    std::cout << "Final values from device and CPU are different: Error " << md 
              << std::endl;
    return -11000;
  }
  } catch (cl::Error err)
   {
         std::cout << "Exception" << std::endl;
         std::cerr << "ERROR: "
                   << err.what()
                   << "("
                   << err_code(err.err())
                   << ")"
                   << std::endl;
   }
}
