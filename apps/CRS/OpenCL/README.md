# Build
For building this module go to/create the 'build' folder and run:
  
    rm -rf build && cd build && mkdir build && cmake .. && make crs_ocl2

This should build the binary crs-ocl2

# Test
For testing, go to the 'build' folder, copy the simple-synthetic.su input file to
the test folder and run one o the commands below:

    1.) make run
	2.) ./crs-ocl2 -a0 -0.7e-3 -a1 0.7e-3 -na 5 -c0 1.98e-7 -c1 1.77e-6 -nc 5 -b0 -1e-7 -b1 1e-7 -nb 5 -aph 600 -apm 50 -tau 0.002 -v 0 -d 3 -i ../../../../datasets/simple-synthetic.su

# Bugs
If you encounter any bugs, please report !!
