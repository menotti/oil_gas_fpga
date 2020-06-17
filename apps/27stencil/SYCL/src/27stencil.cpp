/* * * * * * * * * * * * * * * * * * * * * * * * * *
 *   Copyright (C) 2020 by Ricardo Menotti         *
 *   Author: Ricardo Menotti <menotti@ufscar.br>   *
 * * * * * * * * * * * * * * * * * * * * * * * * * */	

//==============================================================
// Copyright © 2019 Intel Corporation
//
// SPDX-License-Identifier: MIT
// =============================================================

// ISO2DFD: Intel® oneAPI DPC++ Language Basics Using 2D-Finite-Difference-Wave
// Propagation
//
// ISO2DFD is a finite difference stencil kernel for solving the 2D acoustic
// isotropic wave equation. Kernels in this sample are implemented as 2nd order
// in space, 2nd order in time scheme without boundary conditions. Using Data
// Parallel C++, the sample will explicitly run on the GPU as well as CPU to
// calculate a result.  If successful, the output will include GPU device name.
//
// A complete online tutorial for this code sample can be found at :
// https://software.intel.com/en-us/articles/code-sample-two-dimensional-finite-difference-wave-propagation-in-isotropic-media-iso2dfd
//
// For comprehensive instructions regarding DPC++ Programming, go to
// https://software.intel.com/en-us/oneapi-programming-guide 
// and search based on relevant terms noted in the comments.
//
// DPC++ material used in this code sample:
//
// Basic structures of DPC++:
//   DPC++ Queues (including device selectors and exception handlers)
//   DPC++ Buffers and accessors (communicate data between the host and the device)
//   DPC++ Kernels (including parallel_for function and range<2> objects)
//

/* Copyright (c) 2013 The University of Edinburgh. */

/* Licensed under the Apache License, Version 2.0 (the "License"); */
/* you may not use this file except in compliance with the License. */
/* You may obtain a copy of the License at */

/*     http://www.apache.org/licenses/LICENSE-2.0 */

/* Unless required by applicable law or agreed to in writing, software */
/* distributed under the License is distributed on an "AS IS" BASIS, */
/* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. */
/* See the License for the specific language governing permissions and */
/* limitations under the License. */


#include <fstream>
#include <iostream>
#include <CL/sycl.hpp>
#include <chrono>
#include <cmath>
#include <cstring>
#include <ctime>
#include <stdio.h>

#define FAC (1./26)
#define TOLERANCE 1.0e-15

using namespace cl::sycl;

/*
 * Host-Code
 * Utility function to display input arguments
 */
void usage(std::string programName) {
  std::cout << " Incorrect parameters " << std::endl;
  std::cout << " Usage: ";
  std::cout << programName << " size Iterations " << std::endl
            << std::endl;
  std::cout << " size       : Grid size for the stencil " << std::endl;
  std::cout << " Iterations : No. of timesteps. " << std::endl;
}

/*
 * Host-Code
 * Function used for initialization
 */
void initialize(double* a0, double* a0_init, size_t size) {
  //std::cout << "Initializing ... " << std::endl;
  /* zero all of array (including halos) */
  for (size_t i = 0; i < size*size*size; i++) {
    a0[i] = a0_init[i] = 0.0f;
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

/*
 * Host-Code
 * Utility function to print device info
 */
void printTargetInfo(queue& q) {
  auto device = q.get_device();
  auto maxBlockSize =
      device.get_info<info::device::max_work_group_size>();
  auto maxEUCount =
      device.get_info<info::device::max_compute_units>();
      
  std::cout << device.get_info<info::device::name>() << ", ";
//            << std::endl;
//  std::cout << " The Device Max Work Group Size is : " << maxBlockSize
//            << std::endl;
//  std::cout << " The Device Max Computer Units is : " << maxEUCount << std::endl;
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
          errFile<<" ERROR: "<<i<<", "<<j<<", "<<k<<" "<<*array1<<" instead of "<<
                   *array2<<"  (|e|="<<tmpdiff<<")" <<std::endl;
        }
      }
    }
  }
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

/*
 * Device-Code - GPU
 * SYCL implementation for single iteration of 27stencil kernel
 * Range kernel is used to spawn work-items in x, y, z dimension
 */
