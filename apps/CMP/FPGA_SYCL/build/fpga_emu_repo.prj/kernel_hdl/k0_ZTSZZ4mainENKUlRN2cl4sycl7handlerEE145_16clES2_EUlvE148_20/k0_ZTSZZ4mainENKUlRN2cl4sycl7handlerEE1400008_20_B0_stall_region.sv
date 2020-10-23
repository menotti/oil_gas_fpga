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

// SystemVerilog created from k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1400008_20_B0_stall_region
// SystemVerilog created on Thu Oct 22 21:45:50 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1400008_20_B0_stall_region (
    input wire [0:0] in_feedback_in_0,
    output wire [0:0] out_feedback_stall_out_0,
    input wire [0:0] in_feedback_valid_in_0,
    input wire [31:0] in_arg0,
    output wire [0:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    output wire [32:0] out_intel_reserved_ffwd_1_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_out_valid_out;
    wire [31:0] c_i32_117_q;
    wire [31:0] c_i32_118_q;
    wire [32:0] c_i33_119_q;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_intel_reserved_ffwd_0_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_valid_out;
    wire [32:0] i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_intel_reserved_ffwd_1_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_out_feedback_stall_out_0;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_out_valid_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_out_valid_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_valid_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_out_valid_out;
    wire [0:0] i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_s;
    reg [31:0] i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_q;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_vt_join_q;
    wire [31:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_vt_select_31_b;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_a;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_b;
    logic [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_o;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_q;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_a;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_b;
    logic [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_o;
    wire [0:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_c;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_a;
    wire [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_b;
    logic [33:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_o;
    wire [0:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_c;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_a;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_b;
    logic [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_o;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_q;
    wire [32:0] bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_sel_x_b;
    wire [31:0] c_i32_016_recast_x_q;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_sel_x_b;
    wire [31:0] bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q;
    wire [31:0] bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_b;
    wire [31:0] bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_q;
    wire [31:0] bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_b;
    wire [31:0] bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_q;
    wire [31:0] bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_b;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_StallValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg0;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg1;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg2;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg3;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_or0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_or1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_or2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V3;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_and0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_and1;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_V0;
    reg [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_R_v_0;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_v_s_0;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_s_tv_0;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_backEN;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_backStall;
    wire [0:0] SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    reg [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_R_v_0;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_v_s_0;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_s_tv_0;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_backEN;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_backStall;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_V0;
    reg [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_R_v_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_v_s_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_s_tv_0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_backEN;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_backStall;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_V0;


    // c_i33_119(CONSTANT,9)
    assign c_i33_119_q = $unsigned(33'b111111111111111111111111111111111);

    // c_i32_118(CONSTANT,8)
    assign c_i32_118_q = $unsigned(32'b11111111111111111111111111111111);

    // bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207(BITJOIN,75)
    assign bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207(BITSELECT,76)
    assign bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_q[31:0]);

    // c_i32_117(CONSTANT,7)
    assign c_i32_117_q = $unsigned(32'b00000000000000000000000000000001);

    // bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204(BITJOIN,72)
    assign bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204(BITSELECT,73)
    assign bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q[31:0]);

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205(COMPARE,29)@1 + 1
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_a = $unsigned({{2{c_i32_117_q[31]}}, c_i32_117_q});
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_b = $unsigned({{2{bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_b[31]}}, bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_o <= 34'b0;
        end
        else if (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_backEN == 1'b1)
        begin
            i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_o <= $unsigned($signed(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_a) - $signed(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_b));
        end
    end
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_c[0] = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_o[33];

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208(MUX,22)@2
    assign i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_s = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_c;
    always @(i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_s or c_i32_117_q or bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_b)
    begin
        unique case (i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_s)
            1'b0 : i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_q = c_i32_117_q;
            1'b1 : i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_q = bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_b;
            default : i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_q = 32'b0;
        endcase
    end

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209(ADD,30)@2
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_a = {1'b0, i_smax_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_b = {1'b0, c_i32_118_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_o = $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_a) + $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_b);
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_q = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_o[32:0];

    // bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_sel_x(BITSELECT,55)@2
    assign bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_sel_x_b = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_q[31:0];

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_sel_x(BITSELECT,60)@2
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_sel_x_b = {1'b0, bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_sel_x_b[31:0]};

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_vt_select_31(BITSELECT,26)@2
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_vt_select_31_b = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_sel_x_b[31:0];

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_vt_join(BITJOIN,25)@2
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_vt_join_q = {GND_q, i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_vt_select_31_b};

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011(ADD,27)@2
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_a = {1'b0, i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_vt_join_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_b = {1'b0, c_i33_119_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_o = $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_a) + $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_b);
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_q = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_o[33:0];

    // bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_sel_x(BITSELECT,54)@2
    assign bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_sel_x_b = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_q[32:0];

    // i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013(BLACKBOX,17)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_1_0@20000000
    // out out_stall_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000116cles2_eulve148_200 thei_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_sel_x_b),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_V0),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_intel_reserved_ffwd_1_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204(STALLENABLE,90)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_V0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_backStall = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_backStall | ~ (SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_wireValid = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_out_valid_out;

    // SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205(STALLENABLE,100)
    // Valid signal propagation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_V0 = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_R_v_0;
    // Stall signal propagation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_s_tv_0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_backStall & SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_R_v_0;
    // Backward Enable generation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_backEN = ~ (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_v_s_0 = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_backEN & SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_V0;
    // Backward Stall generation
    assign SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_backStall = ~ (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_R_v_0 <= SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_R_v_0 & SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_s_tv_0;
            end
            else
            begin
                SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_R_v_0 <= SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207(STALLENABLE,92)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_V0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_backStall = i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_and0 = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_wireValid = SE_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_V0 & SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_and0;

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207(BLACKBOX,20)@2
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000416cles2_eulve148_200 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_backStall),
        .in_valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg(STALLENABLE,135)
    // Valid signal propagation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_V0 = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_s_tv_0 = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_stall_out & bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_backEN = ~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_v_s_0 = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_backEN & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V3;
    // Backward Stall generation
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_backStall = ~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_backEN == 1'b0)
            begin
                bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_R_v_0 <= bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_R_v_0 & bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_s_tv_0;
            end
            else
            begin
                bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_R_v_0 <= bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_v_s_0;
            end

        end
    end

    // bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg(STALLENABLE,136)
    // Valid signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_V0 = bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_R_v_0;
    // Stall signal propagation
    assign bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_s_tv_0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_backStall & bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_R_v_0;
    // Backward Enable generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_backEN = ~ (bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_v_s_0 = bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_backEN & SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_V0;
    // Backward Stall generation
    assign bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_backStall = ~ (bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_R_v_0 <= 1'b0;
        end
        else
        begin
            if (bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_backEN == 1'b0)
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_R_v_0 & bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_s_tv_0;
            end
            else
            begin
                bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_R_v_0 <= bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012(STALLENABLE,84)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_V0 = SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_backStall = bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_backStall | ~ (SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_wireValid = i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_valid_out;

    // bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201(BITJOIN,78)
    assign bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201(BITSELECT,79)
    assign bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_q[31:0]);

    // c_i32_016_recast_x(CONSTANT,56)
    assign c_i32_016_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202(COMPARE,28)@1
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_a = $unsigned({{2{c_i32_016_recast_x_q[31]}}, c_i32_016_recast_x_q});
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_b = $unsigned({{2{bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_b[31]}}, bubble_select_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_b});
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_o = $unsigned($signed(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_a) - $signed(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_b));
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_c[0] = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_o[33];

    // i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012(BLACKBOX,16)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_0_0@20000000
    // out out_stall_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000016cles2_eulve148_200 thei_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012 (
        .in_predicate_in(GND_q),
        .in_src_data_in_0_0(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_c),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_V0),
        .out_intel_reserved_ffwd_0_0(i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_intel_reserved_ffwd_0_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201(STALLENABLE,94)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_V0 = SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_backStall = i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_wireValid = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_out_valid_out;

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201(BLACKBOX,21)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000516cles2_eulve148_200 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_backStall),
        .in_valid_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V2),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204(BLACKBOX,19)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000316cles2_eulve148_200 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_backStall),
        .in_valid_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V1),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,102)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg(BLACKBOX,2)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE140000E148_20_B0_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg (
        .in_data_in(GND_q),
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg(STALLENABLE,82)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg0 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg1 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg2 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg0 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg0;
            // Successor 1
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg1 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg1;
            // Successor 2
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg2 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg2;
            // Successor 3
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg3 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed0 = (~ (i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_out_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed1 = (~ (i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_out_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed2 = (~ (i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_out_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg2;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed3 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_4_reg_backStall) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg3;
    // Consuming
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_StallValid = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_backStall & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireValid;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed2;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_toReg3 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed3;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_or0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_or1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed1 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_or0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_or2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed2 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_or1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireStall = ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_consumed3 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_or2);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_backStall = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireStall;
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg0);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg1);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg2);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V3 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_out_valid_out;

    // SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200(STALLENABLE,88)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_V0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_and0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_out_valid_out;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_and1 = i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_valid_out & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_and0;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_wireValid = bubble_out_i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_1_reg_V0 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_and1;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200(BLACKBOX,18)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_0@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000216cles2_eulve148_200 thei_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200 (
        .in_data_in(GND_q),
        .in_dir(GND_q),
        .in_feedback_in_0(in_feedback_in_0),
        .in_feedback_valid_in_0(in_feedback_valid_in_0),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_backStall),
        .in_valid_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B0_merge_reg_V0),
        .out_data_out(),
        .out_feedback_stall_out_0(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_out_feedback_stall_out_0),
        .out_stall_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_0_sync(GPOUT,14)
    assign out_feedback_stall_out_0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_out_feedback_stall_out_0;

    // regfree_osync(GPOUT,48)
    assign out_intel_reserved_ffwd_0_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_intel_reserved_ffwd_0_0;

    // sync_out(GPOUT,52)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_regfree_osync_x(GPOUT,58)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_201_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_intel_reserved_ffwd_1_0;

    // dupName_0_sync_out_x(GPOUT,59)@2
    assign out_valid_out = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_V0;

endmodule
