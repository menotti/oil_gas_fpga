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

// SystemVerilog created from k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3900001_22_B0_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3900001_22_B0_stall_region (
    input wire [0:0] in_feedback_in_0,
    output wire [0:0] out_feedback_stall_out_0,
    input wire [0:0] in_feedback_valid_in_0,
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    output wire [0:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    output wire [32:0] out_intel_reserved_ffwd_1_0,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_2_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_out_valid_out;
    wire [31:0] c_i32_119_q;
    wire [31:0] c_i32_120_q;
    wire [32:0] c_i33_121_q;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_out_intel_reserved_ffwd_0_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_intel_reserved_ffwd_2_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_valid_out;
    wire [32:0] i_llvm_fpga_ffwd_source_i33_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_out_intel_reserved_ffwd_1_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i33_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i33_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_out_feedback_stall_out_0;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_out_valid_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_out_valid_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_valid_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_valid_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_out_valid_out;
    wire [0:0] i_smax55_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_s;
    reg [31:0] i_smax55_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_q;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_vt_join_q;
    wire [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_vt_select_31_b;
    wire [33:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_a;
    wire [33:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_b;
    logic [33:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_o;
    wire [33:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q;
    wire [33:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_a;
    wire [33:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_b;
    logic [33:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_o;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_c;
    wire [33:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_a;
    wire [33:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_b;
    logic [33:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_o;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_c;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_a;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_b;
    logic [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_o;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_q;
    wire [32:0] bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_sel_x_b;
    wire [31:0] c_i32_018_recast_x_q;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b;
    wire [31:0] bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q;
    wire [31:0] bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_b;
    wire [31:0] bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_q;
    wire [31:0] bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_b;
    wire [31:0] bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_q;
    wire [31:0] bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_b;
    wire [31:0] bubble_join_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_q;
    wire [31:0] bubble_select_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_b;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_StallValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg0;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg1;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg2;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg3;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg4;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg4;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed4;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V4;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_and0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_and1;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_and2;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_V0;
    reg [0:0] SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_R_v_0;
    wire [0:0] SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_v_s_0;
    wire [0:0] SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_s_tv_0;
    wire [0:0] SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_backEN;
    wire [0:0] SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_backStall;
    wire [0:0] SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    reg [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_R_v_0;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_v_s_0;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_s_tv_0;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_backEN;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_backStall;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_V0;


    // c_i33_121(CONSTANT,9)
    assign c_i33_121_q = $unsigned(33'b111111111111111111111111111111111);

    // c_i32_120(CONSTANT,8)
    assign c_i32_120_q = $unsigned(32'b11111111111111111111111111111111);

    // bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227(BITJOIN,85)
    assign bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227(BITSELECT,86)
    assign bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_q[31:0]);

    // c_i32_119(CONSTANT,7)
    assign c_i32_119_q = $unsigned(32'b00000000000000000000000000000001);

    // bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224(BITJOIN,82)
    assign bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224(BITSELECT,83)
    assign bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q[31:0]);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225(COMPARE,31)@1 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_a = $unsigned({{2{c_i32_119_q[31]}}, c_i32_119_q});
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_b = $unsigned({{2{bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_b[31]}}, bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_o <= 34'b0;
        end
        else if (SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_backEN == 1'b1)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_o <= $unsigned($signed(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_a) - $signed(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_b));
        end
    end
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_c[0] = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_o[33];

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_smax55_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228(MUX,24)@2
    assign i_smax55_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_s = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_c;
    always @(i_smax55_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_s or c_i32_119_q or bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_b)
    begin
        unique case (i_smax55_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_s)
            1'b0 : i_smax55_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_q = c_i32_119_q;
            1'b1 : i_smax55_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_q = bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_b;
            default : i_smax55_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_q = 32'b0;
        endcase
    end

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229(ADD,32)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_a = {1'b0, i_smax55_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_q};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_b = {1'b0, c_i32_120_q};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_o = $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_a) + $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_b);
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_q = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_o[32:0];

    // bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_sel_x(BITSELECT,62)@2
    assign bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_sel_x_b = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_q[31:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x(BITSELECT,68)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b = {1'b0, bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_sel_x_b[31:0]};

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_vt_select_31(BITSELECT,28)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_vt_select_31_b = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b[31:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_vt_join(BITJOIN,27)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_vt_join_q = {GND_q, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_vt_select_31_b};

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211(ADD,29)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_a = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_vt_join_q};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_b = {1'b0, c_i33_121_q};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_o = $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_a) + $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_b);
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_o[33:0];

    // bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_sel_x(BITSELECT,61)@2
    assign bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_sel_x_b = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q[32:0];

    // i_llvm_fpga_ffwd_source_i33_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214(BLACKBOX,18)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_1_0@20000000
    // out out_stall_out@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000214cles2_eulve401_220 thei_llvm_fpga_ffwd_source_i33_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_sel_x_b),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_V0),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_i33_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_out_intel_reserved_ffwd_1_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i33_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i33_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224(STALLENABLE,105)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_V0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_backStall = SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_backStall | ~ (SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_wireValid = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_out_valid_out;

    // SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225(STALLENABLE,117)
    // Valid signal propagation
    assign SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_V0 = SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_R_v_0;
    // Stall signal propagation
    assign SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_s_tv_0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_backStall & SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_R_v_0;
    // Backward Enable generation
    assign SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_backEN = ~ (SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_v_s_0 = SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_backEN & SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_V0;
    // Backward Stall generation
    assign SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_backStall = ~ (SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_backEN == 1'b0)
            begin
                SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_R_v_0 <= SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_R_v_0 & SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_s_tv_0;
            end
            else
            begin
                SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_R_v_0 <= SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227(STALLENABLE,107)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_V0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_backStall = i_llvm_fpga_ffwd_source_i33_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_and0 = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_wireValid = SE_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_V0 & SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_and0;

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227(BLACKBOX,21)@2
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000514cles2_eulve401_220 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_backStall),
        .in_valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg(STALLENABLE,160)
    // Valid signal propagation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_V0 = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_s_tv_0 = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_stall_out & bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_backEN = ~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_v_s_0 = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_backEN & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V4;
    // Backward Stall generation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_backStall = ~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_backEN == 1'b0)
            begin
                bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_R_v_0 <= bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_R_v_0 & bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_s_tv_0;
            end
            else
            begin
                bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_R_v_0 <= bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_v_s_0;
            end

        end
    end

    // bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg(STALLENABLE,162)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_backStall & bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215(STALLENABLE,99)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_V0 = SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_backStall = bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_wireValid = i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_valid_out;

    // bubble_join_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212(BITJOIN,91)
    assign bubble_join_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_q = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212(BITSELECT,92)
    assign bubble_select_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_q[31:0]);

    // i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215(BLACKBOX,17)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_2_0@20000000
    // out out_stall_out@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000114cles2_eulve401_220 thei_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215 (
        .in_predicate_in(GND_q),
        .in_src_data_in_2_0(bubble_select_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_b),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_V0),
        .out_intel_reserved_ffwd_2_0(i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_intel_reserved_ffwd_2_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212(STALLENABLE,111)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_V0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_backStall = i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_wireValid = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_out_valid_out;

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212(BLACKBOX,23)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000714cles2_eulve401_220 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_backStall),
        .in_valid_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V3),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg(STALLENABLE,161)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_backStall & bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213(STALLENABLE,97)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_V0 = SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_backStall = bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_wireValid = i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_out_valid_out;

    // bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221(BITJOIN,88)
    assign bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221(BITSELECT,89)
    assign bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_q[31:0]);

    // c_i32_018_recast_x(CONSTANT,63)
    assign c_i32_018_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222(COMPARE,30)@1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_a = $unsigned({{2{c_i32_018_recast_x_q[31]}}, c_i32_018_recast_x_q});
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_b = $unsigned({{2{bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_b[31]}}, bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_b});
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_o = $unsigned($signed(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_a) - $signed(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_b));
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_c[0] = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_o[33];

    // i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213(BLACKBOX,16)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_0_0@20000000
    // out out_stall_out@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000014cles2_eulve401_220 thei_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213 (
        .in_predicate_in(GND_q),
        .in_src_data_in_0_0(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_c),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_V0),
        .out_intel_reserved_ffwd_0_0(i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_out_intel_reserved_ffwd_0_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221(STALLENABLE,109)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_V0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_backStall = i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_wireValid = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_valid_out;

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221(BLACKBOX,22)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000614cles2_eulve401_220 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_backStall),
        .in_valid_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V2),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224(BLACKBOX,20)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000414cles2_eulve401_220 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_backStall),
        .in_valid_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V1),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,119)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg(BLACKBOX,2)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE390000E401_22_B0_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg (
        .in_data_in(GND_q),
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg(STALLENABLE,95)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg0 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg1 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg2 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg3 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg0 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg0;
            // Successor 1
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg1 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg1;
            // Successor 2
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg2 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg2;
            // Successor 3
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg3 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg3;
            // Successor 4
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg4 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed0 = (~ (i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_out_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed1 = (~ (i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_out_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed2 = (~ (i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_out_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg2;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed3 = (~ (i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_out_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg3;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed4 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_4_reg_backStall) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg4;
    // Consuming
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_StallValid = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_backStall & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed2;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg3 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed3;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_toReg4 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed4;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed1 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed2 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or3 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed3 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or2;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireStall = ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_consumed4 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_or3);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_backStall = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireStall;
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg0);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg1);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg2);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V3 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg3);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V4 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_out_valid_out;

    // SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220(STALLENABLE,103)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_V0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_and0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_out_valid_out;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_and1 = i_llvm_fpga_ffwd_source_i33_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_out_valid_out & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_and0;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_and2 = bubble_out_i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_and1;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_wireValid = bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_and2;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220(BLACKBOX,19)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_0@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000314cles2_eulve401_220 thei_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220 (
        .in_data_in(GND_q),
        .in_dir(GND_q),
        .in_feedback_in_0(in_feedback_in_0),
        .in_feedback_valid_in_0(in_feedback_valid_in_0),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_backStall),
        .in_valid_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B0_merge_reg_V0),
        .out_data_out(),
        .out_feedback_stall_out_0(i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_out_feedback_stall_out_0),
        .out_stall_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_0_sync(GPOUT,14)
    assign out_feedback_stall_out_0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_out_feedback_stall_out_0;

    // regfree_osync(GPOUT,55)
    assign out_intel_reserved_ffwd_0_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_out_intel_reserved_ffwd_0_0;

    // sync_out(GPOUT,59)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_regfree_osync_x(GPOUT,65)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_i33_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_out_intel_reserved_ffwd_1_0;

    // dupName_0_sync_out_x(GPOUT,66)@2
    assign out_valid_out = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_V0;

    // dupName_1_regfree_osync_x(GPOUT,67)
    assign out_intel_reserved_ffwd_2_0 = i_llvm_fpga_ffwd_source_i32_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_intel_reserved_ffwd_2_0;

endmodule
