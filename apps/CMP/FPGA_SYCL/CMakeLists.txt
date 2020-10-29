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
# Set CMAKE's variables
set(CMAKE_PROJECT_DIR ${CMAKE_SOURCE_DIR}/src)
#set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(DESTDIR ${CMAKE_BINARY_DIR})

# Legacy cmake 

set(CMAKE_CXX_COMPILER "dpcpp")

################################################################################
# The following folder will be included
include_directories(${PROJECT_SOURCE_DIR}/include)
################################################################################
set(TARGET_NAME cmp-sycl2)

set(EMULATOR_TARGET ${TARGET_NAME}.fpga_emu)
set(FPGA_TARGET ${TARGET_NAME}.fpga)
set(EMULATOR_REPORT fpga_emu_repo)
set(EMULATOR_COMP_TARGET ${TARGET_NAME}.fpga_comp_emu)
set(EMULATOR_COMP_REPORT fpga_comp_emu_repo)
################################################################################
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

################################################################################
# Set CMAKE's variables
set(HARDWARE_COMPILE_FLAGS "-fintelfpga")

# use cmake -D USER_HARDWARE_FLAGS=<flags> to set extra flags for FPGA backend compilation
set(HARDWARE_LINK_FLAGS "-fintelfpga -Xshardware -Xsboard=${_FPGA_BOARD} ${USER_HARDWARE_FLAGS}")

set(EMULATOR_COMPILE_FLAGS "-fintelfpga -DFPGA_EMULATOR")
set(EMULATOR_LINK_FLAGS "-fintelfpga")
set(EMULATOR_LINK_REPORT "-fintelfpga -fsycl-link -Xshardware")
################################################################################
#GENERATE EXECUTABLE FPGA_EMULATOR<<---------------------->>
    add_executable(${EMULATOR_TARGET}
	${CMAKE_PROJECT_DIR}/log.cpp
	${CMAKE_PROJECT_DIR}/su_trace.cpp
	${CMAKE_PROJECT_DIR}/su_gather.cpp
	${CMAKE_PROJECT_DIR}/su_cdp.cpp
	${CMAKE_PROJECT_DIR}/parser.cpp
	${CMAKE_PROJECT_DIR}/main.cpp)
    set_target_properties(${EMULATOR_TARGET} PROPERTIES COMPILE_FLAGS ${EMULATOR_COMPILE_FLAGS})
    set_target_properties(${EMULATOR_TARGET} PROPERTIES LINK_FLAGS ${EMULATOR_LINK_FLAGS})
    add_custom_target(run_emu COMMAND ${EMULATOR_TARGET} -aph 600 -c0 1.98e-7 -c1 1.77e-6 -i ../../../../datasets/simple-synthetic.su -nc 5 -tau 0.002 -v 0)
################################################################################
#GENERATE EXECUTABLE FPGA_EMULATOR<<---------------------->>
    add_executable(${EMULATOR_COMP_TARGET}
	${CMAKE_PROJECT_DIR}/log.cpp
	${CMAKE_PROJECT_DIR}/su_trace.cpp
	${CMAKE_PROJECT_DIR}/su_gather.cpp
	${CMAKE_PROJECT_DIR}/su_cdp.cpp
	${CMAKE_PROJECT_DIR}/parser.cpp
	${CMAKE_PROJECT_DIR}/main_complete.cpp)
    set_target_properties(${EMULATOR_COMP_TARGET} PROPERTIES COMPILE_FLAGS ${EMULATOR_COMPILE_FLAGS})
    set_target_properties(${EMULATOR_COMP_TARGET} PROPERTIES LINK_FLAGS ${EMULATOR_LINK_FLAGS})
    add_custom_target(run_comp_emu COMMAND ${EMULATOR_COMP_TARGET} -aph 600 -c0 1.98e-7 -c1 1.77e-6 -i ../../../../datasets/simple-synthetic.su -nc 5 -tau 0.002 -v 0)