void stencil_global(id<3> it, double* a0, double* a1, double fac, int sz) {
  size_t i = it.get(0);
  size_t j = it.get(1);
  size_t k = it.get(2);

  if ((i >= 1 && i < sz-1) &&
      (j >= 1 && j < sz-1) &&
      (k >= 1 && k < sz-1)) {
	 a1[i*sz*sz+j*sz+k] = (
	 a0[i*sz*sz+( j-1)*sz+k] + a0[i*sz*sz+(j+1)*sz+k] +
	 a0[(i-1)*sz*sz+j*sz+k] + a0[(i+1)*sz*sz+j*sz+k] +
	 a0[(i-1)*sz*sz+(j-1)*sz+k] + a0[(i-1)*sz*sz+( j+1)*sz+k] +
	 a0[(i+1)*sz*sz+(j-1)*sz+k] + a0[(i+1)*sz*sz+(j+1)*sz+k] +
	 a0[i*sz*sz+(j-1)*sz+(k-1)] + a0[i*sz*sz+(j+1)*sz+(k-1)] +
	 a0[(i-1)*sz*sz+j*sz+(k-1)] + a0[(i+1)*sz*sz+j* sz+(k-1)] +
	 a0[(i-1)*sz*sz+(j-1)*sz+(k-1)] + a0[(i-1)*sz*sz+(j+1)*sz+(k-1)] +
	 a0[(i+1)*sz*sz+(j-1)*sz+(k-1)] + a0[(i+1)*sz*sz+(j+1)*sz+(k-1)] +
	 a0[i*sz*sz+( j-1)*sz+(k+1)] + a0[i*sz*sz+(j+1)*sz+(k+1)] +
	 a0[(i-1)*sz*sz+j*sz+(k+1)] + a0[(i+1)*sz*sz+j*sz+(k+1)] +
	 a0[(i-1)*sz*sz+(j-1)*sz+(k+1)] + a0[(i-1)*sz*sz+(j+1)*sz+(k+1)] +
	 a0[(i+1)*sz*sz+(j-1)*sz+(k+1)] + a0[(i+1)*sz*sz+(j+1)*sz+(k+1)] +
	 a0[i*sz*sz+j*sz+(k-1)] + a0[i*sz*sz+j*sz+(k+1)]
    ) * fac;
  }
}

int main(int argc, char* argv[]) {
  double* a0;
  double* a1;
  double* a0_init;
  double md, fac = FAC;
  size_t size;
  unsigned int nIterations;

  // Read parameters
  try {
    size = std::stoi(argv[1]);
    nIterations = std::stoi(argv[2]);
  }

  catch (...) {
    usage(argv[0]);
    return 1;
  }

  // Compute the total size of grid
  size_t nsize = size * size * size;

  // Allocate arrays 
  a0 = new double[nsize];
  a1 = new double[nsize];
  a0_init = new double[nsize];

  // Initialize arrays and introduce initial conditions (source)
  initialize(a0, a0_init, size);

//  std::cout << "Grid Size: " << size << "x" << size << "x" << size << std::endl;
//  std::cout << "Iterations: " << nIterations << std::endl;
//  std::cout << std::endl;

  // Define device selector as 'default'
  cpu_selector device_selector;

  // exception handler
  auto exception_handler = [](exception_list exceptionList) {
    for (std::exception_ptr const& e : exceptionList) {
      try {
        std::rethrow_exception(e);
      } catch (exception const& e) {
        std::terminate();
      }
    }
  };

  // Create a device queue using DPC++ class queue
  queue q(device_selector, exception_handler);

  //std::cout << "Computing in device .." << std::endl;
  // Display info about device
  printTargetInfo(q);

  // Start timer
  auto start = std::chrono::steady_clock::now();

  {  // Begin buffer scope
    // Create buffers using DPC++ class buffer
    buffer<double, 1> b_a0(a0, range<1>{nsize});
    buffer<double, 1> b_a1(a1, range<1>{nsize});

    // Iterate over time steps
    for (unsigned int k = 0; k < nIterations; k += 1) {
      // Submit command group for execution
      q.submit([&](auto &h) {
        // Create accessors
        auto a_a0 = b_a0.get_access<access::mode::read_write>(h);
        auto a_a1 = b_a1.get_access<access::mode::read_write>(h);

        // Define local and global range
        auto global_range = range<3>(size, size, size);

        // Send a DPC++ kernel (lambda) for parallel execution
        // The function that executes a single iteration is called
        // "stencil_global"
        //    alternating the 'a0' and 'a1' parameters which effectively
        //    swaps their content at every iteration.
        if (k % 2 == 0)
          h.parallel_for(global_range, [=](id<3> it) {
                stencil_global(it, a_a0.get_pointer(), a_a1.get_pointer(), fac, size);
              });
        else
          h.parallel_for(global_range, [=](id<3> it) {
                stencil_global(it, a_a1.get_pointer(), a_a0.get_pointer(), fac, size);
              });
      });

    }  // end for

  }  // buffer scope

  // Wait for commands to complete. Enforce synchronization on the command queue
  q.wait_and_throw();

  // Compute and display time used by device
  auto end = std::chrono::steady_clock::now();
  auto time = std::chrono::duration_cast<std::chrono::milliseconds>(end - start).count();
  std::cout << time << std::endl;

  //std::cout << "Computing in CPU .." << std::endl;
  // Start timer for CPU
  start = std::chrono::steady_clock::now();
  stencil_cpu(a0_init, a1, fac, size, nIterations);

  // Compute and display time used by CPU
  end = std::chrono::steady_clock::now();
  time = std::chrono::duration_cast<std::chrono::milliseconds>(end - start).count();
  //std::cout << "CPU time: " << time << " ms" << std::endl;
  //std::cout << std::endl;

  // Compute error (difference between final values computed in device and CPU)
  md = max_diff(a0, a0_init, size);

  // Cleanup
  delete[] a0;
  delete[] a1;
  delete[] a0_init;

  if (md < TOLERANCE){
  //  std::cout << "Final values from device and CPU are equivalent: Success"
  //            << std::endl;
    return 0;
  }
  else{
    std::cout << "Final values from device and CPU are different: Error " << md 
              << std::endl;
    return -11000;
  }
}
