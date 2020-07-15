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
project(crs-ocl2)

################################################################################
# Set CMAKE's variables
set(CMAKE_PROJECT_DIR ${CMAKE_SOURCE_DIR}/src)
#set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(DESTDIR ${CMAKE_BINARY_DIR})

# Legacy cmake 
if(CMAKE_MAJOR_VERSION LESS 3)
  set(CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR})
endif()

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -std=c++11")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} -std=c++11")

set(CL_SOURCE_DIR ${CMAKE_SOURCE_DIR}/cl)

################################################################################
## Finds necessary packaged
# Finds OpenCL
FIND_PACKAGE(OpenCL REQUIRED)
if(OPENCL_FOUND)
  include_directories(${OpenCL_INCLUDE_DIRS})
endif()


################################################################################
# Config file generated automaticaly by CMake
configure_file(config.h.in ${CMAKE_BINARY_DIR}/generated/config.h)

################################################################################
# The following folder will be included
include_directories(${PROJECT_SOURCE_DIR}/include)
include_directories(${PROJECT_SOURCE_DIR}/cl)
include_directories(${CMAKE_BINARY_DIR}/generated/ ) # config files

################################################################################
# Add executables 
add_executable(crs-ocl2
  ${CMAKE_PROJECT_DIR}/log.cpp
  ${CMAKE_PROJECT_DIR}/utils.cpp
  ${CMAKE_PROJECT_DIR}/su_trace.cpp
  ${CMAKE_PROJECT_DIR}/su_gather.cpp
  ${CMAKE_PROJECT_DIR}/su_cdp.cpp
  ${CMAKE_PROJECT_DIR}/parser.cpp
  ${CMAKE_PROJECT_DIR}/main.cpp)

################################################################################
# Link project to system's libraries
target_link_libraries(crs-ocl2 ${OpenCL_LIBRARIES} m pthread)

################################################################################
add_custom_target(run COMMAND crs-ocl2 -a0 -0.7e-3 -a1 0.7e-3 -na 5 -c0 1.98e-7 -c1 1.77e-6 -nc 5 -b0 -1e-7 -b1 1e-7 -nb 5 -aph 600 -apm 50 -tau 0.002 -v 0 -d 1 -i ../../../../datasets/simple-synthetic.su)
