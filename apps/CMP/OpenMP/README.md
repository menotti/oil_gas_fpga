# Build
For building this module go to/create the 'build' folder and run:
  
    rm -rf build && cd build && mkdir build && cmake .. && make cmp-omp2

This should build the binary cmp-omp2

# Test
For testing, go to the 'build' folder, copy the simple-synthetic.su input file to
the test folder and run one o the commands below:

    1.) make run
	2.) ./cmp-omp2 -aph 600 -c0 1.98e-7 -d 3 -c1 1.77e-6 -i ../../../../datasets/simple-synthetic.su -nc 5 -tau 0.002 -v 0

# Bugs
If you encounter any bugs, please report !!
