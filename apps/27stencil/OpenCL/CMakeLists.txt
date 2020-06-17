# required cmake version
cmake_minimum_required(VERSION 3.5)

# CMakeLists.txt for 27stencil project
project (27stencil)

set(CMAKE_CXX_COMPILER "clang++")

# Set default build type to RelWithDebInfo if not specified
if (NOT CMAKE_BUILD_TYPE)
    message (STATUS "Default CMAKE_BUILD_TYPE not set using Release with Debug Info")
    set (CMAKE_BUILD_TYPE "RelWithDebInfo" CACHE
        STRING "Choose the type of build, options are: None Debug Release RelWithDebInfo MinSizeRel"
        FORCE)
endif()

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3 -std=c++17 -DAPPLE -stdlib=libc++ -I ../../../Cpp_common -Wno-deprecated-declarations")

IF (APPLE)

set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -framework OpenCL")

ELSE (APPLE)

set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -lOpenCL")

ENDIF (APPLE)

add_executable (27stencil src/27stencil.cpp cl/kernel.cl)

add_custom_target (run 
	COMMAND 27stencil --size 256 --iter 100 --device 0
	WORKING_DIRECTORY ${CMAKE_PROJECT_DIR}
)

