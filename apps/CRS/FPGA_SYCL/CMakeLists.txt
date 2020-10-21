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
project(crs-sycl2)################################################################################
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
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3 -std=c++11")

#set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -fsycl -DFPGA_EMULATOR")

################################################################################
# The following folder will be included
include_directories(${PROJECT_SOURCE_DIR}/include)
################################################################################
set(TARGET_NAME crs-sycl2)

set(EMULATOR_TARGET ${TARGET_NAME}.fpga_emu)
set(FPGA_TARGET ${TARGET_NAME}.fpga)

# Intel supported FPGA Boards and their names
set(A10_PAC_BOARD_NAME "intel_a10gx_pac:pac_a10")
set(S10_PAC_BOARD_NAME "intel_s10sx_pac:pac_s10")

# Assume target is the Intel(R) PAC with Intel Arria(R) 10 GX FPGA 
SET(_FPGA_BOARD ${A10_PAC_BOARD_NAME})

# Check if target is the Intel(R) PAC with Intel Stratix(R) 10 SX FPGA
IF (NOT DEFINED FPGA_BOARD)
    MESSAGE(STATUS "\tFPGA_BOARD was not specified. Configuring the design to run on the Intel(R) Programmable Acceleration Card (PAC) with Intel Arria(R) 10 GX FPGA. Please refer to the README for more information on how to run the design on the Intel(R) PAC with Intel Stratix(R) 10 SX FPGA.")

ELSEIF(FPGA_BOARD STREQUAL ${A10_PAC_BOARD_NAME})
    MESSAGE(STATUS "\tConfiguring the design to run on the Intel(R) Programmable Acceleration Card (PAC) with Intel Arria(R) 10 GX FPGA.")

ELSEIF(FPGA_BOARD STREQUAL ${S10_PAC_BOARD_NAME})
    MESSAGE(STATUS "\tConfiguring the design to run on the Intel(R) Programmable Acceleration Card (PAC) with Intel Stratix(R) 10 SX FPGA.")
    SET(_FPGA_BOARD ${S10_PAC_BOARD_NAME})

ELSE()
    MESSAGE(STATUS "\tAn invalid board name was passed in using the FPGA_BOARD flag. Configuring the design to run on the Intel(R) Programmable Acceleration Card (PAC) with Intel Arria(R) 10 GX FPGA. Please refer to the README for the list of valid board names.")
ENDIF()

set(HARDWARE_COMPILE_FLAGS "-fintelfpga")

# use cmake -D USER_HARDWARE_FLAGS=<flags> to set extra flags for FPGA backend compilation
set(HARDWARE_LINK_FLAGS "-fintelfpga -Xshardware -Xsboard=${_FPGA_BOARD} ${USER_HARDWARE_FLAGS}")

set(EMULATOR_COMPILE_FLAGS "-fintelfpga -DFPGA_EMULATOR -Xshardware -Xsprofile")
set(EMULATOR_LINK_FLAGS "-fintelfpga ")

# fpga emulator
if(WIN32)
    set(WIN_EMULATOR_TARGET ${EMULATOR_TARGET}.exe)
    add_custom_target(fpga_emu DEPENDS ${WIN_EMULATOR_TARGET})
    separate_arguments(WIN_EMULATOR_COMPILE_FLAGS WINDOWS_COMMAND "${EMULATOR_COMPILE_FLAGS}")
    add_custom_command(OUTPUT ${WIN_EMULATOR_TARGET} 
                   COMMAND ${CMAKE_CXX_COMPILER} ${WIN_EMULATOR_COMPILE_FLAGS} /GX ${CMAKE_CURRENT_SOURCE_DIR}/${SOURCE_FILE} -o ${CMAKE_BINARY_DIR}/${WIN_EMULATOR_TARGET}
                   DEPENDS ${SOURCE_FILE})

else()
    add_executable(${EMULATOR_TARGET}
	${CMAKE_PROJECT_DIR}/log.cpp
	${CMAKE_PROJECT_DIR}/su_trace.cpp
	${CMAKE_PROJECT_DIR}/su_gather.cpp
	${CMAKE_PROJECT_DIR}/su_cdp.cpp
	${CMAKE_PROJECT_DIR}/parser.cpp
	${CMAKE_PROJECT_DIR}/main.cpp)
    set_target_properties(${EMULATOR_TARGET} PROPERTIES COMPILE_FLAGS ${EMULATOR_COMPILE_FLAGS})
    set_target_properties(${EMULATOR_TARGET} PROPERTIES LINK_FLAGS ${EMULATOR_LINK_FLAGS})
    add_custom_target(run_emu COMMAND ${EMULATOR_TARGET} -a0 -0.7e-3 -a1 0.7e-3 -na 5 -c0 1.98e-7 -c1 1.77e-6 -nc 5 -b0 -1e-7 -b1 1e-7 -nb 5 -aph 600 -apm 50 -tau 0.002 -v 0 -i ~/TCC/simple-synthetic.su)