################################################################################    
#GENERATE EMULATOR REPORT<<---------------------->>
#COMO FAÇO PARA CRIAR  RELATÓRIO COM OS PARAMETROS PREENCHIDOS??????????????????
#    add_executable(${EMULATOR_REPORT}
#	${CMAKE_PROJECT_DIR}/log.cpp
#	${CMAKE_PROJECT_DIR}/su_trace.cpp
#	${CMAKE_PROJECT_DIR}/su_gather.cpp
#	${CMAKE_PROJECT_DIR}/su_cdp.cpp
#	${CMAKE_PROJECT_DIR}/parser.cpp
#	${CMAKE_PROJECT_DIR}/main.cpp)
#    set_target_properties(${EMULATOR_REPORT} PROPERTIES COMPILE_FLAGS ${EMULATOR_COMPILE_FLAGS})
#    set_target_properties(${EMULATOR_REPORT} PROPERTIES LINK_FLAGS ${EMULATOR_LINK_REPORT})
################################################################################    
#GENERATE EMULATOR REPORT<<---------------------->>
#COMO FAÇO PARA CRIAR  RELATÓRIO COM OS PARAMETROS PREENCHIDOS??????????????????
#    add_executable(${EMULATOR_COMP_REPORT}
#	${CMAKE_PROJECT_DIR}/log.cpp
#	${CMAKE_PROJECT_DIR}/su_trace.cpp
#	${CMAKE_PROJECT_DIR}/su_gather.cpp
#	${CMAKE_PROJECT_DIR}/su_cdp.cpp
#	${CMAKE_PROJECT_DIR}/parser.cpp
#	${CMAKE_PROJECT_DIR}/main_complete.cpp)
#    set_target_properties(${EMULATOR_COMP_REPORT} PROPERTIES COMPILE_FLAGS ${EMULATOR_COMPILE_FLAGS})
#    set_target_properties(${EMULATOR_COMP_REPORT} PROPERTIES LINK_FLAGS ${EMULATOR_LINK_REPORT})
################################################################################
#GENERATE EXECUTABLE FPGA<<---------------------->>
    add_executable(${FPGA_TARGET} EXCLUDE_FROM_ALL
	${CMAKE_PROJECT_DIR}/log.cpp
	${CMAKE_PROJECT_DIR}/su_trace.cpp
	${CMAKE_PROJECT_DIR}/su_gather.cpp
	${CMAKE_PROJECT_DIR}/su_cdp.cpp
	${CMAKE_PROJECT_DIR}/parser.cpp
	${CMAKE_PROJECT_DIR}/main.cpp)
    #add_custom_target(fpga DEPENDS ${FPGA_TARGET})
    set_target_properties(${FPGA_TARGET} PROPERTIES COMPILE_FLAGS ${HARDWARE_COMPILE_FLAGS})
    set_target_properties(${FPGA_TARGET} PROPERTIES LINK_FLAGS ${HARDWARE_LINK_FLAGS})
    add_custom_target(run COMMAND ${FPGA_TARGET} -aph 600 -c0 1.98e-7 -c1 1.77e-6 -i ../../../../datasets/simple-synthetic.su -nc 5 -tau 0.002 -v 0)

################################################################################
# Link project to system's libraries
set(CMAKE_SHARED_LIBRARY_LINK_CXX_FLAGS "") # disable gcc's -rdynamic
target_link_libraries(${EMULATOR_TARGET} ${SYCL_LIBRARIES} m pthread)
#target_link_libraries(${EMULATOR_REPORT} ${SYCL_LIBRARIES} m pthread)
target_link_libraries(${EMULATOR_COMP_TARGET} ${SYCL_LIBRARIES} m pthread)
#target_link_libraries(${EMULATOR_COMP_REPORT} ${SYCL_LIBRARIES} m pthread)
target_link_libraries(${FPGA_TARGET} ${SYCL_LIBRARIES} m pthread)

################################################################################

