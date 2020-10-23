// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 20.3 (Release Build #72)
// 
// Legal Notice: Copyright 2020 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3900001_22_B2_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3900001_22_B2_stall_region (
    input wire [511:0] in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata,
    input wire [0:0] in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack,
    input wire [0:0] in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest,
    input wire [0:0] in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid,
    output wire [32:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address,
    output wire [0:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable,
    output wire [0:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read,
    output wire [0:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write,
    output wire [511:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata,
    output wire [63:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable,
    output wire [4:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount,
    output wire [0:0] out_feedback_out_10,
    output wire [0:0] out_feedback_out_11,
    output wire [0:0] out_feedback_out_13,
    input wire [0:0] in_feedback_stall_in_10,
    input wire [0:0] in_feedback_stall_in_11,
    input wire [0:0] in_feedback_stall_in_13,
    output wire [0:0] out_feedback_valid_out_10,
    output wire [0:0] out_feedback_valid_out_11,
    output wire [0:0] out_feedback_valid_out_13,
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [31:0] in_arg10,
    input wire [63:0] in_arg11,
    input wire [63:0] in_arg15,
    input wire [63:0] in_arg19,
    input wire [63:0] in_arg6,
    input wire [0:0] in_flush,
    input wire [0:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe126,
    input wire [31:0] in_c0_exe137,
    input wire [0:0] in_c0_exe148,
    input wire [0:0] in_c0_exe159,
    input wire [0:0] in_c0_exe2691,
    input wire [0:0] in_c0_exe5722,
    input wire [0:0] in_c0_exe6733,
    input wire [0:0] in_c0_exe7744,
    input wire [0:0] in_c0_exe85,
    input wire [63:0] in_c1_exe110,
    input wire [31:0] in_c1_exe211,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata,
    input wire [0:0] in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack,
    input wire [0:0] in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest,
    input wire [0:0] in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [0:0] out_c0_exe159,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata,
    input wire [0:0] in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack,
    input wire [0:0] in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest,
    input wire [0:0] in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid,
    output wire [32:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address,
    output wire [0:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable,
    output wire [0:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read,
    output wire [0:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write,
    output wire [511:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata,
    output wire [63:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable,
    output wire [4:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount,
    input wire [511:0] in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata,
    input wire [0:0] in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack,
    input wire [0:0] in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest,
    input wire [0:0] in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_39_o_active,
    output wire [32:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address,
    output wire [0:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable,
    output wire [0:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read,
    output wire [0:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write,
    output wire [511:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata,
    output wire [63:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable,
    output wire [4:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount,
    output wire [32:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address,
    output wire [0:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable,
    output wire [0:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read,
    output wire [0:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write,
    output wire [511:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata,
    output wire [63:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable,
    output wire [4:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount,
    output wire [0:0] out_lsu_memdep_44_o_active,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg18_0_tpl,
    input wire [63:0] in_arg22_0_tpl,
    input wire [63:0] in_arg9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [63:0] c_double_0_000000e_0030_q;
    wire [32:0] i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [63:0] i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_lsu_memdep_39_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_lsu_memdep_44_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_lsu_memdep_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_o_writeack;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_feedback_stall_out_12;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_feedback_valid_out_11;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_valid_out_12;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_feedback_valid_out_13;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_feedback_valid_out_10;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_valid_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_select_63_b;
    wire [0:0] i_memdep_39_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_q;
    wire [0:0] i_memdep_phi42_or43_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_q;
    wire [0:0] i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_q;
    wire [0:0] i_memdep_phi45_or46_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218_q;
    wire [0:0] i_memdep_phi45_or47_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q;
    wire [0:0] i_memdep_phi45_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q;
    wire [0:0] i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_s;
    reg [63:0] i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q;
    wire [2:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_const_2_q;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_join_q;
    wire [60:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_select_63_b;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q;
    wire [60:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_select_63_b;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_b;
    wire [0:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_4_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_5_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_sel_x_b;
    wire [64:0] dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a;
    wire [64:0] dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b;
    logic [64:0] dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o;
    wire [64:0] dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q;
    wire [60:0] dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b;
    wire [63:0] dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q;
    wire [63:0] dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a;
    wire [64:0] dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b;
    logic [64:0] dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o;
    wire [64:0] dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q;
    wire [60:0] dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b;
    wire [63:0] dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q;
    wire [63:0] dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b;
    wire [1:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [64:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_in;
    wire redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_in;
    wire redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_data_in;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_out;
    wire redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_out;
    wire redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_data_out;
    wire [0:0] redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_in;
    wire redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_in;
    wire redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_data_in;
    wire [0:0] redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_out;
    wire redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_out;
    wire redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_data_out;
    wire [0:0] redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_in;
    wire redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_in;
    wire redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_data_in;
    wire [0:0] redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_out;
    wire redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_out;
    wire redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_data_out;
    wire [0:0] redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_in;
    wire redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_in;
    wire redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_data_in;
    wire [0:0] redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_out;
    wire redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_out;
    wire redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_data_out;
    wire [0:0] redist6_stall_entry_o4_52_fifo_valid_in;
    wire redist6_stall_entry_o4_52_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o4_52_fifo_stall_in;
    wire redist6_stall_entry_o4_52_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o4_52_fifo_data_in;
    wire [0:0] redist6_stall_entry_o4_52_fifo_valid_out;
    wire redist6_stall_entry_o4_52_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o4_52_fifo_stall_out;
    wire redist6_stall_entry_o4_52_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o4_52_fifo_data_out;
    wire [0:0] redist7_stall_entry_o6_99_fifo_valid_in;
    wire redist7_stall_entry_o6_99_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o6_99_fifo_stall_in;
    wire redist7_stall_entry_o6_99_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o6_99_fifo_data_in;
    wire [0:0] redist7_stall_entry_o6_99_fifo_valid_out;
    wire redist7_stall_entry_o6_99_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o6_99_fifo_stall_out;
    wire redist7_stall_entry_o6_99_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o6_99_fifo_data_out;
    wire [0:0] redist8_stall_entry_o6_198_fifo_valid_in;
    wire redist8_stall_entry_o6_198_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist8_stall_entry_o6_198_fifo_stall_in;
    wire redist8_stall_entry_o6_198_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist8_stall_entry_o6_198_fifo_data_in;
    wire [0:0] redist8_stall_entry_o6_198_fifo_valid_out;
    wire redist8_stall_entry_o6_198_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist8_stall_entry_o6_198_fifo_stall_out;
    wire redist8_stall_entry_o6_198_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist8_stall_entry_o6_198_fifo_data_out;
    wire [0:0] redist9_stall_entry_o6_444_fifo_valid_in;
    wire redist9_stall_entry_o6_444_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist9_stall_entry_o6_444_fifo_stall_in;
    wire redist9_stall_entry_o6_444_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist9_stall_entry_o6_444_fifo_data_in;
    wire [0:0] redist9_stall_entry_o6_444_fifo_valid_out;
    wire redist9_stall_entry_o6_444_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist9_stall_entry_o6_444_fifo_stall_out;
    wire redist9_stall_entry_o6_444_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist9_stall_entry_o6_444_fifo_data_out;
    wire [0:0] redist10_stall_entry_o6_543_fifo_valid_in;
    wire redist10_stall_entry_o6_543_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist10_stall_entry_o6_543_fifo_stall_in;
    wire redist10_stall_entry_o6_543_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist10_stall_entry_o6_543_fifo_data_in;
    wire [0:0] redist10_stall_entry_o6_543_fifo_valid_out;
    wire redist10_stall_entry_o6_543_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist10_stall_entry_o6_543_fifo_stall_out;
    wire redist10_stall_entry_o6_543_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist10_stall_entry_o6_543_fifo_data_out;
    wire [0:0] redist11_stall_entry_o7_543_fifo_valid_in;
    wire redist11_stall_entry_o7_543_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist11_stall_entry_o7_543_fifo_stall_in;
    wire redist11_stall_entry_o7_543_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist11_stall_entry_o7_543_fifo_data_in;
    wire [0:0] redist11_stall_entry_o7_543_fifo_valid_out;
    wire redist11_stall_entry_o7_543_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist11_stall_entry_o7_543_fifo_stall_out;
    wire redist11_stall_entry_o7_543_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist11_stall_entry_o7_543_fifo_data_out;
    wire [0:0] redist12_stall_entry_o9_198_fifo_valid_in;
    wire redist12_stall_entry_o9_198_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o9_198_fifo_stall_in;
    wire redist12_stall_entry_o9_198_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o9_198_fifo_data_in;
    wire [0:0] redist12_stall_entry_o9_198_fifo_valid_out;
    wire redist12_stall_entry_o9_198_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o9_198_fifo_stall_out;
    wire redist12_stall_entry_o9_198_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o9_198_fifo_data_out;
    wire [0:0] redist14_stall_entry_o11_444_fifo_valid_in;
    wire redist14_stall_entry_o11_444_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o11_444_fifo_stall_in;
    wire redist14_stall_entry_o11_444_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o11_444_fifo_data_in;
    wire [0:0] redist14_stall_entry_o11_444_fifo_valid_out;
    wire redist14_stall_entry_o11_444_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o11_444_fifo_stall_out;
    wire redist14_stall_entry_o11_444_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o11_444_fifo_data_out;
    wire [0:0] redist16_stall_entry_o12_99_fifo_valid_in;
    wire redist16_stall_entry_o12_99_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o12_99_fifo_stall_in;
    wire redist16_stall_entry_o12_99_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o12_99_fifo_data_in;
    wire [0:0] redist16_stall_entry_o12_99_fifo_valid_out;
    wire redist16_stall_entry_o12_99_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o12_99_fifo_stall_out;
    wire redist16_stall_entry_o12_99_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o12_99_fifo_data_out;
    wire [0:0] redist17_stall_entry_o12_198_fifo_valid_in;
    wire redist17_stall_entry_o12_198_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o12_198_fifo_stall_in;
    wire redist17_stall_entry_o12_198_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o12_198_fifo_data_in;
    wire [0:0] redist17_stall_entry_o12_198_fifo_valid_out;
    wire redist17_stall_entry_o12_198_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o12_198_fifo_stall_out;
    wire redist17_stall_entry_o12_198_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o12_198_fifo_data_out;
    wire [0:0] redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_in;
    wire redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_in;
    wire redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_data_in;
    wire [0:0] redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_out;
    wire redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_out;
    wire redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_data_out;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_in;
    wire redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_in;
    wire redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_data_in;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_out;
    wire redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_out;
    wire redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [1:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [1:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [64:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [64:0] coalesced_delay_1_fifo_data_out;
    wire [63:0] bubble_join_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_q;
    wire [63:0] bubble_select_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_b;
    wire [135:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_b;
    wire [256:0] bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_g;
    wire [0:0] bubble_join_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_q;
    wire [0:0] bubble_select_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_b;
    wire [0:0] bubble_join_redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_q;
    wire [0:0] bubble_select_redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_b;
    wire [31:0] bubble_join_redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_q;
    wire [31:0] bubble_select_redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_b;
    wire [63:0] bubble_join_redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_q;
    wire [63:0] bubble_select_redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_b;
    wire [0:0] bubble_join_redist6_stall_entry_o4_52_fifo_q;
    wire [0:0] bubble_select_redist6_stall_entry_o4_52_fifo_b;
    wire [0:0] bubble_join_redist7_stall_entry_o6_99_fifo_q;
    wire [0:0] bubble_select_redist7_stall_entry_o6_99_fifo_b;
    wire [0:0] bubble_join_redist8_stall_entry_o6_198_fifo_q;
    wire [0:0] bubble_select_redist8_stall_entry_o6_198_fifo_b;
    wire [0:0] bubble_join_redist9_stall_entry_o6_444_fifo_q;
    wire [0:0] bubble_select_redist9_stall_entry_o6_444_fifo_b;
    wire [0:0] bubble_join_redist10_stall_entry_o6_543_fifo_q;
    wire [0:0] bubble_select_redist10_stall_entry_o6_543_fifo_b;
    wire [0:0] bubble_join_redist11_stall_entry_o7_543_fifo_q;
    wire [0:0] bubble_select_redist11_stall_entry_o7_543_fifo_b;
    wire [0:0] bubble_join_redist12_stall_entry_o9_198_fifo_q;
    wire [0:0] bubble_select_redist12_stall_entry_o9_198_fifo_b;
    wire [0:0] bubble_join_redist14_stall_entry_o11_444_fifo_q;
    wire [0:0] bubble_select_redist14_stall_entry_o11_444_fifo_b;
    wire [0:0] bubble_join_redist16_stall_entry_o12_99_fifo_q;
    wire [0:0] bubble_select_redist16_stall_entry_o12_99_fifo_b;
    wire [0:0] bubble_join_redist17_stall_entry_o12_198_fifo_q;
    wire [0:0] bubble_select_redist17_stall_entry_o12_198_fifo_b;
    wire [63:0] bubble_join_redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_q;
    wire [63:0] bubble_select_redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_b;
    wire [0:0] bubble_join_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_q;
    wire [0:0] bubble_select_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_b;
    wire [1:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_V1;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_backStall;
    wire [0:0] SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_wireValid;
    wire [0:0] SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_and0;
    wire [0:0] SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_and1;
    wire [0:0] SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_backStall;
    wire [0:0] SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_V0;
    reg [0:0] SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_R_v_0;
    wire [0:0] SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_v_s_0;
    wire [0:0] SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_s_tv_0;
    wire [0:0] SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_backEN;
    wire [0:0] SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_backStall;
    wire [0:0] SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_toReg3;
    reg [0:0] SE_stall_entry_fromReg3;
    wire [0:0] SE_stall_entry_consumed3;
    wire [0:0] SE_stall_entry_toReg4;
    reg [0:0] SE_stall_entry_fromReg4;
    wire [0:0] SE_stall_entry_consumed4;
    wire [0:0] SE_stall_entry_toReg5;
    reg [0:0] SE_stall_entry_fromReg5;
    wire [0:0] SE_stall_entry_consumed5;
    wire [0:0] SE_stall_entry_toReg6;
    reg [0:0] SE_stall_entry_fromReg6;
    wire [0:0] SE_stall_entry_consumed6;
    wire [0:0] SE_stall_entry_toReg7;
    reg [0:0] SE_stall_entry_fromReg7;
    wire [0:0] SE_stall_entry_consumed7;
    wire [0:0] SE_stall_entry_toReg8;
    reg [0:0] SE_stall_entry_fromReg8;
    wire [0:0] SE_stall_entry_consumed8;
    wire [0:0] SE_stall_entry_toReg9;
    reg [0:0] SE_stall_entry_fromReg9;
    wire [0:0] SE_stall_entry_consumed9;
    wire [0:0] SE_stall_entry_toReg10;
    reg [0:0] SE_stall_entry_fromReg10;
    wire [0:0] SE_stall_entry_consumed10;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_or3;
    wire [0:0] SE_stall_entry_or4;
    wire [0:0] SE_stall_entry_or5;
    wire [0:0] SE_stall_entry_or6;
    wire [0:0] SE_stall_entry_or7;
    wire [0:0] SE_stall_entry_or8;
    wire [0:0] SE_stall_entry_or9;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_stall_entry_V4;
    wire [0:0] SE_stall_entry_V5;
    wire [0:0] SE_stall_entry_V6;
    wire [0:0] SE_stall_entry_V7;
    wire [0:0] SE_stall_entry_V8;
    wire [0:0] SE_stall_entry_V9;
    wire [0:0] SE_stall_entry_V10;
    wire [0:0] SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_wireValid;
    wire [0:0] SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_backStall;
    wire [0:0] SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V3;
    wire [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_wireValid;
    wire [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_wireStall;
    wire [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_StallValid;
    wire [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_toReg0;
    reg [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_fromReg0;
    wire [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_consumed0;
    wire [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_toReg1;
    reg [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_fromReg1;
    wire [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_consumed1;
    wire [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_or0;
    wire [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_backStall;
    wire [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_V0;
    wire [0:0] SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_V1;
    wire [0:0] SE_out_redist6_stall_entry_o4_52_fifo_wireValid;
    wire [0:0] SE_out_redist6_stall_entry_o4_52_fifo_and0;
    wire [0:0] SE_out_redist6_stall_entry_o4_52_fifo_backStall;
    wire [0:0] SE_out_redist6_stall_entry_o4_52_fifo_V0;
    wire [0:0] SE_out_redist7_stall_entry_o6_99_fifo_wireValid;
    wire [0:0] SE_out_redist7_stall_entry_o6_99_fifo_wireStall;
    wire [0:0] SE_out_redist7_stall_entry_o6_99_fifo_StallValid;
    wire [0:0] SE_out_redist7_stall_entry_o6_99_fifo_toReg0;
    reg [0:0] SE_out_redist7_stall_entry_o6_99_fifo_fromReg0;
    wire [0:0] SE_out_redist7_stall_entry_o6_99_fifo_consumed0;
    wire [0:0] SE_out_redist7_stall_entry_o6_99_fifo_toReg1;
    reg [0:0] SE_out_redist7_stall_entry_o6_99_fifo_fromReg1;
    wire [0:0] SE_out_redist7_stall_entry_o6_99_fifo_consumed1;
    wire [0:0] SE_out_redist7_stall_entry_o6_99_fifo_or0;
    wire [0:0] SE_out_redist7_stall_entry_o6_99_fifo_backStall;
    wire [0:0] SE_out_redist7_stall_entry_o6_99_fifo_V0;
    wire [0:0] SE_out_redist7_stall_entry_o6_99_fifo_V1;
    wire [0:0] SE_out_redist8_stall_entry_o6_198_fifo_wireValid;
    wire [0:0] SE_out_redist8_stall_entry_o6_198_fifo_wireStall;
    wire [0:0] SE_out_redist8_stall_entry_o6_198_fifo_StallValid;
    wire [0:0] SE_out_redist8_stall_entry_o6_198_fifo_toReg0;
    reg [0:0] SE_out_redist8_stall_entry_o6_198_fifo_fromReg0;
    wire [0:0] SE_out_redist8_stall_entry_o6_198_fifo_consumed0;
    wire [0:0] SE_out_redist8_stall_entry_o6_198_fifo_toReg1;
    reg [0:0] SE_out_redist8_stall_entry_o6_198_fifo_fromReg1;
    wire [0:0] SE_out_redist8_stall_entry_o6_198_fifo_consumed1;
    wire [0:0] SE_out_redist8_stall_entry_o6_198_fifo_or0;
    wire [0:0] SE_out_redist8_stall_entry_o6_198_fifo_backStall;
    wire [0:0] SE_out_redist8_stall_entry_o6_198_fifo_V0;
    wire [0:0] SE_out_redist8_stall_entry_o6_198_fifo_V1;
    wire [0:0] SE_out_redist9_stall_entry_o6_444_fifo_wireValid;
    wire [0:0] SE_out_redist9_stall_entry_o6_444_fifo_wireStall;
    wire [0:0] SE_out_redist9_stall_entry_o6_444_fifo_StallValid;
    wire [0:0] SE_out_redist9_stall_entry_o6_444_fifo_toReg0;
    reg [0:0] SE_out_redist9_stall_entry_o6_444_fifo_fromReg0;
    wire [0:0] SE_out_redist9_stall_entry_o6_444_fifo_consumed0;
    wire [0:0] SE_out_redist9_stall_entry_o6_444_fifo_toReg1;
    reg [0:0] SE_out_redist9_stall_entry_o6_444_fifo_fromReg1;
    wire [0:0] SE_out_redist9_stall_entry_o6_444_fifo_consumed1;
    wire [0:0] SE_out_redist9_stall_entry_o6_444_fifo_or0;
    wire [0:0] SE_out_redist9_stall_entry_o6_444_fifo_backStall;
    wire [0:0] SE_out_redist9_stall_entry_o6_444_fifo_V0;
    wire [0:0] SE_out_redist9_stall_entry_o6_444_fifo_V1;
    wire [0:0] SE_out_redist10_stall_entry_o6_543_fifo_wireValid;
    wire [0:0] SE_out_redist10_stall_entry_o6_543_fifo_and0;
    wire [0:0] SE_out_redist10_stall_entry_o6_543_fifo_backStall;
    wire [0:0] SE_out_redist10_stall_entry_o6_543_fifo_V0;
    wire [0:0] SE_out_redist11_stall_entry_o7_543_fifo_wireValid;
    wire [0:0] SE_out_redist11_stall_entry_o7_543_fifo_and0;
    wire [0:0] SE_out_redist11_stall_entry_o7_543_fifo_backStall;
    wire [0:0] SE_out_redist11_stall_entry_o7_543_fifo_V0;
    wire [0:0] SE_out_redist14_stall_entry_o11_444_fifo_wireValid;
    wire [0:0] SE_out_redist14_stall_entry_o11_444_fifo_and0;
    wire [0:0] SE_out_redist14_stall_entry_o11_444_fifo_and1;
    wire [0:0] SE_out_redist14_stall_entry_o11_444_fifo_and2;
    wire [0:0] SE_out_redist14_stall_entry_o11_444_fifo_backStall;
    wire [0:0] SE_out_redist14_stall_entry_o11_444_fifo_V0;
    wire [0:0] SE_out_redist16_stall_entry_o12_99_fifo_wireValid;
    wire [0:0] SE_out_redist16_stall_entry_o12_99_fifo_wireStall;
    wire [0:0] SE_out_redist16_stall_entry_o12_99_fifo_StallValid;
    wire [0:0] SE_out_redist16_stall_entry_o12_99_fifo_toReg0;
    reg [0:0] SE_out_redist16_stall_entry_o12_99_fifo_fromReg0;
    wire [0:0] SE_out_redist16_stall_entry_o12_99_fifo_consumed0;
    wire [0:0] SE_out_redist16_stall_entry_o12_99_fifo_toReg1;
    reg [0:0] SE_out_redist16_stall_entry_o12_99_fifo_fromReg1;
    wire [0:0] SE_out_redist16_stall_entry_o12_99_fifo_consumed1;
    wire [0:0] SE_out_redist16_stall_entry_o12_99_fifo_or0;
    wire [0:0] SE_out_redist16_stall_entry_o12_99_fifo_backStall;
    wire [0:0] SE_out_redist16_stall_entry_o12_99_fifo_V0;
    wire [0:0] SE_out_redist16_stall_entry_o12_99_fifo_V1;
    wire [0:0] SE_out_redist17_stall_entry_o12_198_fifo_wireValid;
    wire [0:0] SE_out_redist17_stall_entry_o12_198_fifo_and0;
    wire [0:0] SE_out_redist17_stall_entry_o12_198_fifo_and1;
    wire [0:0] SE_out_redist17_stall_entry_o12_198_fifo_and2;
    wire [0:0] SE_out_redist17_stall_entry_o12_198_fifo_and3;
    wire [0:0] SE_out_redist17_stall_entry_o12_198_fifo_and4;
    wire [0:0] SE_out_redist17_stall_entry_o12_198_fifo_and5;
    wire [0:0] SE_out_redist17_stall_entry_o12_198_fifo_backStall;
    wire [0:0] SE_out_redist17_stall_entry_o12_198_fifo_V0;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_wireValid;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and0;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and1;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and2;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and3;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_backStall;
    wire [0:0] SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V1;
    wire [0:0] SE_out_bubble_out_stall_entry_1_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_1_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_1_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_2_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_2_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_2_V0;
    wire [0:0] bubble_out_stall_entry_1_reg_valid_in;
    wire bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_stall_in;
    wire bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_valid_out;
    wire bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_stall_out;
    wire bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_valid_in;
    wire bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_stall_in;
    wire bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_valid_out;
    wire bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_stall_out;
    wire bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_valid_in;
    wire bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_stall_in;
    wire bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_valid_out;
    wire bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_stall_out;
    wire bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_i_valid;
    reg [0:0] SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_valid;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_and0;
    reg [0:0] SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_data0;
    reg [0:0] SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_data1;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_backStall;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_V;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_D0;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_D1;


    // join_for_coalesced_delay_1(BITJOIN,142)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_b, bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_f};

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,246)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,247)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[64:0]);

    // sel_for_coalesced_delay_1(BITSELECT,143)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[64:64]);

    // bubble_join_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo(BITJOIN,195)
    assign bubble_join_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_q = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_data_out;

    // bubble_select_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo(BITSELECT,196)
    assign bubble_select_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_b = $unsigned(bubble_join_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_q[0:0]);

    // bubble_join_stall_entry(BITJOIN,182)
    assign bubble_join_stall_entry_q = {in_c1_exe211, in_c1_exe110, in_c0_exe85, in_c0_exe7744, in_c0_exe6733, in_c0_exe5722, in_c0_exe2691, in_c0_exe159, in_c0_exe148, in_c0_exe137, in_c0_exe126};

    // bubble_select_stall_entry(BITSELECT,183)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[33:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[34:34]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[35:35]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[36:36]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[37:37]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[38:38]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[39:39]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[103:40]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[135:104]);

    // join_for_coalesced_delay_0(BITJOIN,139)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_j, bubble_select_stall_entry_h};

    // redist12_stall_entry_o9_198_fifo(STALLFIFO,154)
    assign redist12_stall_entry_o9_198_fifo_valid_in = SE_stall_entry_V8;
    assign redist12_stall_entry_o9_198_fifo_stall_in = SE_out_redist17_stall_entry_o12_198_fifo_backStall;
    assign redist12_stall_entry_o9_198_fifo_data_in = bubble_select_stall_entry_g;
    assign redist12_stall_entry_o9_198_fifo_valid_in_bitsignaltemp = redist12_stall_entry_o9_198_fifo_valid_in[0];
    assign redist12_stall_entry_o9_198_fifo_stall_in_bitsignaltemp = redist12_stall_entry_o9_198_fifo_stall_in[0];
    assign redist12_stall_entry_o9_198_fifo_valid_out[0] = redist12_stall_entry_o9_198_fifo_valid_out_bitsignaltemp;
    assign redist12_stall_entry_o9_198_fifo_stall_out[0] = redist12_stall_entry_o9_198_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(199),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist12_stall_entry_o9_198_fifo (
        .valid_in(redist12_stall_entry_o9_198_fifo_valid_in_bitsignaltemp),
        .stall_in(redist12_stall_entry_o9_198_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_g),
        .valid_out(redist12_stall_entry_o9_198_fifo_valid_out_bitsignaltemp),
        .stall_out(redist12_stall_entry_o9_198_fifo_stall_out_bitsignaltemp),
        .data_out(redist12_stall_entry_o9_198_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist11_stall_entry_o7_543_fifo(STALLENABLE,320)
    // Valid signal propagation
    assign SE_out_redist11_stall_entry_o7_543_fifo_V0 = SE_out_redist11_stall_entry_o7_543_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist11_stall_entry_o7_543_fifo_backStall = in_stall_in | ~ (SE_out_redist11_stall_entry_o7_543_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist11_stall_entry_o7_543_fifo_and0 = redist11_stall_entry_o7_543_fifo_valid_out;
    assign SE_out_redist11_stall_entry_o7_543_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_V0 & SE_out_redist11_stall_entry_o7_543_fifo_and0;

    // redist11_stall_entry_o7_543_fifo(STALLFIFO,153)
    assign redist11_stall_entry_o7_543_fifo_valid_in = SE_stall_entry_V7;
    assign redist11_stall_entry_o7_543_fifo_stall_in = SE_out_redist11_stall_entry_o7_543_fifo_backStall;
    assign redist11_stall_entry_o7_543_fifo_data_in = bubble_select_stall_entry_e;
    assign redist11_stall_entry_o7_543_fifo_valid_in_bitsignaltemp = redist11_stall_entry_o7_543_fifo_valid_in[0];
    assign redist11_stall_entry_o7_543_fifo_stall_in_bitsignaltemp = redist11_stall_entry_o7_543_fifo_stall_in[0];
    assign redist11_stall_entry_o7_543_fifo_valid_out[0] = redist11_stall_entry_o7_543_fifo_valid_out_bitsignaltemp;
    assign redist11_stall_entry_o7_543_fifo_stall_out[0] = redist11_stall_entry_o7_543_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(544),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist11_stall_entry_o7_543_fifo (
        .valid_in(redist11_stall_entry_o7_543_fifo_valid_in_bitsignaltemp),
        .stall_in(redist11_stall_entry_o7_543_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_e),
        .valid_out(redist11_stall_entry_o7_543_fifo_valid_out_bitsignaltemp),
        .stall_out(redist11_stall_entry_o7_543_fifo_stall_out_bitsignaltemp),
        .data_out(redist11_stall_entry_o7_543_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist7_stall_entry_o6_99_fifo(BITJOIN,210)
    assign bubble_join_redist7_stall_entry_o6_99_fifo_q = redist7_stall_entry_o6_99_fifo_data_out;

    // bubble_select_redist7_stall_entry_o6_99_fifo(BITSELECT,211)
    assign bubble_select_redist7_stall_entry_o6_99_fifo_b = $unsigned(bubble_join_redist7_stall_entry_o6_99_fifo_q[0:0]);

    // bubble_join_redist8_stall_entry_o6_198_fifo(BITJOIN,213)
    assign bubble_join_redist8_stall_entry_o6_198_fifo_q = redist8_stall_entry_o6_198_fifo_data_out;

    // bubble_select_redist8_stall_entry_o6_198_fifo(BITSELECT,214)
    assign bubble_select_redist8_stall_entry_o6_198_fifo_b = $unsigned(bubble_join_redist8_stall_entry_o6_198_fifo_q[0:0]);

    // bubble_join_redist9_stall_entry_o6_444_fifo(BITJOIN,216)
    assign bubble_join_redist9_stall_entry_o6_444_fifo_q = redist9_stall_entry_o6_444_fifo_data_out;

    // bubble_select_redist9_stall_entry_o6_444_fifo(BITSELECT,217)
    assign bubble_select_redist9_stall_entry_o6_444_fifo_b = $unsigned(bubble_join_redist9_stall_entry_o6_444_fifo_q[0:0]);

    // SE_out_i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227(STALLENABLE,263)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_wireValid = i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_valid_out;

    // bubble_join_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225(BITJOIN,169)
    assign bubble_join_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_q = i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225(BITSELECT,170)
    assign bubble_select_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_q[0:0]);

    // bubble_join_redist10_stall_entry_o6_543_fifo(BITJOIN,219)
    assign bubble_join_redist10_stall_entry_o6_543_fifo_q = redist10_stall_entry_o6_543_fifo_data_out;

    // bubble_select_redist10_stall_entry_o6_543_fifo(BITSELECT,220)
    assign bubble_select_redist10_stall_entry_o6_543_fifo_b = $unsigned(bubble_join_redist10_stall_entry_o6_543_fifo_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227(BLACKBOX,24)@543
    // in in_stall_in@20000000
    // out out_data_out@544
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    // out out_stall_out@20000000
    // out out_valid_out@544
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001614cles2_eulve401_220 thei_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227 (
        .in_c0_exe148(bubble_select_redist10_stall_entry_o6_543_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_b),
        .in_feedback_stall_in_13(in_feedback_stall_in_13),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_backStall),
        .in_valid_in(SE_out_redist10_stall_entry_o6_543_fifo_V0),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_feedback_valid_out_13),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist10_stall_entry_o6_543_fifo(STALLENABLE,318)
    // Valid signal propagation
    assign SE_out_redist10_stall_entry_o6_543_fifo_V0 = SE_out_redist10_stall_entry_o6_543_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist10_stall_entry_o6_543_fifo_backStall = i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_stall_out | ~ (SE_out_redist10_stall_entry_o6_543_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist10_stall_entry_o6_543_fifo_and0 = redist10_stall_entry_o6_543_fifo_valid_out;
    assign SE_out_redist10_stall_entry_o6_543_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_V1 & SE_out_redist10_stall_entry_o6_543_fifo_and0;

    // redist10_stall_entry_o6_543_fifo(STALLFIFO,152)
    assign redist10_stall_entry_o6_543_fifo_valid_in = SE_out_redist9_stall_entry_o6_444_fifo_V1;
    assign redist10_stall_entry_o6_543_fifo_stall_in = SE_out_redist10_stall_entry_o6_543_fifo_backStall;
    assign redist10_stall_entry_o6_543_fifo_data_in = bubble_select_redist9_stall_entry_o6_444_fifo_b;
    assign redist10_stall_entry_o6_543_fifo_valid_in_bitsignaltemp = redist10_stall_entry_o6_543_fifo_valid_in[0];
    assign redist10_stall_entry_o6_543_fifo_stall_in_bitsignaltemp = redist10_stall_entry_o6_543_fifo_stall_in[0];
    assign redist10_stall_entry_o6_543_fifo_valid_out[0] = redist10_stall_entry_o6_543_fifo_valid_out_bitsignaltemp;
    assign redist10_stall_entry_o6_543_fifo_stall_out[0] = redist10_stall_entry_o6_543_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(100),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist10_stall_entry_o6_543_fifo (
        .valid_in(redist10_stall_entry_o6_543_fifo_valid_in_bitsignaltemp),
        .stall_in(redist10_stall_entry_o6_543_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist9_stall_entry_o6_444_fifo_b),
        .valid_out(redist10_stall_entry_o6_543_fifo_valid_out_bitsignaltemp),
        .stall_out(redist10_stall_entry_o6_543_fifo_stall_out_bitsignaltemp),
        .data_out(redist10_stall_entry_o6_543_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x(BITSELECT,97)@444
    assign i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_b = bubble_select_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_b[0:0];

    // SE_out_i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228(STALLENABLE,261)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_wireValid = i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_valid_out;

    // SE_out_redist6_stall_entry_o4_52_fifo(STALLENABLE,310)
    // Valid signal propagation
    assign SE_out_redist6_stall_entry_o4_52_fifo_V0 = SE_out_redist6_stall_entry_o4_52_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist6_stall_entry_o4_52_fifo_backStall = i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_stall_out | ~ (SE_out_redist6_stall_entry_o4_52_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist6_stall_entry_o4_52_fifo_and0 = redist6_stall_entry_o4_52_fifo_valid_out;
    assign SE_out_redist6_stall_entry_o4_52_fifo_wireValid = bubble_out_stall_entry_3_reg_valid_out & SE_out_redist6_stall_entry_o4_52_fifo_and0;

    // bubble_join_redist6_stall_entry_o4_52_fifo(BITJOIN,207)
    assign bubble_join_redist6_stall_entry_o4_52_fifo_q = redist6_stall_entry_o4_52_fifo_data_out;

    // bubble_select_redist6_stall_entry_o4_52_fifo(BITSELECT,208)
    assign bubble_select_redist6_stall_entry_o4_52_fifo_b = $unsigned(bubble_join_redist6_stall_entry_o4_52_fifo_q[0:0]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BLACKBOX,21)@52
    // in in_stall_in@20000000
    // out out_data_out@53
    // out out_feedback_stall_out_12@20000000
    // out out_stall_out@20000000
    // out out_valid_out@53
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001314cles2_eulve401_220 thei_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_redist6_stall_entry_o4_52_fifo_b),
        .in_feedback_in_12(i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_out_12),
        .in_feedback_valid_in_12(i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_valid_out_12),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_backStall),
        .in_valid_in(SE_out_redist6_stall_entry_o4_52_fifo_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out),
        .out_feedback_stall_out_12(i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_feedback_stall_out_12),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228(BLACKBOX,23)@444
    // in in_stall_in@20000000
    // out out_data_out@445
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    // out out_stall_out@20000000
    // out out_valid_out@445
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001514cles2_eulve401_220 thei_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228 (
        .in_c0_exe148(SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_D0),
        .in_data_in(SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_D1),
        .in_feedback_stall_in_12(i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_feedback_stall_out_12),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_backStall),
        .in_valid_in(SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_V0),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_valid_out_12),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x(STALLENABLE,285)
    // Valid signal propagation
    assign SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_V0 = SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_wireValid;
    // Backward Stall generation
    assign SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_backStall = i_llvm_fpga_push_i1_memdep_phi42_push12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_stall_out | ~ (SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_wireValid = SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_V;

    // SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x(STALLREG,458)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_valid <= 1'b0;
            SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_data0 <= 1'bx;
            SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_data1 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_valid <= SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_backStall & (SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_valid | SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_i_valid);

            if (SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_data0 <= $unsigned(bubble_select_redist9_stall_entry_o6_444_fifo_b);
                SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_data1 <= i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_b;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_and0 = SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_V1;
    assign SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_i_valid = SE_out_redist9_stall_entry_o6_444_fifo_V0 & SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_and0;
    // Stall signal propagation
    assign SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_backStall = SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_valid | ~ (SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_i_valid);

    // Valid
    assign SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_V = SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_valid == 1'b1 ? SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_valid : SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_i_valid;

    // Data0
    assign SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_D0 = SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_valid == 1'b1 ? SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_data0 : bubble_select_redist9_stall_entry_o6_444_fifo_b;
    // Data1
    assign SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_D1 = SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_valid == 1'b1 ? SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_r_data1 : i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_b;

    // SE_out_redist9_stall_entry_o6_444_fifo(STALLENABLE,316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist9_stall_entry_o6_444_fifo_fromReg0 <= '0;
            SE_out_redist9_stall_entry_o6_444_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist9_stall_entry_o6_444_fifo_fromReg0 <= SE_out_redist9_stall_entry_o6_444_fifo_toReg0;
            // Successor 1
            SE_out_redist9_stall_entry_o6_444_fifo_fromReg1 <= SE_out_redist9_stall_entry_o6_444_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist9_stall_entry_o6_444_fifo_consumed0 = (~ (SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_backStall) & SE_out_redist9_stall_entry_o6_444_fifo_wireValid) | SE_out_redist9_stall_entry_o6_444_fifo_fromReg0;
    assign SE_out_redist9_stall_entry_o6_444_fifo_consumed1 = (~ (redist10_stall_entry_o6_543_fifo_stall_out) & SE_out_redist9_stall_entry_o6_444_fifo_wireValid) | SE_out_redist9_stall_entry_o6_444_fifo_fromReg1;
    // Consuming
    assign SE_out_redist9_stall_entry_o6_444_fifo_StallValid = SE_out_redist9_stall_entry_o6_444_fifo_backStall & SE_out_redist9_stall_entry_o6_444_fifo_wireValid;
    assign SE_out_redist9_stall_entry_o6_444_fifo_toReg0 = SE_out_redist9_stall_entry_o6_444_fifo_StallValid & SE_out_redist9_stall_entry_o6_444_fifo_consumed0;
    assign SE_out_redist9_stall_entry_o6_444_fifo_toReg1 = SE_out_redist9_stall_entry_o6_444_fifo_StallValid & SE_out_redist9_stall_entry_o6_444_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist9_stall_entry_o6_444_fifo_or0 = SE_out_redist9_stall_entry_o6_444_fifo_consumed0;
    assign SE_out_redist9_stall_entry_o6_444_fifo_wireStall = ~ (SE_out_redist9_stall_entry_o6_444_fifo_consumed1 & SE_out_redist9_stall_entry_o6_444_fifo_or0);
    assign SE_out_redist9_stall_entry_o6_444_fifo_backStall = SE_out_redist9_stall_entry_o6_444_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist9_stall_entry_o6_444_fifo_V0 = SE_out_redist9_stall_entry_o6_444_fifo_wireValid & ~ (SE_out_redist9_stall_entry_o6_444_fifo_fromReg0);
    assign SE_out_redist9_stall_entry_o6_444_fifo_V1 = SE_out_redist9_stall_entry_o6_444_fifo_wireValid & ~ (SE_out_redist9_stall_entry_o6_444_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist9_stall_entry_o6_444_fifo_wireValid = redist9_stall_entry_o6_444_fifo_valid_out;

    // redist9_stall_entry_o6_444_fifo(STALLFIFO,151)
    assign redist9_stall_entry_o6_444_fifo_valid_in = SE_out_redist8_stall_entry_o6_198_fifo_V1;
    assign redist9_stall_entry_o6_444_fifo_stall_in = SE_out_redist9_stall_entry_o6_444_fifo_backStall;
    assign redist9_stall_entry_o6_444_fifo_data_in = bubble_select_redist8_stall_entry_o6_198_fifo_b;
    assign redist9_stall_entry_o6_444_fifo_valid_in_bitsignaltemp = redist9_stall_entry_o6_444_fifo_valid_in[0];
    assign redist9_stall_entry_o6_444_fifo_stall_in_bitsignaltemp = redist9_stall_entry_o6_444_fifo_stall_in[0];
    assign redist9_stall_entry_o6_444_fifo_valid_out[0] = redist9_stall_entry_o6_444_fifo_valid_out_bitsignaltemp;
    assign redist9_stall_entry_o6_444_fifo_stall_out[0] = redist9_stall_entry_o6_444_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(247),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist9_stall_entry_o6_444_fifo (
        .valid_in(redist9_stall_entry_o6_444_fifo_valid_in_bitsignaltemp),
        .stall_in(redist9_stall_entry_o6_444_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist8_stall_entry_o6_198_fifo_b),
        .valid_out(redist9_stall_entry_o6_444_fifo_valid_out_bitsignaltemp),
        .stall_out(redist9_stall_entry_o6_444_fifo_stall_out_bitsignaltemp),
        .data_out(redist9_stall_entry_o6_444_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220(STALLENABLE,259)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_wireValid = i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_valid_out;

    // c_double_0_000000e_0030(FLOATCONSTANT,2)
    assign c_double_0_000000e_0030_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222(MUX,38)@0 + 1
    assign i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_s = bubble_select_stall_entry_f;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q <= 64'b0;
        end
        else if (SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_backEN == 1'b1)
        begin
            unique case (i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_s)
                1'b0 : i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q <= c_double_0_000000e_0030_q;
                1'b1 : i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q <= bubble_select_stall_entry_k;
                default : i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q <= 64'b0;
            endcase
        end
    end

    // redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo(STALLFIFO,158)
    assign redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_in = SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_V0;
    assign redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_in = SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_backStall;
    assign redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_data_in = i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q;
    assign redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_in_bitsignaltemp = redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_in[0];
    assign redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_in_bitsignaltemp = redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_in[0];
    assign redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_out[0] = redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_out_bitsignaltemp;
    assign redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_out[0] = redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(99),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo (
        .valid_in(redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_in_bitsignaltemp),
        .stall_in(redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_in_bitsignaltemp),
        .data_in(i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q),
        .valid_out(redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_out_bitsignaltemp),
        .stall_out(redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_out_bitsignaltemp),
        .data_out(redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo(BITJOIN,237)
    assign bubble_join_redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_q = redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_data_out;

    // bubble_select_redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo(BITSELECT,238)
    assign bubble_select_redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_b = $unsigned(bubble_join_redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_q[63:0]);

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITJOIN,176)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITSELECT,177)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q[0:0]);

    // redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo(STALLFIFO,159)
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_in = SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_V1;
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_in = SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_backStall;
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_data_in = bubble_select_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_in_bitsignaltemp = redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_in[0];
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_in_bitsignaltemp = redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_in[0];
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_out[0] = redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_out_bitsignaltemp;
    assign redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_out[0] = redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(47),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo (
        .valid_in(redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_in_bitsignaltemp),
        .stall_in(redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b),
        .valid_out(redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_out_bitsignaltemp),
        .stall_out(redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_out_bitsignaltemp),
        .data_out(redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo(BITJOIN,240)
    assign bubble_join_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_q = redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_data_out;

    // bubble_select_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo(BITSELECT,241)
    assign bubble_select_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_b = $unsigned(bubble_join_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_q[0:0]);

    // bubble_join_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215(BITJOIN,173)
    assign bubble_join_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_q = i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215(BITSELECT,174)
    assign bubble_select_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_q[0:0]);

    // i_memdep_phi42_or43_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217(LOGICAL,33)@99
    assign i_memdep_phi42_or43_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_q = bubble_select_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_b | bubble_select_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_b;

    // i_memdep_phi45_or46_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218(LOGICAL,35)@99
    assign i_memdep_phi45_or46_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218_q = i_memdep_phi42_or43_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_q | bubble_select_redist16_stall_entry_o12_99_fifo_b;

    // i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219(BLACKBOX,18)@99
    // in in_i_stall@20000000
    // out out_lsu_memdep_39_o_active@20000000
    // out out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address@20000000
    // out out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount@20000000
    // out out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable@20000000
    // out out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable@20000000
    // out out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read@20000000
    // out out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write@20000000
    // out out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@198
    // out out_o_writeack@198
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001014cles2_eulve401_220 thei_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_1_b),
        .in_i_dependence(i_memdep_phi45_or46_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218_q),
        .in_i_predicate(sel_for_coalesced_delay_1_c),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_backStall),
        .in_i_valid(SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_V0),
        .in_i_writedata(bubble_select_redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_b),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack),
        .out_lsu_memdep_39_o_active(i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_lsu_memdep_39_o_active),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219(BITJOIN,166)
    assign bubble_join_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_q = i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219(BITSELECT,167)
    assign bubble_select_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220(BLACKBOX,22)@198
    // in in_stall_in@20000000
    // out out_data_out@199
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    // out out_stall_out@20000000
    // out out_valid_out@199
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001414cles2_eulve401_220 thei_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220 (
        .in_c0_exe148(bubble_select_redist8_stall_entry_o6_198_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_b),
        .in_feedback_stall_in_11(in_feedback_stall_in_11),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_V0),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_feedback_valid_out_11),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219(STALLENABLE,251)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_backStall) & SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_wireValid) | SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_consumed1 = (~ (SE_out_redist17_stall_entry_o12_198_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_wireValid) | SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_StallValid = SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_backStall & SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_toReg0 = SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_StallValid & SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_toReg1 = SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_StallValid & SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_or0 = SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_consumed1 & SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_backStall = SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_V0 = SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_V1 = SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_wireValid = i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_o_valid;

    // SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220(STALLENABLE,258)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_backStall = i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_and0 = SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_V0;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_wireValid = SE_out_redist8_stall_entry_o6_198_fifo_V0 & SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_and0;

    // SE_out_redist8_stall_entry_o6_198_fifo(STALLENABLE,314)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist8_stall_entry_o6_198_fifo_fromReg0 <= '0;
            SE_out_redist8_stall_entry_o6_198_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist8_stall_entry_o6_198_fifo_fromReg0 <= SE_out_redist8_stall_entry_o6_198_fifo_toReg0;
            // Successor 1
            SE_out_redist8_stall_entry_o6_198_fifo_fromReg1 <= SE_out_redist8_stall_entry_o6_198_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist8_stall_entry_o6_198_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_backStall) & SE_out_redist8_stall_entry_o6_198_fifo_wireValid) | SE_out_redist8_stall_entry_o6_198_fifo_fromReg0;
    assign SE_out_redist8_stall_entry_o6_198_fifo_consumed1 = (~ (redist9_stall_entry_o6_444_fifo_stall_out) & SE_out_redist8_stall_entry_o6_198_fifo_wireValid) | SE_out_redist8_stall_entry_o6_198_fifo_fromReg1;
    // Consuming
    assign SE_out_redist8_stall_entry_o6_198_fifo_StallValid = SE_out_redist8_stall_entry_o6_198_fifo_backStall & SE_out_redist8_stall_entry_o6_198_fifo_wireValid;
    assign SE_out_redist8_stall_entry_o6_198_fifo_toReg0 = SE_out_redist8_stall_entry_o6_198_fifo_StallValid & SE_out_redist8_stall_entry_o6_198_fifo_consumed0;
    assign SE_out_redist8_stall_entry_o6_198_fifo_toReg1 = SE_out_redist8_stall_entry_o6_198_fifo_StallValid & SE_out_redist8_stall_entry_o6_198_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist8_stall_entry_o6_198_fifo_or0 = SE_out_redist8_stall_entry_o6_198_fifo_consumed0;
    assign SE_out_redist8_stall_entry_o6_198_fifo_wireStall = ~ (SE_out_redist8_stall_entry_o6_198_fifo_consumed1 & SE_out_redist8_stall_entry_o6_198_fifo_or0);
    assign SE_out_redist8_stall_entry_o6_198_fifo_backStall = SE_out_redist8_stall_entry_o6_198_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist8_stall_entry_o6_198_fifo_V0 = SE_out_redist8_stall_entry_o6_198_fifo_wireValid & ~ (SE_out_redist8_stall_entry_o6_198_fifo_fromReg0);
    assign SE_out_redist8_stall_entry_o6_198_fifo_V1 = SE_out_redist8_stall_entry_o6_198_fifo_wireValid & ~ (SE_out_redist8_stall_entry_o6_198_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist8_stall_entry_o6_198_fifo_wireValid = redist8_stall_entry_o6_198_fifo_valid_out;

    // redist8_stall_entry_o6_198_fifo(STALLFIFO,150)
    assign redist8_stall_entry_o6_198_fifo_valid_in = SE_out_redist7_stall_entry_o6_99_fifo_V1;
    assign redist8_stall_entry_o6_198_fifo_stall_in = SE_out_redist8_stall_entry_o6_198_fifo_backStall;
    assign redist8_stall_entry_o6_198_fifo_data_in = bubble_select_redist7_stall_entry_o6_99_fifo_b;
    assign redist8_stall_entry_o6_198_fifo_valid_in_bitsignaltemp = redist8_stall_entry_o6_198_fifo_valid_in[0];
    assign redist8_stall_entry_o6_198_fifo_stall_in_bitsignaltemp = redist8_stall_entry_o6_198_fifo_stall_in[0];
    assign redist8_stall_entry_o6_198_fifo_valid_out[0] = redist8_stall_entry_o6_198_fifo_valid_out_bitsignaltemp;
    assign redist8_stall_entry_o6_198_fifo_stall_out[0] = redist8_stall_entry_o6_198_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(100),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist8_stall_entry_o6_198_fifo (
        .valid_in(redist8_stall_entry_o6_198_fifo_valid_in_bitsignaltemp),
        .stall_in(redist8_stall_entry_o6_198_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist7_stall_entry_o6_99_fifo_b),
        .valid_out(redist8_stall_entry_o6_198_fifo_valid_out_bitsignaltemp),
        .stall_out(redist8_stall_entry_o6_198_fifo_stall_out_bitsignaltemp),
        .data_out(redist8_stall_entry_o6_198_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216(STALLENABLE,265)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_wireValid = i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_valid_out;

    // i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216(BLACKBOX,25)@99
    // in in_stall_in@20000000
    // out out_data_out@100
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    // out out_stall_out@20000000
    // out out_valid_out@100
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001714cles2_eulve401_220 thei_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216 (
        .in_c0_exe148(bubble_select_redist7_stall_entry_o6_99_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_b),
        .in_feedback_stall_in_10(in_feedback_stall_in_10),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_V0),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_feedback_valid_out_10),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216(STALLENABLE,264)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_backStall = i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_and0 = SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_V0;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_wireValid = SE_out_redist7_stall_entry_o6_99_fifo_V0 & SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_and0;

    // SE_out_redist7_stall_entry_o6_99_fifo(STALLENABLE,312)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist7_stall_entry_o6_99_fifo_fromReg0 <= '0;
            SE_out_redist7_stall_entry_o6_99_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist7_stall_entry_o6_99_fifo_fromReg0 <= SE_out_redist7_stall_entry_o6_99_fifo_toReg0;
            // Successor 1
            SE_out_redist7_stall_entry_o6_99_fifo_fromReg1 <= SE_out_redist7_stall_entry_o6_99_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist7_stall_entry_o6_99_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_backStall) & SE_out_redist7_stall_entry_o6_99_fifo_wireValid) | SE_out_redist7_stall_entry_o6_99_fifo_fromReg0;
    assign SE_out_redist7_stall_entry_o6_99_fifo_consumed1 = (~ (redist8_stall_entry_o6_198_fifo_stall_out) & SE_out_redist7_stall_entry_o6_99_fifo_wireValid) | SE_out_redist7_stall_entry_o6_99_fifo_fromReg1;
    // Consuming
    assign SE_out_redist7_stall_entry_o6_99_fifo_StallValid = SE_out_redist7_stall_entry_o6_99_fifo_backStall & SE_out_redist7_stall_entry_o6_99_fifo_wireValid;
    assign SE_out_redist7_stall_entry_o6_99_fifo_toReg0 = SE_out_redist7_stall_entry_o6_99_fifo_StallValid & SE_out_redist7_stall_entry_o6_99_fifo_consumed0;
    assign SE_out_redist7_stall_entry_o6_99_fifo_toReg1 = SE_out_redist7_stall_entry_o6_99_fifo_StallValid & SE_out_redist7_stall_entry_o6_99_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist7_stall_entry_o6_99_fifo_or0 = SE_out_redist7_stall_entry_o6_99_fifo_consumed0;
    assign SE_out_redist7_stall_entry_o6_99_fifo_wireStall = ~ (SE_out_redist7_stall_entry_o6_99_fifo_consumed1 & SE_out_redist7_stall_entry_o6_99_fifo_or0);
    assign SE_out_redist7_stall_entry_o6_99_fifo_backStall = SE_out_redist7_stall_entry_o6_99_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist7_stall_entry_o6_99_fifo_V0 = SE_out_redist7_stall_entry_o6_99_fifo_wireValid & ~ (SE_out_redist7_stall_entry_o6_99_fifo_fromReg0);
    assign SE_out_redist7_stall_entry_o6_99_fifo_V1 = SE_out_redist7_stall_entry_o6_99_fifo_wireValid & ~ (SE_out_redist7_stall_entry_o6_99_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist7_stall_entry_o6_99_fifo_wireValid = redist7_stall_entry_o6_99_fifo_valid_out;

    // redist7_stall_entry_o6_99_fifo(STALLFIFO,149)
    assign redist7_stall_entry_o6_99_fifo_valid_in = SE_stall_entry_V6;
    assign redist7_stall_entry_o6_99_fifo_stall_in = SE_out_redist7_stall_entry_o6_99_fifo_backStall;
    assign redist7_stall_entry_o6_99_fifo_data_in = bubble_select_stall_entry_d;
    assign redist7_stall_entry_o6_99_fifo_valid_in_bitsignaltemp = redist7_stall_entry_o6_99_fifo_valid_in[0];
    assign redist7_stall_entry_o6_99_fifo_stall_in_bitsignaltemp = redist7_stall_entry_o6_99_fifo_stall_in[0];
    assign redist7_stall_entry_o6_99_fifo_valid_out[0] = redist7_stall_entry_o6_99_fifo_valid_out_bitsignaltemp;
    assign redist7_stall_entry_o6_99_fifo_stall_out[0] = redist7_stall_entry_o6_99_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(100),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist7_stall_entry_o6_99_fifo (
        .valid_in(redist7_stall_entry_o6_99_fifo_valid_in_bitsignaltemp),
        .stall_in(redist7_stall_entry_o6_99_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_d),
        .valid_out(redist7_stall_entry_o6_99_fifo_valid_out_bitsignaltemp),
        .stall_out(redist7_stall_entry_o6_99_fifo_stall_out_bitsignaltemp),
        .data_out(redist7_stall_entry_o6_99_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_stall_entry_o4_52_fifo(STALLFIFO,148)
    assign redist6_stall_entry_o4_52_fifo_valid_in = SE_stall_entry_V5;
    assign redist6_stall_entry_o4_52_fifo_stall_in = SE_out_redist6_stall_entry_o4_52_fifo_backStall;
    assign redist6_stall_entry_o4_52_fifo_data_in = bubble_select_stall_entry_b;
    assign redist6_stall_entry_o4_52_fifo_valid_in_bitsignaltemp = redist6_stall_entry_o4_52_fifo_valid_in[0];
    assign redist6_stall_entry_o4_52_fifo_stall_in_bitsignaltemp = redist6_stall_entry_o4_52_fifo_stall_in[0];
    assign redist6_stall_entry_o4_52_fifo_valid_out[0] = redist6_stall_entry_o4_52_fifo_valid_out_bitsignaltemp;
    assign redist6_stall_entry_o4_52_fifo_stall_out[0] = redist6_stall_entry_o4_52_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(53),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist6_stall_entry_o4_52_fifo (
        .valid_in(redist6_stall_entry_o4_52_fifo_valid_in_bitsignaltemp),
        .stall_in(redist6_stall_entry_o4_52_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_b),
        .valid_out(redist6_stall_entry_o4_52_fifo_valid_out_bitsignaltemp),
        .stall_out(redist6_stall_entry_o4_52_fifo_stall_out_bitsignaltemp),
        .data_out(redist6_stall_entry_o4_52_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222(STALLENABLE,276)
    // Valid signal propagation
    assign SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_V0 = SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_R_v_0;
    // Stall signal propagation
    assign SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_s_tv_0 = redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_stall_out & SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_R_v_0;
    // Backward Enable generation
    assign SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_backEN = ~ (SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_v_s_0 = SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_backEN & SE_stall_entry_V3;
    // Backward Stall generation
    assign SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_backStall = ~ (SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_backEN == 1'b0)
            begin
                SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_R_v_0 <= SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_R_v_0 & SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_s_tv_0;
            end
            else
            begin
                SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_R_v_0 <= SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_v_s_0;
            end

        end
    end

    // bubble_out_stall_entry_3_reg(STALLFIFO,457)
    assign bubble_out_stall_entry_3_reg_valid_in = SE_stall_entry_V2;
    assign bubble_out_stall_entry_3_reg_stall_in = SE_out_redist6_stall_entry_o4_52_fifo_backStall;
    assign bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_3_reg_valid_in[0];
    assign bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_3_reg_stall_in[0];
    assign bubble_out_stall_entry_3_reg_valid_out[0] = bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_3_reg_stall_out[0] = bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(53),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_3_reg (
        .valid_in(bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221(BLACKBOX,26)@198
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001814cles2_eulve401_220 thei_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221 (
        .in_buffer_in(in_arg19),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_redist17_stall_entry_o12_198_fifo_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_2_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_2(STALLENABLE,370)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_2_V0 = SE_out_bubble_out_stall_entry_2_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_2_backStall = i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_stall_out | ~ (SE_out_bubble_out_stall_entry_2_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_2_wireValid = bubble_out_stall_entry_2_reg_valid_out;

    // bubble_out_stall_entry_2_reg(STALLFIFO,456)
    assign bubble_out_stall_entry_2_reg_valid_in = SE_stall_entry_V1;
    assign bubble_out_stall_entry_2_reg_stall_in = SE_out_bubble_out_stall_entry_2_backStall;
    assign bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_2_reg_valid_in[0];
    assign bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_2_reg_stall_in[0];
    assign bubble_out_stall_entry_2_reg_valid_out[0] = bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_2_reg_stall_out[0] = bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(199),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_2_reg (
        .valid_in(bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x(BLACKBOX,96)@198
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001914cles2_eulve401_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_redist17_stall_entry_o12_198_fifo_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_1_V0),
        .in_buffer_in_0_tpl(in_arg22_0_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_1(STALLENABLE,368)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_1_V0 = SE_out_bubble_out_stall_entry_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_1_backStall = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_stall_out | ~ (SE_out_bubble_out_stall_entry_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_1_wireValid = bubble_out_stall_entry_1_reg_valid_out;

    // bubble_out_stall_entry_1_reg(STALLFIFO,455)
    assign bubble_out_stall_entry_1_reg_valid_in = SE_stall_entry_V0;
    assign bubble_out_stall_entry_1_reg_stall_in = SE_out_bubble_out_stall_entry_1_backStall;
    assign bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_1_reg_valid_in[0];
    assign bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_1_reg_stall_in[0];
    assign bubble_out_stall_entry_1_reg_valid_out[0] = bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_1_reg_stall_out[0] = bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(199),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_1_reg (
        .valid_in(bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,281)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
            SE_stall_entry_fromReg4 <= '0;
            SE_stall_entry_fromReg5 <= '0;
            SE_stall_entry_fromReg6 <= '0;
            SE_stall_entry_fromReg7 <= '0;
            SE_stall_entry_fromReg8 <= '0;
            SE_stall_entry_fromReg9 <= '0;
            SE_stall_entry_fromReg10 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
            // Successor 3
            SE_stall_entry_fromReg3 <= SE_stall_entry_toReg3;
            // Successor 4
            SE_stall_entry_fromReg4 <= SE_stall_entry_toReg4;
            // Successor 5
            SE_stall_entry_fromReg5 <= SE_stall_entry_toReg5;
            // Successor 6
            SE_stall_entry_fromReg6 <= SE_stall_entry_toReg6;
            // Successor 7
            SE_stall_entry_fromReg7 <= SE_stall_entry_toReg7;
            // Successor 8
            SE_stall_entry_fromReg8 <= SE_stall_entry_toReg8;
            // Successor 9
            SE_stall_entry_fromReg9 <= SE_stall_entry_toReg9;
            // Successor 10
            SE_stall_entry_fromReg10 <= SE_stall_entry_toReg10;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (bubble_out_stall_entry_1_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (bubble_out_stall_entry_2_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (bubble_out_stall_entry_3_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (SE_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    assign SE_stall_entry_consumed4 = (~ (i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg4;
    assign SE_stall_entry_consumed5 = (~ (redist6_stall_entry_o4_52_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg5;
    assign SE_stall_entry_consumed6 = (~ (redist7_stall_entry_o6_99_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg6;
    assign SE_stall_entry_consumed7 = (~ (redist11_stall_entry_o7_543_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg7;
    assign SE_stall_entry_consumed8 = (~ (redist12_stall_entry_o9_198_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg8;
    assign SE_stall_entry_consumed9 = (~ (redist14_stall_entry_o11_444_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg9;
    assign SE_stall_entry_consumed10 = (~ (coalesced_delay_0_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg10;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    assign SE_stall_entry_toReg4 = SE_stall_entry_StallValid & SE_stall_entry_consumed4;
    assign SE_stall_entry_toReg5 = SE_stall_entry_StallValid & SE_stall_entry_consumed5;
    assign SE_stall_entry_toReg6 = SE_stall_entry_StallValid & SE_stall_entry_consumed6;
    assign SE_stall_entry_toReg7 = SE_stall_entry_StallValid & SE_stall_entry_consumed7;
    assign SE_stall_entry_toReg8 = SE_stall_entry_StallValid & SE_stall_entry_consumed8;
    assign SE_stall_entry_toReg9 = SE_stall_entry_StallValid & SE_stall_entry_consumed9;
    assign SE_stall_entry_toReg10 = SE_stall_entry_StallValid & SE_stall_entry_consumed10;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_or3 = SE_stall_entry_consumed3 & SE_stall_entry_or2;
    assign SE_stall_entry_or4 = SE_stall_entry_consumed4 & SE_stall_entry_or3;
    assign SE_stall_entry_or5 = SE_stall_entry_consumed5 & SE_stall_entry_or4;
    assign SE_stall_entry_or6 = SE_stall_entry_consumed6 & SE_stall_entry_or5;
    assign SE_stall_entry_or7 = SE_stall_entry_consumed7 & SE_stall_entry_or6;
    assign SE_stall_entry_or8 = SE_stall_entry_consumed8 & SE_stall_entry_or7;
    assign SE_stall_entry_or9 = SE_stall_entry_consumed9 & SE_stall_entry_or8;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed10 & SE_stall_entry_or9);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    assign SE_stall_entry_V4 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg4);
    assign SE_stall_entry_V5 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg5);
    assign SE_stall_entry_V6 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg6);
    assign SE_stall_entry_V7 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg7);
    assign SE_stall_entry_V8 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg8);
    assign SE_stall_entry_V9 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg9);
    assign SE_stall_entry_V10 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg10);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // coalesced_delay_0_fifo(STALLFIFO,160)
    assign coalesced_delay_0_fifo_valid_in = SE_stall_entry_V10;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(54),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(2),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,243)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,244)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[1:0]);

    // sel_for_coalesced_delay_0(BITSELECT,140)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1:1]);

    // redist16_stall_entry_o12_99_fifo(STALLFIFO,156)
    assign redist16_stall_entry_o12_99_fifo_valid_in = SE_out_coalesced_delay_0_fifo_V1;
    assign redist16_stall_entry_o12_99_fifo_stall_in = SE_out_redist16_stall_entry_o12_99_fifo_backStall;
    assign redist16_stall_entry_o12_99_fifo_data_in = sel_for_coalesced_delay_0_c;
    assign redist16_stall_entry_o12_99_fifo_valid_in_bitsignaltemp = redist16_stall_entry_o12_99_fifo_valid_in[0];
    assign redist16_stall_entry_o12_99_fifo_stall_in_bitsignaltemp = redist16_stall_entry_o12_99_fifo_stall_in[0];
    assign redist16_stall_entry_o12_99_fifo_valid_out[0] = redist16_stall_entry_o12_99_fifo_valid_out_bitsignaltemp;
    assign redist16_stall_entry_o12_99_fifo_stall_out[0] = redist16_stall_entry_o12_99_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(47),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist16_stall_entry_o12_99_fifo (
        .valid_in(redist16_stall_entry_o12_99_fifo_valid_in_bitsignaltemp),
        .stall_in(redist16_stall_entry_o12_99_fifo_stall_in_bitsignaltemp),
        .data_in(sel_for_coalesced_delay_0_c),
        .valid_out(redist16_stall_entry_o12_99_fifo_valid_out_bitsignaltemp),
        .stall_out(redist16_stall_entry_o12_99_fifo_stall_out_bitsignaltemp),
        .data_out(redist16_stall_entry_o12_99_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist16_stall_entry_o12_99_fifo(BITJOIN,231)
    assign bubble_join_redist16_stall_entry_o12_99_fifo_q = redist16_stall_entry_o12_99_fifo_data_out;

    // bubble_select_redist16_stall_entry_o12_99_fifo(BITSELECT,232)
    assign bubble_select_redist16_stall_entry_o12_99_fifo_b = $unsigned(bubble_join_redist16_stall_entry_o12_99_fifo_q[0:0]);

    // SE_out_redist16_stall_entry_o12_99_fifo(STALLENABLE,326)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist16_stall_entry_o12_99_fifo_fromReg0 <= '0;
            SE_out_redist16_stall_entry_o12_99_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist16_stall_entry_o12_99_fifo_fromReg0 <= SE_out_redist16_stall_entry_o12_99_fifo_toReg0;
            // Successor 1
            SE_out_redist16_stall_entry_o12_99_fifo_fromReg1 <= SE_out_redist16_stall_entry_o12_99_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist16_stall_entry_o12_99_fifo_consumed0 = (~ (SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_backStall) & SE_out_redist16_stall_entry_o12_99_fifo_wireValid) | SE_out_redist16_stall_entry_o12_99_fifo_fromReg0;
    assign SE_out_redist16_stall_entry_o12_99_fifo_consumed1 = (~ (redist17_stall_entry_o12_198_fifo_stall_out) & SE_out_redist16_stall_entry_o12_99_fifo_wireValid) | SE_out_redist16_stall_entry_o12_99_fifo_fromReg1;
    // Consuming
    assign SE_out_redist16_stall_entry_o12_99_fifo_StallValid = SE_out_redist16_stall_entry_o12_99_fifo_backStall & SE_out_redist16_stall_entry_o12_99_fifo_wireValid;
    assign SE_out_redist16_stall_entry_o12_99_fifo_toReg0 = SE_out_redist16_stall_entry_o12_99_fifo_StallValid & SE_out_redist16_stall_entry_o12_99_fifo_consumed0;
    assign SE_out_redist16_stall_entry_o12_99_fifo_toReg1 = SE_out_redist16_stall_entry_o12_99_fifo_StallValid & SE_out_redist16_stall_entry_o12_99_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist16_stall_entry_o12_99_fifo_or0 = SE_out_redist16_stall_entry_o12_99_fifo_consumed0;
    assign SE_out_redist16_stall_entry_o12_99_fifo_wireStall = ~ (SE_out_redist16_stall_entry_o12_99_fifo_consumed1 & SE_out_redist16_stall_entry_o12_99_fifo_or0);
    assign SE_out_redist16_stall_entry_o12_99_fifo_backStall = SE_out_redist16_stall_entry_o12_99_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist16_stall_entry_o12_99_fifo_V0 = SE_out_redist16_stall_entry_o12_99_fifo_wireValid & ~ (SE_out_redist16_stall_entry_o12_99_fifo_fromReg0);
    assign SE_out_redist16_stall_entry_o12_99_fifo_V1 = SE_out_redist16_stall_entry_o12_99_fifo_wireValid & ~ (SE_out_redist16_stall_entry_o12_99_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist16_stall_entry_o12_99_fifo_wireValid = redist16_stall_entry_o12_99_fifo_valid_out;

    // redist17_stall_entry_o12_198_fifo(STALLFIFO,157)
    assign redist17_stall_entry_o12_198_fifo_valid_in = SE_out_redist16_stall_entry_o12_99_fifo_V1;
    assign redist17_stall_entry_o12_198_fifo_stall_in = SE_out_redist17_stall_entry_o12_198_fifo_backStall;
    assign redist17_stall_entry_o12_198_fifo_data_in = bubble_select_redist16_stall_entry_o12_99_fifo_b;
    assign redist17_stall_entry_o12_198_fifo_valid_in_bitsignaltemp = redist17_stall_entry_o12_198_fifo_valid_in[0];
    assign redist17_stall_entry_o12_198_fifo_stall_in_bitsignaltemp = redist17_stall_entry_o12_198_fifo_stall_in[0];
    assign redist17_stall_entry_o12_198_fifo_valid_out[0] = redist17_stall_entry_o12_198_fifo_valid_out_bitsignaltemp;
    assign redist17_stall_entry_o12_198_fifo_stall_out[0] = redist17_stall_entry_o12_198_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(100),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist17_stall_entry_o12_198_fifo (
        .valid_in(redist17_stall_entry_o12_198_fifo_valid_in_bitsignaltemp),
        .stall_in(redist17_stall_entry_o12_198_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist16_stall_entry_o12_99_fifo_b),
        .valid_out(redist17_stall_entry_o12_198_fifo_valid_out_bitsignaltemp),
        .stall_out(redist17_stall_entry_o12_198_fifo_stall_out_bitsignaltemp),
        .data_out(redist17_stall_entry_o12_198_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist17_stall_entry_o12_198_fifo(BITJOIN,234)
    assign bubble_join_redist17_stall_entry_o12_198_fifo_q = redist17_stall_entry_o12_198_fifo_data_out;

    // bubble_select_redist17_stall_entry_o12_198_fifo(BITSELECT,235)
    assign bubble_select_redist17_stall_entry_o12_198_fifo_b = $unsigned(bubble_join_redist17_stall_entry_o12_198_fifo_q[0:0]);

    // bubble_join_redist12_stall_entry_o9_198_fifo(BITJOIN,225)
    assign bubble_join_redist12_stall_entry_o9_198_fifo_q = redist12_stall_entry_o9_198_fifo_data_out;

    // bubble_select_redist12_stall_entry_o9_198_fifo(BITSELECT,226)
    assign bubble_select_redist12_stall_entry_o9_198_fifo_b = $unsigned(bubble_join_redist12_stall_entry_o9_198_fifo_q[0:0]);

    // i_memdep_39_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221(LOGICAL,32)@198
    assign i_memdep_39_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_q = bubble_select_redist12_stall_entry_o9_198_fifo_b | bubble_select_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_b;

    // i_memdep_phi45_or47_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222(LOGICAL,36)@198
    assign i_memdep_phi45_or47_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q = i_memdep_39_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_q | bubble_select_redist17_stall_entry_o12_198_fifo_b;

    // bubble_join_redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo(BITJOIN,201)
    assign bubble_join_redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_q = redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_data_out;

    // bubble_select_redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo(BITSELECT,202)
    assign bubble_select_redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_b = $unsigned(bubble_join_redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_q[31:0]);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_sel_x(BITSELECT,99)@198
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_sel_x_b = $unsigned({{32{bubble_select_redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_b[31]}}, bubble_select_redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_b[31:0]});

    // dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x(BITSELECT,112)@198
    assign dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_sel_x_b[60:0];

    // dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x(BITJOIN,113)@198
    assign dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q = {dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_const_2_q};

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x(BITJOIN,189)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x(BITSELECT,190)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_q[63:0]);

    // dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x(BITSELECT,106)@198
    assign dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_b[60:0];

    // dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x(BITJOIN,107)@198
    assign dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q = {dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_const_2_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221(BITJOIN,179)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_q = i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221(BITSELECT,180)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_select_63(BITSELECT,29)@198
    assign i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_const_9(CONSTANT,27)
    assign i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_join(BITJOIN,28)@198
    assign i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_const_9_q};

    // dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x(ADD,104)@198
    assign dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_vt_join_q};
    assign dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b = {1'b0, dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q};
    assign dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o = $unsigned(dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a) + $unsigned(dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b);
    assign dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q = dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o[64:0];

    // dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x(BITSELECT,109)@198
    assign dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b = dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q[63:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_select_63(BITSELECT,43)@198
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_select_63_b = dupName_5_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_join(BITJOIN,42)@198
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_join_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_select_63_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_const_2_q};

    // dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x(ADD,110)@198
    assign dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_join_q};
    assign dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b = {1'b0, dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q};
    assign dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o = $unsigned(dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a) + $unsigned(dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b);
    assign dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q = dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o[64:0];

    // dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x(BITSELECT,115)@198
    assign dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b = dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q[63:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_select_63(BITSELECT,46)@198
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_select_63_b = dupName_6_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_const_2(CONSTANT,41)
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join(BITJOIN,45)@198
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_select_63_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_vt_const_2_q};

    // i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223(BLACKBOX,17)@198
    // in in_i_stall@20000000
    // out out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address@20000000
    // out out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount@20000000
    // out out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable@20000000
    // out out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable@20000000
    // out out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read@20000000
    // out out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write@20000000
    // out out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata@20000000
    // out out_o_readdata@444
    // out out_o_stall@20000000
    // out out_o_valid@444
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000y14cles2_eulve401_220 thei_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q),
        .in_i_dependence(i_memdep_phi45_or47_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q),
        .in_i_predicate(bubble_select_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_backStall),
        .in_i_valid(SE_out_redist17_stall_entry_o12_198_fifo_V0),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223(BITJOIN,163)
    assign bubble_join_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_q = i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223(BITSELECT,164)
    assign bubble_select_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_q[63:0]);

    // SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225(STALLENABLE,253)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_consumed0 = (~ (SE_out_redist11_stall_entry_o7_543_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_wireValid) | SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_consumed1 = (~ (SE_out_redist10_stall_entry_o6_543_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_wireValid) | SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_StallValid = SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_backStall & SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_toReg0 = SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_StallValid & SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_toReg1 = SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_StallValid & SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_or0 = SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_consumed1 & SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_backStall = SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_V0 = SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_V1 = SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_wireValid = i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_o_valid;

    // bubble_join_redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo(BITJOIN,198)
    assign bubble_join_redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_q = redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_data_out;

    // bubble_select_redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo(BITSELECT,199)
    assign bubble_select_redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_b = $unsigned(bubble_join_redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_q[0:0]);

    // bubble_join_redist14_stall_entry_o11_444_fifo(BITJOIN,228)
    assign bubble_join_redist14_stall_entry_o11_444_fifo_q = redist14_stall_entry_o11_444_fifo_data_out;

    // bubble_select_redist14_stall_entry_o11_444_fifo(BITSELECT,229)
    assign bubble_select_redist14_stall_entry_o11_444_fifo_b = $unsigned(bubble_join_redist14_stall_entry_o11_444_fifo_q[0:0]);

    // bubble_join_redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo(BITJOIN,204)
    assign bubble_join_redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_q = redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_data_out;

    // bubble_select_redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo(BITSELECT,205)
    assign bubble_select_redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_b = $unsigned(bubble_join_redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_q[63:0]);

    // i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225(BLACKBOX,19)@444
    // in in_i_stall@20000000
    // out out_lsu_memdep_44_o_active@20000000
    // out out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address@20000000
    // out out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount@20000000
    // out out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable@20000000
    // out out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable@20000000
    // out out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read@20000000
    // out out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write@20000000
    // out out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@543
    // out out_o_writeack@543
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001114cles2_eulve401_220 thei_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_b),
        .in_i_dependence(bubble_select_redist14_stall_entry_o11_444_fifo_b),
        .in_i_predicate(bubble_select_redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_backStall),
        .in_i_valid(SE_out_redist14_stall_entry_o11_444_fifo_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_b),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack),
        .out_lsu_memdep_44_o_active(i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_lsu_memdep_44_o_active),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223(STALLENABLE,249)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_fromReg0 <= SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_fromReg1 <= SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_consumed0 = (~ (SE_out_redist14_stall_entry_o11_444_fifo_backStall) & SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_wireValid) | SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_fromReg0;
    assign SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_consumed1 = (~ (SR_SE_i_lm_toi1_intcast_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_sel_x_backStall) & SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_wireValid) | SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_StallValid = SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_backStall & SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_wireValid;
    assign SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_toReg0 = SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_StallValid & SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_toReg1 = SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_StallValid & SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_or0 = SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_wireStall = ~ (SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_consumed1 & SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_or0);
    assign SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_backStall = SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_V0 = SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_fromReg0);
    assign SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_V1 = SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_wireValid = i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_o_valid;

    // redist14_stall_entry_o11_444_fifo(STALLFIFO,155)
    assign redist14_stall_entry_o11_444_fifo_valid_in = SE_stall_entry_V9;
    assign redist14_stall_entry_o11_444_fifo_stall_in = SE_out_redist14_stall_entry_o11_444_fifo_backStall;
    assign redist14_stall_entry_o11_444_fifo_data_in = bubble_select_stall_entry_i;
    assign redist14_stall_entry_o11_444_fifo_valid_in_bitsignaltemp = redist14_stall_entry_o11_444_fifo_valid_in[0];
    assign redist14_stall_entry_o11_444_fifo_stall_in_bitsignaltemp = redist14_stall_entry_o11_444_fifo_stall_in[0];
    assign redist14_stall_entry_o11_444_fifo_valid_out[0] = redist14_stall_entry_o11_444_fifo_valid_out_bitsignaltemp;
    assign redist14_stall_entry_o11_444_fifo_stall_out[0] = redist14_stall_entry_o11_444_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(445),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist14_stall_entry_o11_444_fifo (
        .valid_in(redist14_stall_entry_o11_444_fifo_valid_in_bitsignaltemp),
        .stall_in(redist14_stall_entry_o11_444_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_i),
        .valid_out(redist14_stall_entry_o11_444_fifo_valid_out_bitsignaltemp),
        .stall_out(redist14_stall_entry_o11_444_fifo_stall_out_bitsignaltemp),
        .data_out(redist14_stall_entry_o11_444_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist14_stall_entry_o11_444_fifo(STALLENABLE,324)
    // Valid signal propagation
    assign SE_out_redist14_stall_entry_o11_444_fifo_V0 = SE_out_redist14_stall_entry_o11_444_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist14_stall_entry_o11_444_fifo_backStall = i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_o_stall | ~ (SE_out_redist14_stall_entry_o11_444_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist14_stall_entry_o11_444_fifo_and0 = redist14_stall_entry_o11_444_fifo_valid_out;
    assign SE_out_redist14_stall_entry_o11_444_fifo_and1 = redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_out & SE_out_redist14_stall_entry_o11_444_fifo_and0;
    assign SE_out_redist14_stall_entry_o11_444_fifo_and2 = redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_out & SE_out_redist14_stall_entry_o11_444_fifo_and1;
    assign SE_out_redist14_stall_entry_o11_444_fifo_wireValid = SE_out_i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_V0 & SE_out_redist14_stall_entry_o11_444_fifo_and2;

    // redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo(STALLFIFO,145)
    assign redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_in = SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_V1;
    assign redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_in = SE_out_redist14_stall_entry_o11_444_fifo_backStall;
    assign redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_data_in = bubble_select_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_b;
    assign redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_in_bitsignaltemp = redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_in[0];
    assign redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_in_bitsignaltemp = redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_in[0];
    assign redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_out[0] = redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_out_bitsignaltemp;
    assign redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_out[0] = redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(247),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo (
        .valid_in(redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_in_bitsignaltemp),
        .stall_in(redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_b),
        .valid_out(redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_valid_out_bitsignaltemp),
        .stall_out(redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_out_bitsignaltemp),
        .data_out(redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist17_stall_entry_o12_198_fifo(STALLENABLE,328)
    // Valid signal propagation
    assign SE_out_redist17_stall_entry_o12_198_fifo_V0 = SE_out_redist17_stall_entry_o12_198_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist17_stall_entry_o12_198_fifo_backStall = i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_o_stall | ~ (SE_out_redist17_stall_entry_o12_198_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist17_stall_entry_o12_198_fifo_and0 = redist17_stall_entry_o12_198_fifo_valid_out;
    assign SE_out_redist17_stall_entry_o12_198_fifo_and1 = redist12_stall_entry_o9_198_fifo_valid_out & SE_out_redist17_stall_entry_o12_198_fifo_and0;
    assign SE_out_redist17_stall_entry_o12_198_fifo_and2 = redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_out & SE_out_redist17_stall_entry_o12_198_fifo_and1;
    assign SE_out_redist17_stall_entry_o12_198_fifo_and3 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_valid_out & SE_out_redist17_stall_entry_o12_198_fifo_and2;
    assign SE_out_redist17_stall_entry_o12_198_fifo_and4 = i_llvm_fpga_sync_buffer_p1024f64_arg19_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_valid_out & SE_out_redist17_stall_entry_o12_198_fifo_and3;
    assign SE_out_redist17_stall_entry_o12_198_fifo_and5 = SE_out_i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_V1 & SE_out_redist17_stall_entry_o12_198_fifo_and4;
    assign SE_out_redist17_stall_entry_o12_198_fifo_wireValid = SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_V0 & SE_out_redist17_stall_entry_o12_198_fifo_and5;

    // SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo(STALLENABLE,302)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_fromReg0 <= '0;
            SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_fromReg0 <= SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_toReg0;
            // Successor 1
            SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_fromReg1 <= SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_consumed0 = (~ (SE_out_redist17_stall_entry_o12_198_fifo_backStall) & SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_wireValid) | SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_fromReg0;
    assign SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_consumed1 = (~ (redist2_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_391_fifo_stall_out) & SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_wireValid) | SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_fromReg1;
    // Consuming
    assign SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_StallValid = SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_backStall & SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_wireValid;
    assign SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_toReg0 = SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_StallValid & SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_consumed0;
    assign SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_toReg1 = SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_StallValid & SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_or0 = SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_consumed0;
    assign SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_wireStall = ~ (SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_consumed1 & SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_or0);
    assign SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_backStall = SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_V0 = SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_wireValid & ~ (SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_fromReg0);
    assign SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_V1 = SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_wireValid & ~ (SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_wireValid = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_out;

    // redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo(STALLFIFO,144)
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_in = SE_out_coalesced_delay_1_fifo_V1;
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_in = SE_out_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_backStall;
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_data_in = sel_for_coalesced_delay_1_c;
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_in_bitsignaltemp = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_in[0];
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_in_bitsignaltemp = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_in[0];
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_out[0] = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_out_bitsignaltemp;
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_out[0] = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(100),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo (
        .valid_in(redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_in_bitsignaltemp),
        .stall_in(redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_in_bitsignaltemp),
        .data_in(sel_for_coalesced_delay_1_c),
        .valid_out(redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_valid_out_bitsignaltemp),
        .stall_out(redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_out_bitsignaltemp),
        .data_out(redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo(STALLENABLE,332)
    // Valid signal propagation
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_V0 = SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_backStall = i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_o_stall | ~ (SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and0 = redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_valid_out;
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and1 = redist18_i_select2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_q_99_fifo_valid_out & SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and0;
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and2 = SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_V1 & SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and1;
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and3 = SE_out_redist16_stall_entry_o12_99_fifo_V0 & SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and2;
    assign SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_wireValid = SE_out_coalesced_delay_1_fifo_V0 & SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_and3;

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,336)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_1_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_1_fifo_fromReg0 <= SE_out_coalesced_delay_1_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_1_fifo_fromReg1 <= SE_out_coalesced_delay_1_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl_145_fifo_stall_out) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_1_fifo_StallValid = SE_out_coalesced_delay_1_fifo_backStall & SE_out_coalesced_delay_1_fifo_wireValid;
    assign SE_out_coalesced_delay_1_fifo_toReg0 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_toReg1 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_or0 = SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_wireStall = ~ (SE_out_coalesced_delay_1_fifo_consumed1 & SE_out_coalesced_delay_1_fifo_or0);
    assign SE_out_coalesced_delay_1_fifo_backStall = SE_out_coalesced_delay_1_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg0);
    assign SE_out_coalesced_delay_1_fifo_V1 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_wireValid = coalesced_delay_1_fifo_valid_out;

    // coalesced_delay_1_fifo(STALLFIFO,161)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V3;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(47),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(65),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_1_q),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo(STALLFIFO,147)
    assign redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V2;
    assign redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_in = SE_out_redist14_stall_entry_o11_444_fifo_backStall;
    assign redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_data_in = bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_g;
    assign redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_in_bitsignaltemp = redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_in[0];
    assign redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_in_bitsignaltemp = redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_in[0];
    assign redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_out[0] = redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_out_bitsignaltemp;
    assign redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_out[0] = redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(392),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo (
        .valid_in(redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_in_bitsignaltemp),
        .stall_in(redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_g),
        .valid_out(redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_valid_out_bitsignaltemp),
        .stall_out(redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_out_bitsignaltemp),
        .data_out(redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo(STALLFIFO,146)
    assign redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V1;
    assign redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_in = SE_out_redist17_stall_entry_o12_198_fifo_backStall;
    assign redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_data_in = bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_c;
    assign redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_in_bitsignaltemp = redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_in[0];
    assign redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_in_bitsignaltemp = redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_in[0];
    assign redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_out[0] = redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_out_bitsignaltemp;
    assign redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_out[0] = redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(146),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo (
        .valid_in(redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_in_bitsignaltemp),
        .stall_in(redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_c),
        .valid_out(redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_valid_out_bitsignaltemp),
        .stall_out(redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_out_bitsignaltemp),
        .data_out(redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x(BLACKBOX,98)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@53
    // out out_c0_exit46_0_tpl@53
    // out out_c0_exit46_1_tpl@53
    // out out_c0_exit46_2_tpl@53
    // out out_c0_exit46_3_tpl@53
    // out out_c0_exit46_4_tpl@53
    // out out_c0_exit46_5_tpl@53
    // out out_c0_exit46_6_tpl@53
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000014cles2_eulve401_227 thei_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg1(in_arg1),
        .in_arg10(in_arg10),
        .in_arg11(in_arg11),
        .in_arg15(in_arg15),
        .in_arg6(in_arg6),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V4),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_arg14_0_tpl(in_arg14_0_tpl),
        .in_arg18_0_tpl(in_arg18_0_tpl),
        .in_arg9_0_tpl(in_arg9_0_tpl),
        .in_c0_eni3_0_tpl(GND_q),
        .in_c0_eni3_1_tpl(bubble_select_stall_entry_f),
        .in_c0_eni3_2_tpl(bubble_select_stall_entry_l),
        .in_c0_eni3_3_tpl(bubble_select_stall_entry_c),
        .out_o_stall(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_o_valid),
        .out_c0_exit46_0_tpl(),
        .out_c0_exit46_1_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl),
        .out_c0_exit46_2_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl),
        .out_c0_exit46_3_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_3_tpl),
        .out_c0_exit46_4_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_4_tpl),
        .out_c0_exit46_5_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_5_tpl),
        .out_c0_exit46_6_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x(STALLENABLE,287)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed0 = (~ (SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_backStall) & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed1 = (~ (redist3_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl_145_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed2 = (~ (redist5_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl_391_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed3 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_or2);
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_o_valid;

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(STALLENABLE,257)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_fromReg0 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_fromReg1 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_consumed0 = (~ (SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_consumed1 = (~ (redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_stall_out) & SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_StallValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_backStall & SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_wireValid;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_toReg0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_toReg1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_or0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_wireStall = ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_consumed1 & SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_or0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_backStall = SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_V1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_wireValid = i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_valid_out;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,334)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (redist16_stall_entry_o12_99_fifo_stall_out) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_valid_out;

    // SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210(STALLENABLE,272)
    // Valid signal propagation
    assign SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_V0 = SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_wireValid;
    // Backward Stall generation
    assign SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_backStall = i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_o_stall | ~ (SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_and0 = SE_out_coalesced_delay_0_fifo_V0;
    assign SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_and1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_V0 & SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_and0;
    assign SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_wireValid = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_V0 & SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_and1;

    // SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215(STALLENABLE,255)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_backStall) & SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_consumed1 = (~ (SE_out_redist19_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_data_out_46_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_StallValid = SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_backStall & SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_toReg0 = SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_StallValid & SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_toReg1 = SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_StallValid & SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_or0 = SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_consumed1 & SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_backStall = SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_V0 = SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_V1 = SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireValid = i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_o_valid;

    // i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210(LOGICAL,34)@53
    assign i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_q = sel_for_coalesced_delay_0_b | bubble_select_i_llvm_fpga_pop_i1_memdep_phi42_pop12_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;

    // i_memdep_phi45_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213(LOGICAL,37)@53
    assign i_memdep_phi45_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q = i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_q | sel_for_coalesced_delay_0_c;

    // bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x(BITJOIN,192)
    assign bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_q = {i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_6_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_5_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_4_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_3_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_2_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_out_c0_exit46_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x(BITSELECT,193)
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_q[32:1]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_q[64:33]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_q[128:65]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_q[192:129]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_q[256:193]);

    // i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215(BLACKBOX,20)@53
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address@20000000
    // out out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount@20000000
    // out out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable@20000000
    // out out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable@20000000
    // out out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read@20000000
    // out out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write@20000000
    // out out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@99
    // out out_o_writeack@99
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001214cles2_eulve401_220 thei_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_e),
        .in_i_dependence(i_memdep_phi45_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_backStall),
        .in_i_valid(SE_i_memdep_phi42_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter38_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_aunroll_x_d),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_lsu_memdep_o_active),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,7)
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address = i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable = i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read = i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write = i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata = i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable = i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount = i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // feedback_out_10_sync(GPOUT,8)
    assign out_feedback_out_10 = i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_feedback_out_10;

    // feedback_out_11_sync(GPOUT,9)
    assign out_feedback_out_11 = i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_feedback_out_11;

    // feedback_out_13_sync(GPOUT,10)
    assign out_feedback_out_13 = i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_feedback_out_13;

    // feedback_valid_out_10_sync(GPOUT,14)
    assign out_feedback_valid_out_10 = i_llvm_fpga_push_i1_memdep_phi_push10_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_out_feedback_valid_out_10;

    // feedback_valid_out_11_sync(GPOUT,15)
    assign out_feedback_valid_out_11 = i_llvm_fpga_push_i1_memdep_phi40_push11_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_feedback_valid_out_11;

    // feedback_valid_out_13_sync(GPOUT,16)
    assign out_feedback_valid_out_13 = i_llvm_fpga_push_i1_memdep_phi45_push13_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_out_feedback_valid_out_13;

    // sync_out(GPOUT,84)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,87)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_lsu_memdep_o_active;

    // bubble_join_redist11_stall_entry_o7_543_fifo(BITJOIN,222)
    assign bubble_join_redist11_stall_entry_o7_543_fifo_q = redist11_stall_entry_o7_543_fifo_data_out;

    // bubble_select_redist11_stall_entry_o7_543_fifo(BITSELECT,223)
    assign bubble_select_redist11_stall_entry_o7_543_fifo_b = $unsigned(bubble_join_redist11_stall_entry_o7_543_fifo_q[0:0]);

    // dupName_0_sync_out_x(GPOUT,88)@543
    assign out_c0_exe159 = bubble_select_redist11_stall_entry_o7_543_fifo_b;
    assign out_valid_out = SE_out_redist11_stall_entry_o7_543_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,90)
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address = i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable = i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read = i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write = i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata = i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable = i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount = i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,92)
    assign out_lsu_memdep_39_o_active = i_llvm_fpga_mem_memdep_39_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_lsu_memdep_39_o_active;

    // dupName_3_ext_sig_sync_out_x(GPOUT,93)
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address = i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable = i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read = i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write = i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata = i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable = i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount = i_llvm_fpga_mem_lm_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // dupName_4_ext_sig_sync_out_x(GPOUT,94)
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address = i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable = i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read = i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write = i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata = i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable = i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount = i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // dupName_5_ext_sig_sync_out_x(GPOUT,95)
    assign out_lsu_memdep_44_o_active = i_llvm_fpga_mem_memdep_44_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_out_lsu_memdep_44_o_active;

endmodule