endif()

# fpga
if(WIN32)
    add_custom_target(fpga
                  COMMAND echo "FPGA hardware flow is not supported in Windows")
else()
    add_executable(${FPGA_TARGET} EXCLUDE_FROM_ALL
	${CMAKE_PROJECT_DIR}/log.cpp
	${CMAKE_PROJECT_DIR}/su_trace.cpp
	${CMAKE_PROJECT_DIR}/su_gather.cpp
	${CMAKE_PROJECT_DIR}/su_cdp.cpp
	${CMAKE_PROJECT_DIR}/parser.cpp
	${CMAKE_PROJECT_DIR}/main.cpp)
    set_target_properties(${FPGA_TARGET} PROPERTIES COMPILE_FLAGS ${HARDWARE_COMPILE_FLAGS})
    set_target_properties(${FPGA_TARGET} PROPERTIES LINK_FLAGS ${HARDWARE_LINK_FLAGS})
    add_custom_target(run COMMAND ${FPGA_TARGET} -a0 -0.7e-3 -a1 0.7e-3 -na 5 -c0 1.98e-7 -c1 1.77e-6 -nc 5 -b0 -1e-7 -b1 1e-7 -nb 5 -aph 600 -apm 50 -tau 0.002 -v 0 -i ~/TCC/simple-synthetic.su)
endif()

# generate report
if(WIN32)
    set(DEVICE_OBJ_FILE ${TARGET_NAME}_report.a)
    add_custom_target(report DEPENDS ${DEVICE_OBJ_FILE})

    separate_arguments(HARDWARE_LINK_FLAGS_LIST WINDOWS_COMMAND "${HARDWARE_LINK_FLAGS}")
    add_custom_command(OUTPUT ${DEVICE_OBJ_FILE} 
        COMMAND ${CMAKE_CXX_COMPILER} /EHsc ${CMAKE_CXX_FLAGS} ${HARDWARE_LINK_FLAGS_LIST} -fsycl-link ${CMAKE_CURRENT_SOURCE_DIR}/${SOURCE_FILE} -o ${CMAKE_BINARY_DIR}/${DEVICE_OBJ_FILE}
                    DEPENDS ${SOURCE_FILE})

else()
    set(DEVICE_OBJ_FILE ${TARGET_NAME}_report.a)
    add_custom_target(report DEPENDS ${DEVICE_OBJ_FILE})

    #configure_file(${CMAKE_CURRENT_SOURCE_DIR}/${SOURCE_FILE} ${SOURCE_FILE} COPYONLY)

    separate_arguments(HARDWARE_LINK_FLAGS_LIST UNIX_COMMAND "${HARDWARE_LINK_FLAGS}")
    add_custom_command(OUTPUT ${DEVICE_OBJ_FILE} 
                       COMMAND ${CMAKE_CXX_COMPILER} ${CMAKE_CXX_FLAGS} ${HARDWARE_LINK_FLAGS_LIST} -fsycl-link ${SOURCE_FILE} -o ${CMAKE_BINARY_DIR}/${DEVICE_OBJ_FILE}
                    DEPENDS ${SOURCE_FILE})
endif()
################################################################################
# Add executables 
#add_executable(cmp-fpga-sycl2
#  ${CMAKE_PROJECT_DIR}/log.cpp
#  ${CMAKE_PROJECT_DIR}/su_trace.cpp
#  ${CMAKE_PROJECT_DIR}/su_gather.cpp
#  ${CMAKE_PROJECT_DIR}/su_cdp.cpp
#  ${CMAKE_PROJECT_DIR}/parser.cpp
#  ${CMAKE_PROJECT_DIR}/main.cpp)

################################################################################
# Link project to system's libraries
#set(CMAKE_SHARED_LIBRARY_LINK_CXX_FLAGS "") # disable gcc's -rdynamic
#target_link_libraries(cmp-fpga-sycl2 ${SYCL_LIBRARIES} m)

################################################################################
#add_custom_target(run COMMAND crs-fpga-sycl2 -a0 -0.7e-3 -a1 0.7e-3 -na 5 -c0 1.98e-7 -c1 1.77e-6 -nc 5 -b0 -1e-7 -b1 1e-7 -nb 5 -aph 600 -apm 50 -tau 0.002 -v 0 -i ~/TCC/simple-synthetic.su)
