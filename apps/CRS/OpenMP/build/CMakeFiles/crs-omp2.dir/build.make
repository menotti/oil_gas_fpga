# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build

# Include any dependencies generated for this target.
include CMakeFiles/crs-omp2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/crs-omp2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crs-omp2.dir/flags.make

CMakeFiles/crs-omp2.dir/src/log.cpp.o: CMakeFiles/crs-omp2.dir/flags.make
CMakeFiles/crs-omp2.dir/src/log.cpp.o: ../src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/crs-omp2.dir/src/log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crs-omp2.dir/src/log.cpp.o -c /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/log.cpp

CMakeFiles/crs-omp2.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crs-omp2.dir/src/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/log.cpp > CMakeFiles/crs-omp2.dir/src/log.cpp.i

CMakeFiles/crs-omp2.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crs-omp2.dir/src/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/log.cpp -o CMakeFiles/crs-omp2.dir/src/log.cpp.s

CMakeFiles/crs-omp2.dir/src/log.cpp.o.requires:

.PHONY : CMakeFiles/crs-omp2.dir/src/log.cpp.o.requires

CMakeFiles/crs-omp2.dir/src/log.cpp.o.provides: CMakeFiles/crs-omp2.dir/src/log.cpp.o.requires
	$(MAKE) -f CMakeFiles/crs-omp2.dir/build.make CMakeFiles/crs-omp2.dir/src/log.cpp.o.provides.build
.PHONY : CMakeFiles/crs-omp2.dir/src/log.cpp.o.provides

CMakeFiles/crs-omp2.dir/src/log.cpp.o.provides.build: CMakeFiles/crs-omp2.dir/src/log.cpp.o


CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o: CMakeFiles/crs-omp2.dir/flags.make
CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o: ../src/su_trace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o -c /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/su_trace.cpp

CMakeFiles/crs-omp2.dir/src/su_trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crs-omp2.dir/src/su_trace.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/su_trace.cpp > CMakeFiles/crs-omp2.dir/src/su_trace.cpp.i

CMakeFiles/crs-omp2.dir/src/su_trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crs-omp2.dir/src/su_trace.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/su_trace.cpp -o CMakeFiles/crs-omp2.dir/src/su_trace.cpp.s

CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o.requires:

.PHONY : CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o.requires

CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o.provides: CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o.requires
	$(MAKE) -f CMakeFiles/crs-omp2.dir/build.make CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o.provides.build
.PHONY : CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o.provides

CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o.provides.build: CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o


CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o: CMakeFiles/crs-omp2.dir/flags.make
CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o: ../src/su_gather.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o -c /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/su_gather.cpp

CMakeFiles/crs-omp2.dir/src/su_gather.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crs-omp2.dir/src/su_gather.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/su_gather.cpp > CMakeFiles/crs-omp2.dir/src/su_gather.cpp.i

CMakeFiles/crs-omp2.dir/src/su_gather.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crs-omp2.dir/src/su_gather.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/su_gather.cpp -o CMakeFiles/crs-omp2.dir/src/su_gather.cpp.s

CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o.requires:

.PHONY : CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o.requires

CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o.provides: CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o.requires
	$(MAKE) -f CMakeFiles/crs-omp2.dir/build.make CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o.provides.build
.PHONY : CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o.provides

CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o.provides.build: CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o


CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o: CMakeFiles/crs-omp2.dir/flags.make
CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o: ../src/su_cdp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o -c /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/su_cdp.cpp

CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/su_cdp.cpp > CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.i

CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/su_cdp.cpp -o CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.s

CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o.requires:

.PHONY : CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o.requires

CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o.provides: CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o.requires
	$(MAKE) -f CMakeFiles/crs-omp2.dir/build.make CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o.provides.build
.PHONY : CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o.provides

CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o.provides.build: CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o


CMakeFiles/crs-omp2.dir/src/parser.cpp.o: CMakeFiles/crs-omp2.dir/flags.make
CMakeFiles/crs-omp2.dir/src/parser.cpp.o: ../src/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/crs-omp2.dir/src/parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crs-omp2.dir/src/parser.cpp.o -c /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/parser.cpp

CMakeFiles/crs-omp2.dir/src/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crs-omp2.dir/src/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/parser.cpp > CMakeFiles/crs-omp2.dir/src/parser.cpp.i

