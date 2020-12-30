#!/bin/bash
cd build/
./cmp-sycl2.fpga -aph 600 -c0 1.98e-7 -c1 1.77e-6 -i ../../../../datasets/simple-synthetic.su -nc 5 -tau 0.002 -v 0
