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

// SystemVerilog created from k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1800002_21_B0_stall_region
// SystemVerilog created on Thu Oct 22 21:57:45 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1800002_21_B0_stall_region (
    input wire [0:0] in_feedback_in_0,
    output wire [0:0] out_feedback_stall_out_0,
    input wire [0:0] in_feedback_valid_in_0,
    input wire [31:0] in_arg0,
    output wire [0:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_intel_reserved_ffwd_1_0,
    output wire [0:0] out_valid_out,
    output wire [32:0] out_intel_reserved_ffwd_2_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_out_valid_out;
    wire [31:0] c_i32_121_q;
    wire [31:0] c_i32_122_q;
    wire [32:0] c_i33_123_q;
    wire [7:0] i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_const_31_q;
    wire [31:0] i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_join_q;
    wire [23:0] i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_select_23_b;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2114_out_intel_reserved_ffwd_0_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2114_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2114_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2115_out_intel_reserved_ffwd_1_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2115_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2115_out_valid_out;
    wire [32:0] i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2116_out_intel_reserved_ffwd_2_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2116_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2116_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_out_feedback_stall_out_0;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_out_valid_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_out_valid_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_out_valid_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_out_valid_out;
    wire [0:0] i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2110_s;
    reg [31:0] i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2110_q;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_a;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_b;
    logic [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_o;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_q;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_vt_join_q;
    wire [31:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_vt_select_31_b;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_a;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_b;
    logic [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_o;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_q;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_a;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_b;
    logic [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_o;
    wire [0:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_c;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_a;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_b;
    logic [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_o;
    wire [0:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_c;
    wire [31:0] bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_sel_x_b;
    wire [32:0] bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_sel_x_b;
    wire [31:0] c_i32_019_recast_x_q;
    wire [31:0] i_sext_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_214_sel_x_b;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_sel_x_b;
    wire [23:0] i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_BitSelect_for_a_b;
    wire [31:0] i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_join_q;
    wire [31:0] bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_q;
    wire [31:0] bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_b;
    wire [31:0] bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_q;
    wire [31:0] bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_b;
    wire [31:0] bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_q;
    wire [31:0] bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_b;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_StallValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg0;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg1;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg2;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg3;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_or0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_or1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_or2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V3;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_and0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_and1;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_and2;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_V0;
    reg [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_0;
    reg [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_1;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_v_s_0;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_s_tv_0;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_s_tv_1;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_backEN;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_or0;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_backStall;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_V0;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_V1;
    reg [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_R_v_0;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_v_s_0;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_s_tv_0;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_backEN;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_backStall;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    reg [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_R_v_0;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_v_s_0;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_s_tv_0;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_backEN;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_backStall;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_V0;


    // c_i33_123(CONSTANT,10)
    assign c_i33_123_q = $unsigned(33'b111111111111111111111111111111111);

    // c_i32_122(CONSTANT,8)
    assign c_i32_122_q = $unsigned(32'b11111111111111111111111111111111);

    // bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219(BITJOIN,92)
    assign bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219(BITSELECT,93)
    assign bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_q[31:0]);

    // c_i32_121(CONSTANT,7)
    assign c_i32_121_q = $unsigned(32'b00000000000000000000000000000001);

    // bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216(BITJOIN,89)
    assign bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216(BITSELECT,90)
    assign bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_q[31:0]);

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217(COMPARE,38)@1 + 1
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_a = $unsigned({{2{c_i32_121_q[31]}}, c_i32_121_q});
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_b = $unsigned({{2{bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_b[31]}}, bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_o <= 34'b0;
        end
        else if (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_backEN == 1'b1)
        begin
            i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_o <= $unsigned($signed(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_a) - $signed(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_b));
        end
    end
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_c[0] = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_o[33];

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2110(MUX,30)@2
    assign i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2110_s = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_c;
    always @(i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2110_s or c_i32_121_q or bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_b)
    begin
        unique case (i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2110_s)
            1'b0 : i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2110_q = c_i32_121_q;
            1'b1 : i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2110_q = bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_b;
            default : i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2110_q = 32'b0;
        endcase
    end

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111(ADD,31)@2
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_a = {1'b0, i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2110_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_b = {1'b0, c_i32_122_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_o = $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_a) + $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_b);
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_q = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_o[32:0];

    // bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_sel_x(BITSELECT,65)@2
    assign bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_sel_x_b = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_q[31:0];

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_sel_x(BITSELECT,73)@2
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_sel_x_b = {1'b0, bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2111_sel_x_b[31:0]};

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_vt_select_31(BITSELECT,35)@2
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_vt_select_31_b = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_sel_x_b[31:0];

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_vt_join(BITJOIN,34)@2
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_vt_join_q = {GND_q, i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_vt_select_31_b};

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113(ADD,36)@2
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_a = {1'b0, i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2112_vt_join_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_b = {1'b0, c_i33_123_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_o = $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_a) + $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_b);
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_q = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_o[33:0];

    // bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_sel_x(BITSELECT,66)@2
    assign bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_sel_x_b = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_q[32:0];

    // i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2116(BLACKBOX,23)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_2_0@20000000
    // out out_stall_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE18000213cles2_eulve192_210 thei_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2116 (
        .in_predicate_in(GND_q),
        .in_src_data_in_2_0(bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2113_sel_x_b),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_V0),
        .out_intel_reserved_ffwd_2_0(i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2116_out_intel_reserved_ffwd_2_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2116_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2116_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216(STALLENABLE,111)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_V0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_backStall = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_backStall | ~ (SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_wireValid = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_out_valid_out;

    // SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217(STALLENABLE,122)
    // Valid signal propagation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_V0 = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_R_v_0;
    // Stall signal propagation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_s_tv_0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_backStall & SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_R_v_0;
    // Backward Enable generation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_backEN = ~ (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_v_s_0 = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_backEN & SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_V0;
    // Backward Stall generation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_backStall = ~ (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_R_v_0 <= SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_R_v_0 & SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_s_tv_0;
            end
            else
            begin
                SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_R_v_0 <= SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219(STALLENABLE,113)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_V0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_backStall = i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2116_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_and0 = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_wireValid = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_217_V0 & SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_and0;

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219(BLACKBOX,26)@2
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE18000513cles2_eulve192_210 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_backStall),
        .in_valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg(STALLENABLE,161)
    // Valid signal propagation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_V0 = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_s_tv_0 = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_219_out_stall_out & bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_backEN = ~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_v_s_0 = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_backEN & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V3;
    // Backward Stall generation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_backStall = ~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_backEN == 1'b0)
            begin
                bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_R_v_0 <= bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_R_v_0 & bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_s_tv_0;
            end
            else
            begin
                bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_R_v_0 <= bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_v_s_0;
            end

        end
    end

    // i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_const_31(CONSTANT,18)
    assign i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_const_31_q = $unsigned(8'b00000000);

    // bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211(BITJOIN,95)
    assign bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211(BITSELECT,96)
    assign bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_q[31:0]);

    // c_i32_019_recast_x(CONSTANT,67)
    assign c_i32_019_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212(COMPARE,37)@1 + 1
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_a = $unsigned({{2{c_i32_019_recast_x_q[31]}}, c_i32_019_recast_x_q});
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_b = $unsigned({{2{bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_b[31]}}, bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_o <= 34'b0;
        end
        else if (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_backEN == 1'b1)
        begin
            i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_o <= $unsigned($signed(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_a) - $signed(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_b));
        end
    end
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_c[0] = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_o[33];

    // i_sext_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_214_sel_x(BITSELECT,72)@2
    assign i_sext_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_214_sel_x_b = $unsigned({{31{i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_c[0]}}, i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_c[0:0]});

    // i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_BitSelect_for_a(BITSELECT,78)@2
    assign i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_BitSelect_for_a_b = i_sext_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_214_sel_x_b[23:0];

    // i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_join(BITJOIN,79)@2
    assign i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_BitSelect_for_a_b};

    // i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_select_23(BITSELECT,20)@2
    assign i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_select_23_b = i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_join_q[23:0];

    // i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_join(BITJOIN,19)@2
    assign i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_join_q = {i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_const_31_q, i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_select_23_b};

    // i_llvm_fpga_ffwd_source_i32_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2115(BLACKBOX,22)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_1_0@20000000
    // out out_stall_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE18000113cles2_eulve192_210 thei_llvm_fpga_ffwd_source_i32_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2115 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(i_and_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_215_vt_join_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_backStall),
        .in_valid_in(SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_V1),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_i32_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2115_out_intel_reserved_ffwd_1_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2115_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2115_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2114(BLACKBOX,21)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_0_0@20000000
    // out out_stall_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE18000013cles2_eulve192_210 thei_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2114 (
        .in_predicate_in(GND_q),
        .in_src_data_in_0_0(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_c),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_backStall),
        .in_valid_in(SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_V0),
        .out_intel_reserved_ffwd_0_0(i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2114_out_intel_reserved_ffwd_0_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2114_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2114_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212(STALLENABLE,121)
    // Valid signal propagation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_V0 = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_0;
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_V1 = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_1;
    // Stall signal propagation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_s_tv_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2114_out_stall_out & SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_0;
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_s_tv_1 = i_llvm_fpga_ffwd_source_i32_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2115_out_stall_out & SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_1;
    // Backward Enable generation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_or0 = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_s_tv_0;
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_backEN = ~ (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_s_tv_1 | SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_v_s_0 = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_backEN & SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_V0;
    // Backward Stall generation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_backStall = ~ (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_0 <= 1'b0;
            SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_1 <= 1'b0;
        end
        else
        begin
            if (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_0 <= SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_0 & SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_s_tv_0;
            end
            else
            begin
                SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_0 <= SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_v_s_0;
            end

            if (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_1 <= SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_1 & SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_s_tv_1;
            end
            else
            begin
                SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_R_v_1 <= SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211(STALLENABLE,115)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_V0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_backStall = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_backStall | ~ (SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_wireValid = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_out_valid_out;

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211(BLACKBOX,27)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE18000613cles2_eulve192_210 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_backStall),
        .in_valid_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V2),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216(BLACKBOX,25)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE18000413cles2_eulve192_210 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_backStall),
        .in_valid_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V1),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,123)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg(BLACKBOX,2)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE180000E192_21_B0_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg (
        .in_data_in(GND_q),
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg(STALLENABLE,99)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg0 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg1 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg2 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg0 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg0;
            // Successor 1
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg1 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg1;
            // Successor 2
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg2 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg2;
            // Successor 3
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg3 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed0 = (~ (i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_out_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed1 = (~ (i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_216_out_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed2 = (~ (i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_out_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg2;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed3 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_4_reg_backStall) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg3;
    // Consuming
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_StallValid = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_backStall & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireValid;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed2;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_toReg3 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed3;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_or0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_or1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed1 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_or0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_or2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed2 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_or1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireStall = ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_consumed3 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_or2);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_backStall = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireStall;
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg0);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg1);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg2);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V3 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_out_valid_out;

    // SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210(STALLENABLE,109)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_V0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_and0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_out_valid_out;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_and1 = i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2116_out_valid_out & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_and0;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_and2 = i_llvm_fpga_ffwd_source_i32_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2115_out_valid_out & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_and1;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_wireValid = i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2114_out_valid_out & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_and2;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210(BLACKBOX,24)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_0@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE18000313cles2_eulve192_210 thei_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210 (
        .in_data_in(GND_q),
        .in_dir(GND_q),
        .in_feedback_in_0(in_feedback_in_0),
        .in_feedback_valid_in_0(in_feedback_valid_in_0),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_backStall),
        .in_valid_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE189_13clES2_EUlvE192_21_B0_merge_reg_V0),
        .out_data_out(),
        .out_feedback_stall_out_0(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_out_feedback_stall_out_0),
        .out_stall_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_0_sync(GPOUT,15)
    assign out_feedback_stall_out_0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_out_feedback_stall_out_0;

    // regfree_osync(GPOUT,59)
    assign out_intel_reserved_ffwd_0_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2114_out_intel_reserved_ffwd_0_0;

    // sync_out(GPOUT,63)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_regfree_osync_x(GPOUT,69)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_i32_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_211_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2115_out_intel_reserved_ffwd_1_0;

    // dupName_0_sync_out_x(GPOUT,70)@2
    assign out_valid_out = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_210_V0;

    // dupName_1_regfree_osync_x(GPOUT,71)
    assign out_intel_reserved_ffwd_2_0 = i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_212_k0_ztszz4mainenkulrn2cl4sycl7handleree189_13cles2_eulve192_2116_out_intel_reserved_ffwd_2_0;

endmodule
