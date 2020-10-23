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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000214cles2_eulve325_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000214cles2_eulve325_220 (
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [63:0] in_arg23,
    input wire [63:0] in_arg7,
    input wire [31:0] in_arg8,
    output wire [63:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_intel_reserved_ffwd_1_0,
    output wire [0:0] out_intel_reserved_ffwd_2_0,
    output wire [0:0] out_intel_reserved_ffwd_3_0,
    output wire [0:0] out_intel_reserved_ffwd_4_0,
    output wire [0:0] out_intel_reserved_ffwd_5_0,
    output wire [32:0] out_intel_reserved_ffwd_6_0,
    output wire [32:0] out_intel_reserved_ffwd_7_0,
    output wire [32:0] out_intel_reserved_ffwd_8_0,
    input wire [63:0] in_arg26_0_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2211_0_tpl,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_double_0_000000e_0076_q;
    wire [31:0] c_i32_177_q;
    wire [31:0] c_i32_178_q;
    wire [32:0] c_i33_179_q;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_intel_reserved_ffwd_1_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_intel_reserved_ffwd_2_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_intel_reserved_ffwd_3_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_intel_reserved_ffwd_4_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_intel_reserved_ffwd_5_0;
    wire [32:0] i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_intel_reserved_ffwd_8_0;
    wire [32:0] i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_intel_reserved_ffwd_6_0;
    wire [32:0] i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_intel_reserved_ffwd_7_0;
    wire [63:0] i_llvm_fpga_ffwd_source_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_intel_reserved_ffwd_0_0;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_select_63_b;
    wire [0:0] i_smax321_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s;
    reg [31:0] i_smax321_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q;
    wire [0:0] i_smax325_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_s;
    reg [31:0] i_smax325_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q;
    wire [0:0] i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s;
    reg [31:0] i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_c;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_c;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_31_b;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_o;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_c;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_join_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_select_31_b;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_o;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_c;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_vt_join_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_vt_select_31_b;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_o;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q;
    wire [2:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_const_2_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_join_q;
    wire [60:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_select_63_b;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_c;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_c;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_sel_x_b;
    wire [32:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_sel_x_b;
    wire [32:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b;
    wire [32:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b;
    wire [31:0] c_i32_075_recast_x_q;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg26_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_buffer_out_0_tpl;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [60:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_sel_x_b;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_sel_x_b;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_sel_x_b;
    wire [10:0] cstAllOWE_uid137_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [51:0] cstZeroWF_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [10:0] cstAllZWE_uid139_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [10:0] exp_x_uid140_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;
    wire [51:0] frac_x_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;
    wire [0:0] expXIsZero_uid142_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] expXIsMax_uid143_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] fracXIsZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] fracXIsNotZero_uid145_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] excZ_x_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] excN_x_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [10:0] exp_y_uid157_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;
    wire [51:0] frac_y_uid158_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;
    wire [0:0] expXIsZero_uid159_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] expXIsMax_uid160_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] fracXIsZero_uid161_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] fracXIsNotZero_uid162_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] excZ_y_uid163_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] excN_y_uid165_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] oneIsNaN_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi;
    reg [0:0] oneIsNaN_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [62:0] expFracX_uid176_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [62:0] expFracY_uid178_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [64:0] efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_a;
    wire [64:0] efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;
    logic [64:0] efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_o;
    wire [0:0] efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_c;
    wire [64:0] efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_a;
    wire [64:0] efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;
    logic [64:0] efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_o;
    wire [0:0] efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_c;
    wire [0:0] signX_uid185_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;
    wire [0:0] signY_uid186_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;
    wire [1:0] two_uid187_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [1:0] concSXSY_uid188_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] sxLTsy_uid189_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi;
    reg [0:0] sxLTsy_uid189_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] xorSigns_uid190_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] sxEQsy_uid191_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] expFracCompMux_uid192_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s;
    reg [0:0] expFracCompMux_uid192_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] invExcYZ_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] invExcXZ_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] oneNonZero_uid195_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi;
    reg [0:0] oneNonZero_uid195_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] rc2_uid196_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] sxEQsyExpFracCompMux_uid197_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid197_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] r_uid198_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] rPostExc_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s;
    reg [0:0] rPostExc_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    reg [0:0] redist0_sync_together86_in_i_valid_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // valid_fanout_reg13(REG,213)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg1(REG,201)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg26_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BLACKBOX,124)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000n14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg26_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg26_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg26_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,127)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg26_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_buffer_out_0_tpl[60:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,128)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_const_2_q};

    // valid_fanout_reg2(REG,202)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BLACKBOX,52)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000m14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223 (
        .in_buffer_in(in_arg23),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_select_63(BITSELECT,55)@2
    assign i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_const_9(CONSTANT,53)
    assign i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_join(BITJOIN,54)@2
    assign i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_const_9_q};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,125)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg23_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_vt_join_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,130)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_select_63(BITSELECT,87)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_select_63_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_const_2(CONSTANT,85)
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_join(BITJOIN,86)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_const_2_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243(BLACKBOX,41)@2
    // out out_intel_reserved_ffwd_0_0@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000b14cles2_eulve325_220 thei_llvm_fpga_ffwd_source_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243 (
        .in_predicate_in(GND_q),
        .in_src_data_in_0_0(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_vt_join_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_intel_reserved_ffwd_0_0(i_llvm_fpga_ffwd_source_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_intel_reserved_ffwd_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,101)
    assign out_intel_reserved_ffwd_0_0 = i_llvm_fpga_ffwd_source_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_intel_reserved_ffwd_0_0;

    // redist0_sync_together86_in_i_valid_1(DELAY,231)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together86_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist0_sync_together86_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg14(REG,214)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg3(REG,203)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(BLACKBOX,45)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000f14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_075_recast_x(CONSTANT,110)
    assign c_i32_075_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(COMPARE,88)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_a = $unsigned({{2{c_i32_075_recast_x_q[31]}}, c_i32_075_recast_x_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_b = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_buffer_out});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_o = $unsigned($signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_a) - $signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_b));
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_o[33];

    // i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244(BLACKBOX,33)@3
    // out out_intel_reserved_ffwd_1_0@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000314cles2_eulve325_220 thei_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_c),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_intel_reserved_ffwd_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,112)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_intel_reserved_ffwd_1_0;

    // valid_fanout_reg15(REG,215)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg5(REG,205)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BLACKBOX,42)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000c14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_f64_arg7_sync_buffer12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211 (
        .in_buffer_in(in_arg7),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_y_uid158_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BITSELECT,157)@2
    assign frac_y_uid158_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b = i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_buffer_out[51:0];

    // cstZeroWF_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(CONSTANT,137)
    assign cstZeroWF_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracXIsZero_uid161_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,160)@2
    assign fracXIsZero_uid161_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = $unsigned(cstZeroWF_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q == frac_y_uid158_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b ? 1'b1 : 1'b0);

    // cstAllZWE_uid139_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(CONSTANT,138)
    assign cstAllZWE_uid139_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = $unsigned(11'b00000000000);

    // exp_y_uid157_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BITSELECT,156)@2
    assign exp_y_uid157_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b = i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_buffer_out[62:52];

    // expXIsZero_uid159_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,158)@2
    assign expXIsZero_uid159_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = $unsigned(exp_y_uid157_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b == cstAllZWE_uid139_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q ? 1'b1 : 1'b0);

    // excZ_y_uid163_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,162)@2
    assign excZ_y_uid163_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = expXIsZero_uid159_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q & fracXIsZero_uid161_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;

    // invExcYZ_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,192)@2
    assign invExcYZ_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = ~ (excZ_y_uid163_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q);

    // c_double_0_000000e_0076(FLOATCONSTANT,8)
    assign c_double_0_000000e_0076_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // frac_x_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BITSELECT,140)@2
    assign frac_x_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b = c_double_0_000000e_0076_q[51:0];

    // fracXIsZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,143)@2
    assign fracXIsZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = $unsigned(cstZeroWF_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q == frac_x_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b ? 1'b1 : 1'b0);

    // exp_x_uid140_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BITSELECT,139)@2
    assign exp_x_uid140_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b = c_double_0_000000e_0076_q[62:52];

    // expXIsZero_uid142_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,141)@2
    assign expXIsZero_uid142_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = $unsigned(exp_x_uid140_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b == cstAllZWE_uid139_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q ? 1'b1 : 1'b0);

    // excZ_x_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,145)@2
    assign excZ_x_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = expXIsZero_uid142_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q & fracXIsZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;

    // invExcXZ_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,193)@2
    assign invExcXZ_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = ~ (excZ_x_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q);

    // oneNonZero_uid195_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,194)@2 + 1
    assign oneNonZero_uid195_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi = invExcXZ_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q | invExcYZ_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid195_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_delay ( .xin(oneNonZero_uid195_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi), .xout(oneNonZero_uid195_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // two_uid187_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(CONSTANT,186)
    assign two_uid187_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = $unsigned(2'b10);

    // signX_uid185_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BITSELECT,184)@2
    assign signX_uid185_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b = $unsigned(c_double_0_000000e_0076_q[63:63]);

    // signY_uid186_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BITSELECT,185)@2
    assign signY_uid186_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b = $unsigned(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_buffer_out[63:63]);

    // concSXSY_uid188_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BITJOIN,187)@2
    assign concSXSY_uid188_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = {signX_uid185_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b, signY_uid186_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b};

    // sxLTsy_uid189_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,188)@2 + 1
    assign sxLTsy_uid189_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi = $unsigned(concSXSY_uid188_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q == two_uid187_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid189_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_delay ( .xin(sxLTsy_uid189_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi), .xout(sxLTsy_uid189_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid196_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,195)@3
    assign rc2_uid196_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = sxLTsy_uid189_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q & oneNonZero_uid195_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;

    // expFracX_uid176_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BITJOIN,175)@2
    assign expFracX_uid176_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = {exp_x_uid140_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b, frac_x_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b};

    // expFracY_uid178_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BITJOIN,177)@2
    assign expFracY_uid178_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = {exp_y_uid157_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b, frac_y_uid158_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b};

    // efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(COMPARE,179)@2
    assign efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_a = {2'b00, expFracY_uid178_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q};
    assign efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b = {2'b00, expFracX_uid176_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q};
    assign efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_o = $unsigned(efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_a) - $unsigned(efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b);
    assign efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_c[0] = efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_o[64];

    // efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(COMPARE,180)@2
    assign efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_a = {2'b00, expFracX_uid176_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q};
    assign efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b = {2'b00, expFracY_uid178_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q};
    assign efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_o = $unsigned(efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_a) - $unsigned(efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b);
    assign efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_c[0] = efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_o[64];

    // expFracCompMux_uid192_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(MUX,191)@2
    assign expFracCompMux_uid192_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s = signX_uid185_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;
    always @(expFracCompMux_uid192_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s or efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_c or efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_c)
    begin
        unique case (expFracCompMux_uid192_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s)
            1'b0 : expFracCompMux_uid192_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = efxLTefy_uid181_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_c;
            1'b1 : expFracCompMux_uid192_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = efxGTefy_uid180_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_c;
            default : expFracCompMux_uid192_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = 1'b0;
        endcase
    end

    // xorSigns_uid190_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,189)@2
    assign xorSigns_uid190_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = signX_uid185_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b ^ signY_uid186_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;

    // sxEQsy_uid191_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,190)@2
    assign sxEQsy_uid191_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = ~ (xorSigns_uid190_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q);

    // sxEQsyExpFracCompMux_uid197_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,196)@2 + 1
    assign sxEQsyExpFracCompMux_uid197_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi = sxEQsy_uid191_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q & expFracCompMux_uid192_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid197_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_delay ( .xin(sxEQsyExpFracCompMux_uid197_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi), .xout(sxEQsyExpFracCompMux_uid197_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid198_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,197)@3
    assign r_uid198_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = sxEQsyExpFracCompMux_uid197_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q | rc2_uid196_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;

    // fracXIsNotZero_uid162_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,161)@2
    assign fracXIsNotZero_uid162_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = ~ (fracXIsZero_uid161_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q);

    // cstAllOWE_uid137_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(CONSTANT,136)
    assign cstAllOWE_uid137_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = $unsigned(11'b11111111111);

    // expXIsMax_uid160_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,159)@2
    assign expXIsMax_uid160_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = $unsigned(exp_y_uid157_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b == cstAllOWE_uid137_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q ? 1'b1 : 1'b0);

    // excN_y_uid165_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,164)@2
    assign excN_y_uid165_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = expXIsMax_uid160_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q & fracXIsNotZero_uid162_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;

    // fracXIsNotZero_uid145_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,144)@2
    assign fracXIsNotZero_uid145_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = ~ (fracXIsZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q);

    // expXIsMax_uid143_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,142)@2
    assign expXIsMax_uid143_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = $unsigned(exp_x_uid140_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b == cstAllOWE_uid137_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q ? 1'b1 : 1'b0);

    // excN_x_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,147)@2
    assign excN_x_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = expXIsMax_uid143_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q & fracXIsNotZero_uid145_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;

    // oneIsNaN_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(LOGICAL,170)@2 + 1
    assign oneIsNaN_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi = excN_x_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q | excN_y_uid165_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_delay ( .xin(oneIsNaN_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_qi), .xout(oneIsNaN_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(MUX,198)@3
    assign rPostExc_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s = oneIsNaN_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    always @(rPostExc_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s or r_uid198_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q or GND_q)
    begin
        unique case (rPostExc_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s)
            1'b0 : rPostExc_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = r_uid198_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
            1'b1 : rPostExc_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = GND_q;
            default : rPostExc_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = 1'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245(BLACKBOX,34)@3
    // out out_intel_reserved_ffwd_2_0@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000414cles2_eulve325_220 thei_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245 (
        .in_predicate_in(GND_q),
        .in_src_data_in_2_0(rPostExc_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_intel_reserved_ffwd_2_0(i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_intel_reserved_ffwd_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_regfree_osync_x(GPOUT,115)
    assign out_intel_reserved_ffwd_2_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_intel_reserved_ffwd_2_0;

    // valid_fanout_reg16(REG,216)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg4(REG,204)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BLACKBOX,48)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000i14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(COMPARE,89)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_a = $unsigned({{2{c_i32_075_recast_x_q[31]}}, c_i32_075_recast_x_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_b = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_buffer_out});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_o = $unsigned($signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_a) - $signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_b));
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216(LOGICAL,61)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_c & i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_c;

    // i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246(BLACKBOX,35)@3
    // out out_intel_reserved_ffwd_3_0@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000514cles2_eulve325_220 thei_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246 (
        .in_predicate_in(GND_q),
        .in_src_data_in_3_0(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_intel_reserved_ffwd_3_0(i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_intel_reserved_ffwd_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_regfree_osync_x(GPOUT,118)
    assign out_intel_reserved_ffwd_3_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_intel_reserved_ffwd_3_0;

    // valid_fanout_reg17(REG,217)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217(LOGICAL,62)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q & rPostExc_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;

    // i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247(BLACKBOX,36)@3
    // out out_intel_reserved_ffwd_4_0@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000614cles2_eulve325_220 thei_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247 (
        .in_predicate_in(GND_q),
        .in_src_data_in_4_0(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_intel_reserved_ffwd_4_0(i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_intel_reserved_ffwd_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_regfree_osync_x(GPOUT,119)
    assign out_intel_reserved_ffwd_4_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_intel_reserved_ffwd_4_0;

    // valid_fanout_reg18(REG,218)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg6(REG,206)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213(BLACKBOX,51)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000l14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214(COMPARE,60)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_a = $unsigned({{2{c_i32_075_recast_x_q[31]}}, c_i32_075_recast_x_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_b = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_buffer_out});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_o = $unsigned($signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_a) - $signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_b));
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(LOGICAL,63)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q & i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_c;

    // i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248(BLACKBOX,37)@3
    // out out_intel_reserved_ffwd_5_0@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000714cles2_eulve325_220 thei_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248 (
        .in_predicate_in(GND_q),
        .in_src_data_in_5_0(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_intel_reserved_ffwd_5_0(i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_intel_reserved_ffwd_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_4_regfree_osync_x(GPOUT,120)
    assign out_intel_reserved_ffwd_5_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_intel_reserved_ffwd_5_0;

    // valid_fanout_reg19(REG,219)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // c_i33_179(CONSTANT,32)
    assign c_i33_179_q = $unsigned(33'b111111111111111111111111111111111);

    // c_i32_178(CONSTANT,31)
    assign c_i32_178_q = $unsigned(32'b11111111111111111111111111111111);

    // valid_fanout_reg8(REG,208)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222(BLACKBOX,50)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000k14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg8_sync_buffer14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_177(CONSTANT,30)
    assign c_i32_177_q = $unsigned(32'b00000000000000000000000000000001);

    // valid_fanout_reg7(REG,207)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219(BLACKBOX,49)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000j14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220(COMPARE,64)@2 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_a = $unsigned({{2{c_i32_177_q[31]}}, c_i32_177_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_b = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_buffer_out});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_o <= 34'b0;
        end
        else
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_o <= $unsigned($signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_a) - $signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_b));
        end
    end
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_o[33];

    // i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223(MUX,58)@3
    assign i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_c;
    always @(i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s or c_i32_177_q or i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_buffer_out)
    begin
        unique case (i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s)
            1'b0 : i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = c_i32_177_q;
            1'b1 : i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_buffer_out;
            default : i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = 32'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224(ADD,65)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_a = {1'b0, i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_b = {1'b0, c_i32_178_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_sel_x(BITSELECT,104)@3
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_sel_x(BITSELECT,131)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_sel_x_b = {1'b0, bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_sel_x_b[31:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_31(BITSELECT,69)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_31_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_sel_x_b[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join(BITJOIN,68)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q = {GND_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_31_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226(ADD,70)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_b = {1'b0, c_i33_179_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_o[33:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x(BITSELECT,105)@3
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q[32:0];

    // i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249(BLACKBOX,39)@3
    // out out_intel_reserved_ffwd_6_0@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000914cles2_eulve325_220 thei_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249 (
        .in_predicate_in(GND_q),
        .in_src_data_in_6_0(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_intel_reserved_ffwd_6_0(i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_intel_reserved_ffwd_6_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_5_regfree_osync_x(GPOUT,121)
    assign out_intel_reserved_ffwd_6_0 = i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_intel_reserved_ffwd_6_0;

    // valid_fanout_reg20(REG,220)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg10(REG,210)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230(BLACKBOX,47)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000h14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,209)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227(BLACKBOX,46)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000g14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228(COMPARE,71)@2 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_a = $unsigned({{2{c_i32_177_q[31]}}, c_i32_177_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_b = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_buffer_out});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_o <= 34'b0;
        end
        else
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_o <= $unsigned($signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_a) - $signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_b));
        end
    end
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_o[33];

    // i_smax321_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231(MUX,56)@3
    assign i_smax321_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_c;
    always @(i_smax321_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s or c_i32_177_q or i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_buffer_out)
    begin
        unique case (i_smax321_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s)
            1'b0 : i_smax321_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q = c_i32_177_q;
            1'b1 : i_smax321_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_buffer_out;
            default : i_smax321_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q = 32'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232(ADD,72)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_a = {1'b0, i_smax321_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_b = {1'b0, c_i32_178_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_sel_x(BITSELECT,106)@3
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_sel_x(BITSELECT,132)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_sel_x_b = {1'b0, bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_sel_x_b[31:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_select_31(BITSELECT,76)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_select_31_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_sel_x_b[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_join(BITJOIN,75)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_join_q = {GND_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_select_31_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234(ADD,77)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_join_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_b = {1'b0, c_i33_179_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_o[33:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_sel_x(BITSELECT,107)@3
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q[32:0];

    // i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250(BLACKBOX,40)@3
    // out out_intel_reserved_ffwd_7_0@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000a14cles2_eulve325_220 thei_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250 (
        .in_predicate_in(GND_q),
        .in_src_data_in_7_0(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_intel_reserved_ffwd_7_0(i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_intel_reserved_ffwd_7_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_6_regfree_osync_x(GPOUT,122)
    assign out_intel_reserved_ffwd_7_0 = i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_intel_reserved_ffwd_7_0;

    // valid_fanout_reg21(REG,221)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg12(REG,212)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238(BLACKBOX,44)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000e14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,211)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235(BLACKBOX,43)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000d14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236(COMPARE,78)@2 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_a = $unsigned({{2{c_i32_177_q[31]}}, c_i32_177_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_b = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_buffer_out});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_o <= 34'b0;
        end
        else
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_o <= $unsigned($signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_a) - $signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_b));
        end
    end
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_o[33];

    // i_smax325_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239(MUX,57)@3
    assign i_smax325_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_s = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_c;
    always @(i_smax325_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_s or c_i32_177_q or i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_buffer_out)
    begin
        unique case (i_smax325_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_s)
            1'b0 : i_smax325_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q = c_i32_177_q;
            1'b1 : i_smax325_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_buffer_out;
            default : i_smax325_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q = 32'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240(ADD,79)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_a = {1'b0, i_smax325_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_b = {1'b0, c_i32_178_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x(BITSELECT,108)@3
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_sel_x(BITSELECT,133)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_sel_x_b = {1'b0, bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b[31:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_vt_select_31(BITSELECT,83)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_vt_select_31_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_sel_x_b[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_vt_join(BITJOIN,82)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_vt_join_q = {GND_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_vt_select_31_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242(ADD,84)@3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_vt_join_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_b = {1'b0, c_i33_179_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_o[33:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x(BITSELECT,109)@3
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q[32:0];

    // i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251(BLACKBOX,38)@3
    // out out_intel_reserved_ffwd_8_0@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000814cles2_eulve325_220 thei_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251 (
        .in_predicate_in(GND_q),
        .in_src_data_in_8_0(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_intel_reserved_ffwd_8_0(i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_intel_reserved_ffwd_8_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_7_regfree_osync_x(GPOUT,123)
    assign out_intel_reserved_ffwd_8_0 = i_llvm_fpga_ffwd_source_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_intel_reserved_ffwd_8_0;

    // valid_fanout_reg0(REG,200)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist0_sync_together86_in_i_valid_1_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,135)@3
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2211_0_tpl = GND_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212 = GND_q;

endmodule
