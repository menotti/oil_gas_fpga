################################################################################
##
#  @file CMakeLists.txt
#  @date 2017-02-20
#  @author Tiago Lobato Gimenes    (tlgimenes@gmail.com)
## 
################################################################################
# Specify the minimum version for CMake
cmake_minimum_required(VERSION 2.8)

################################################################################
# Project's name
project(cmp-sycl2)

################################################################################
# Find OpenMP
#find_package(SYCL)
#if (SYCL_FOUND)
#    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${SYCL_C_FLAGS}")
#    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${SYCL_CXX_FLAGS}")
#endif()

################################################################################
# Set CMAKE's variables
set(CMAKE_PROJECT_DIR ${CMAKE_SOURCE_DIR}/src)
#set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(DESTDIR ${CMAKE_BINARY_DIR})

# Legacy cmake 

set(CMAKE_CXX_COMPILER "dpcpp")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3 -fsycl -std=c++11")

set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -lOpenCL -lsycl")

################################################################################
# The following folder will be included
include_directories(${PROJECT_SOURCE_DIR}/include)

################################################################################
# Add executables 
add_executable(cmp-sycl2
  ${CMAKE_PROJECT_DIR}/log.cpp
  ${CMAKE_PROJECT_DIR}/su_trace.cpp
  ${CMAKE_PROJECT_DIR}/su_gather.cpp
  ${CMAKE_PROJECT_DIR}/su_cdp.cpp
  ${CMAKE_PROJECT_DIR}/parser.cpp
  ${CMAKE_PROJECT_DIR}/main.cpp)

################################################################################
# Link project to system's libraries
set(CMAKE_SHARED_LIBRARY_LINK_CXX_FLAGS "") # disable gcc's -rdynamic
target_link_libraries(cmp-sycl2  m)

################################################################################
add_custom_target(run COMMAND cmp-sycl2 -aph 600 -c0 1.98e-7 -d 3 -c1 1.77e-6 -i ../../../../datasets/simple-synthetic.su -nc 5 -tau 0.002 -v 0 -d 1)