CMakeFiles/crs-omp2.dir/src/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crs-omp2.dir/src/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/parser.cpp -o CMakeFiles/crs-omp2.dir/src/parser.cpp.s

CMakeFiles/crs-omp2.dir/src/parser.cpp.o.requires:

.PHONY : CMakeFiles/crs-omp2.dir/src/parser.cpp.o.requires

CMakeFiles/crs-omp2.dir/src/parser.cpp.o.provides: CMakeFiles/crs-omp2.dir/src/parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/crs-omp2.dir/build.make CMakeFiles/crs-omp2.dir/src/parser.cpp.o.provides.build
.PHONY : CMakeFiles/crs-omp2.dir/src/parser.cpp.o.provides

CMakeFiles/crs-omp2.dir/src/parser.cpp.o.provides.build: CMakeFiles/crs-omp2.dir/src/parser.cpp.o


CMakeFiles/crs-omp2.dir/src/main.cpp.o: CMakeFiles/crs-omp2.dir/flags.make
CMakeFiles/crs-omp2.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/crs-omp2.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crs-omp2.dir/src/main.cpp.o -c /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/main.cpp

CMakeFiles/crs-omp2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crs-omp2.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/main.cpp > CMakeFiles/crs-omp2.dir/src/main.cpp.i

CMakeFiles/crs-omp2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crs-omp2.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/src/main.cpp -o CMakeFiles/crs-omp2.dir/src/main.cpp.s

CMakeFiles/crs-omp2.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/crs-omp2.dir/src/main.cpp.o.requires

CMakeFiles/crs-omp2.dir/src/main.cpp.o.provides: CMakeFiles/crs-omp2.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/crs-omp2.dir/build.make CMakeFiles/crs-omp2.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/crs-omp2.dir/src/main.cpp.o.provides

CMakeFiles/crs-omp2.dir/src/main.cpp.o.provides.build: CMakeFiles/crs-omp2.dir/src/main.cpp.o


# Object files for target crs-omp2
crs__omp2_OBJECTS = \
"CMakeFiles/crs-omp2.dir/src/log.cpp.o" \
"CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o" \
"CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o" \
"CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o" \
"CMakeFiles/crs-omp2.dir/src/parser.cpp.o" \
"CMakeFiles/crs-omp2.dir/src/main.cpp.o"

# External object files for target crs-omp2
crs__omp2_EXTERNAL_OBJECTS =

crs-omp2: CMakeFiles/crs-omp2.dir/src/log.cpp.o
crs-omp2: CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o
crs-omp2: CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o
crs-omp2: CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o
crs-omp2: CMakeFiles/crs-omp2.dir/src/parser.cpp.o
crs-omp2: CMakeFiles/crs-omp2.dir/src/main.cpp.o
crs-omp2: CMakeFiles/crs-omp2.dir/build.make
crs-omp2: CMakeFiles/crs-omp2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable crs-omp2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crs-omp2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crs-omp2.dir/build: crs-omp2

.PHONY : CMakeFiles/crs-omp2.dir/build

CMakeFiles/crs-omp2.dir/requires: CMakeFiles/crs-omp2.dir/src/log.cpp.o.requires
CMakeFiles/crs-omp2.dir/requires: CMakeFiles/crs-omp2.dir/src/su_trace.cpp.o.requires
CMakeFiles/crs-omp2.dir/requires: CMakeFiles/crs-omp2.dir/src/su_gather.cpp.o.requires
CMakeFiles/crs-omp2.dir/requires: CMakeFiles/crs-omp2.dir/src/su_cdp.cpp.o.requires
CMakeFiles/crs-omp2.dir/requires: CMakeFiles/crs-omp2.dir/src/parser.cpp.o.requires
CMakeFiles/crs-omp2.dir/requires: CMakeFiles/crs-omp2.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/crs-omp2.dir/requires

CMakeFiles/crs-omp2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crs-omp2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crs-omp2.dir/clean

CMakeFiles/crs-omp2.dir/depend:
	cd /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build /home/joao/TCC/oil_gas_fpga/apps/CRS/OpenMP/build/CMakeFiles/crs-omp2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crs-omp2.dir/depend

