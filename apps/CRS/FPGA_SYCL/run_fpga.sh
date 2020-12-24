#!/bin/bash
cd build/
./crs-sycl2.fpga -a0 -0.7e-3 -a1 0.7e-3 -na 5 -c0 1.98e-7 -c1 1.77e-6 -nc 5 -b0 -1e-7 -b1 1e-7 -nb 5 -aph 600 -apm 50 -tau 0.002 -v 0 -i ../../../../datasets/simple-synthetic.su
