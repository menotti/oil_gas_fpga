# oil_gas_fpga
Oil &amp; Gas applications for FPGAs

# submit compile command
`qsub -l nodes=1:fpga_compile:ppn=2 -d . compile_fpga.sh`

# submit run_fpga command
`qsub -l nodes=1:fpga_runtime:ppn=2 -d . run_fpga.sh`

# docker commands
`docker images`
`docker run -it intel/oneapi-hpckit` 
`docker ps -a`
`docker start`
`docker attach`

# reports
- Loop Analysis (ii)
- Area Analysis of System (%) 
- Kernel Memory Viewer
