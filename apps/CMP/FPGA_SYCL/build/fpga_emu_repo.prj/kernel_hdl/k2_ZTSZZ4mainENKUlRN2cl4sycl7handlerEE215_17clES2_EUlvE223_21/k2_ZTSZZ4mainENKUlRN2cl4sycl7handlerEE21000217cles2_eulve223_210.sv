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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000217cles2_eulve223_210
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000217cles2_eulve223_210 (
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [63:0] in_arg16,
    input wire [31:0] in_arg7,
    input wire [31:0] in_arg8,
    input wire [31:0] in_arg9,
    output wire [63:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_intel_reserved_ffwd_1_0,
    output wire [0:0] out_intel_reserved_ffwd_2_0,
    output wire [0:0] out_intel_reserved_ffwd_3_0,
    output wire [0:0] out_intel_reserved_ffwd_4_0,
    output wire [32:0] out_intel_reserved_ffwd_5_0,
    output wire [32:0] out_intel_reserved_ffwd_6_0,
    input wire [63:0] in_arg19_0_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_219_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_float_0_000000e_0069_q;
    wire [31:0] c_i32_170_q;
    wire [31:0] c_i32_171_q;
    wire [32:0] c_i33_172_q;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_intel_reserved_ffwd_1_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_intel_reserved_ffwd_2_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_intel_reserved_ffwd_3_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_intel_reserved_ffwd_4_0;
    wire [32:0] i_llvm_fpga_ffwd_source_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_intel_reserved_ffwd_5_0;
    wire [32:0] i_llvm_fpga_ffwd_source_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_intel_reserved_ffwd_6_0;
    wire [63:0] i_llvm_fpga_ffwd_source_p1024f32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_intel_reserved_ffwd_0_0;
    wire [31:0] i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer10_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_select_63_b;
    wire [0:0] i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_s;
    reg [31:0] i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q;
    wire [31:0] i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_join_q;
    wire [30:0] i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_30_b;
    wire [0:0] i_smax_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_s;
    reg [31:0] i_smax_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_a;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_b;
    logic [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_o;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_c;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_a;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_b;
    logic [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_o;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_c;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_vt_join_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_vt_select_31_b;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_a;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_b;
    logic [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_o;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_a;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_b;
    logic [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_o;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_c;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_vt_join_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_vt_select_31_b;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_a;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b;
    logic [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_o;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [1:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_const_1_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_join_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_select_63_b;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_a;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_b;
    logic [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_o;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_c;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_sel_x_b;
    wire [32:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_in;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_sel_x_b;
    wire [32:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_in;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_b;
    wire [31:0] c_i32_068_recast_x_q;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg19_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_buffer_out_0_tpl;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b;
    logic [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_sel_x_b;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_sel_x_b;
    wire [7:0] cstAllOWE_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [22:0] cstZeroWF_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [7:0] cstAllZWE_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [7:0] exp_x_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [22:0] frac_x_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [0:0] expXIsZero_uid135_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] expXIsMax_uid136_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] fracXIsZero_uid137_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] fracXIsNotZero_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] excZ_x_uid139_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] excN_x_uid141_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [7:0] exp_y_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [22:0] frac_y_uid151_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [0:0] expXIsZero_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] expXIsMax_uid153_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] fracXIsZero_uid154_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] fracXIsNotZero_uid155_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] excZ_y_uid156_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] excN_y_uid158_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] oneIsNaN_uid164_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi;
    reg [0:0] oneIsNaN_uid164_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [30:0] expFracX_uid169_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [30:0] expFracY_uid171_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [32:0] efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a;
    wire [32:0] efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    logic [32:0] efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o;
    wire [0:0] efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c;
    wire [32:0] efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a;
    wire [32:0] efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    logic [32:0] efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o;
    wire [0:0] efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c;
    wire [0:0] signX_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [0:0] signY_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [1:0] two_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [1:0] concSXSY_uid181_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] sxLTsy_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] xorSigns_uid183_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] sxEQsy_uid184_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] expFracCompMux_uid185_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s;
    reg [0:0] expFracCompMux_uid185_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] invExcYZ_uid186_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] invExcXZ_uid187_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] oneNonZero_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] rc2_uid189_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] sxEQsyExpFracCompMux_uid190_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] r_uid191_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi;
    reg [0:0] r_uid191_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] rPostExc_uid192_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s;
    reg [0:0] rPostExc_uid192_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
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
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_join_0_q;
    wire [50:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_align_1_q;
    wire [50:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_align_1_qint;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_a;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_b;
    logic [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_o;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_join_0_q;
    wire [50:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_align_1_q;
    wire [50:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_align_1_qint;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_a;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_b;
    logic [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_o;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_reset;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_a0;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_c0;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_s0;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_qq;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_ena2;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_reset;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_a0;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_c0;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_s0;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_qq;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_ena2;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_reset;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_a0;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_c0;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_s0;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_qq;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_ena2;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_reset;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_a0;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_c0;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_s0;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_qq;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_ena2;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_reset;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_a0;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_c0;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_a1;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_c1;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_s0;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_qq;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_ena2;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_reset;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_a0;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_c0;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_a1;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_c1;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_s0;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_qq;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_ena2;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs2_merged_bit_select_c;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs2_merged_bit_select_c;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs1_merged_bit_select_c;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs1_merged_bit_select_c;
    reg [31:0] redist0_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_b_1_q;
    reg [31:0] redist1_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_b_1_q;
    reg [31:0] redist2_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_sel_x_b_1_q;
    reg [31:0] redist3_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b_1_q;
    reg [0:0] redist4_sync_together80_in_i_valid_1_q;
    reg [0:0] redist5_sync_together80_in_i_valid_3_q;
    reg [0:0] redist5_sync_together80_in_i_valid_3_delay_0;
    reg [0:0] redist6_sync_together80_in_i_valid_4_q;
    reg [0:0] redist7_sync_together80_in_i_valid_5_q;
    reg [30:0] redist8_i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_30_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist4_sync_together80_in_i_valid_1(DELAY,268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together80_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist4_sync_together80_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist5_sync_together80_in_i_valid_3(DELAY,269)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together80_in_i_valid_3_delay_0 <= '0;
            redist5_sync_together80_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist5_sync_together80_in_i_valid_3_delay_0 <= $unsigned(redist4_sync_together80_in_i_valid_1_q);
            redist5_sync_together80_in_i_valid_3_q <= redist5_sync_together80_in_i_valid_3_delay_0;
        end
    end

    // redist6_sync_together80_in_i_valid_4(DELAY,270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together80_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist6_sync_together80_in_i_valid_4_q <= $unsigned(redist5_sync_together80_in_i_valid_3_q);
        end
    end

    // redist7_sync_together80_in_i_valid_5(DELAY,271)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together80_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist7_sync_together80_in_i_valid_5_q <= $unsigned(redist6_sync_together80_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg14(REG,207)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg1(REG,194)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg19_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BLACKBOX,118)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000m17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg19_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg19_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg19_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x(BITSELECT,121)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg19_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_buffer_out_0_tpl[61:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x(BITJOIN,122)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_const_1_q};

    // valid_fanout_reg2(REG,195)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(BLACKBOX,52)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000l17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213 (
        .in_buffer_in(in_arg16),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_select_63(BITSELECT,55)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_const_9(CONSTANT,53)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_join(BITJOIN,54)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_const_9_q};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x(ADD,119)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_vt_join_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o[64:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x(BITSELECT,124)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_select_63(BITSELECT,84)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_select_63_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_const_1(CONSTANT,82)
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_join(BITJOIN,83)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_p1024f32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139(BLACKBOX,40)@7
    // out out_intel_reserved_ffwd_0_0@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000917cles2_eulve223_210 thei_llvm_fpga_ffwd_source_p1024f32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139 (
        .in_predicate_in(GND_q),
        .in_src_data_in_0_0(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_vt_join_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_intel_reserved_ffwd_0_0(i_llvm_fpga_ffwd_source_p1024f32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_intel_reserved_ffwd_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,97)
    assign out_intel_reserved_ffwd_0_0 = i_llvm_fpga_ffwd_source_p1024f32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_intel_reserved_ffwd_0_0;

    // valid_fanout_reg15(REG,208)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg3(REG,196)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist4_sync_together80_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BLACKBOX,42)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000b17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs2_merged_bit_select(BITSELECT,260)@3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_buffer_out[31:18];
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_buffer_out[17:0];

    // valid_fanout_reg4(REG,197)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist4_sync_together80_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BLACKBOX,44)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000d17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs1_merged_bit_select(BITSELECT,262)@3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_buffer_out[31:18];
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_buffer_out[17:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma(CHAINMULTADD,259)@3 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs1_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs2_merged_bit_select_c;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_a1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs2_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_c1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(14),
        .by_clock("0"),
        .by_width(14),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(33)
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_a1),
        .by(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_c1),
        .bx(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(33), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_qq[32:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_align_1(BITSHIFT,251)@6
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_align_1_qint = { i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_ma3_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_align_1_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_align_1_qint[50:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma(CHAINMULTADD,256)@3 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs1_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(14),
        .ax_clock("0"),
        .ax_width(14),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_qq[27:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma(CHAINMULTADD,257)@3 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs1_merged_bit_select_c;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_bs2_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_qq[35:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_join_0(BITJOIN,250)@6
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_join_0_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im0_cma_q, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_im8_cma_q};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0(ADD,253)@6
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_join_0_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_b = {14'b00000000000000, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_align_1_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_o[64:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x(BITSELECT,109)@6
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_in = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sums_result_add_0_0_q[63:0];
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_b = bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_in[31:0];

    // redist0_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_b_1(DELAY,264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist0_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_b);
        end
    end

    // c_i32_068_recast_x(CONSTANT,110)
    assign c_i32_068_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218(COMPARE,86)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_a = $unsigned({{2{c_i32_068_recast_x_q[31]}}, c_i32_068_recast_x_q});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_b = $unsigned({{2{redist0_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_b_1_q[31]}}, redist0_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_sel_x_b_1_q});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_o = $unsigned($signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_a) - $signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_b));
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_c[0] = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_o[33];

    // i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140(BLACKBOX,34)@7
    // out out_intel_reserved_ffwd_1_0@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000317cles2_eulve223_210 thei_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_c),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_intel_reserved_ffwd_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,112)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_intel_reserved_ffwd_1_0;

    // valid_fanout_reg16(REG,209)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg5(REG,198)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist6_sync_together80_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer10_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(BLACKBOX,41)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_buffer_out@6
    // out out_valid_out@6
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000a17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_f32_arg7_sync_buffer10_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110 (
        .in_buffer_in(in_arg7),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer10_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_y_uid151_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,150)@6
    assign frac_y_uid151_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer10_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_buffer_out[22:0];

    // cstZeroWF_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(CONSTANT,130)
    assign cstZeroWF_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid154_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,153)@6
    assign fracXIsZero_uid154_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(cstZeroWF_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q == frac_y_uid151_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b ? 1'b1 : 1'b0);

    // cstAllZWE_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(CONSTANT,131)
    assign cstAllZWE_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(8'b00000000);

    // exp_y_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,149)@6
    assign exp_y_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer10_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_buffer_out[30:23];

    // expXIsZero_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,151)@6
    assign expXIsZero_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(exp_y_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b == cstAllZWE_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excZ_y_uid156_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,155)@6
    assign excZ_y_uid156_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = expXIsZero_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & fracXIsZero_uid154_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // invExcYZ_uid186_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,185)@6
    assign invExcYZ_uid186_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = ~ (excZ_y_uid156_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q);

    // c_float_0_000000e_0069(FLOATCONSTANT,10)
    assign c_float_0_000000e_0069_q = $unsigned(32'b00000000000000000000000000000000);

    // frac_x_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,133)@6
    assign frac_x_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = c_float_0_000000e_0069_q[22:0];

    // fracXIsZero_uid137_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,136)@6
    assign fracXIsZero_uid137_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(cstZeroWF_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q == frac_x_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b ? 1'b1 : 1'b0);

    // exp_x_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,132)@6
    assign exp_x_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = c_float_0_000000e_0069_q[30:23];

    // expXIsZero_uid135_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,134)@6
    assign expXIsZero_uid135_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(exp_x_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b == cstAllZWE_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excZ_x_uid139_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,138)@6
    assign excZ_x_uid139_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = expXIsZero_uid135_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & fracXIsZero_uid137_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // invExcXZ_uid187_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,186)@6
    assign invExcXZ_uid187_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = ~ (excZ_x_uid139_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q);

    // oneNonZero_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,187)@6
    assign oneNonZero_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = invExcXZ_uid187_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q | invExcYZ_uid186_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // two_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(CONSTANT,179)
    assign two_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(2'b10);

    // signX_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,177)@6
    assign signX_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = $unsigned(c_float_0_000000e_0069_q[31:31]);

    // signY_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,178)@6
    assign signY_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = $unsigned(i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer10_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_buffer_out[31:31]);

    // concSXSY_uid181_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITJOIN,180)@6
    assign concSXSY_uid181_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = {signX_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b, signY_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b};

    // sxLTsy_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,181)@6
    assign sxLTsy_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(concSXSY_uid181_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q == two_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // rc2_uid189_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,188)@6
    assign rc2_uid189_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = sxLTsy_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & oneNonZero_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // expFracX_uid169_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITJOIN,168)@6
    assign expFracX_uid169_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = {exp_x_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b, frac_x_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b};

    // expFracY_uid171_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITJOIN,170)@6
    assign expFracY_uid171_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = {exp_y_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b, frac_y_uid151_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b};

    // efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(COMPARE,172)@6
    assign efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a = {2'b00, expFracY_uid171_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = {2'b00, expFracX_uid169_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o = $unsigned(efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a) - $unsigned(efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b);
    assign efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c[0] = efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o[32];

    // efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(COMPARE,173)@6
    assign efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a = {2'b00, expFracX_uid169_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = {2'b00, expFracY_uid171_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o = $unsigned(efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a) - $unsigned(efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b);
    assign efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c[0] = efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o[32];

    // expFracCompMux_uid185_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(MUX,184)@6
    assign expFracCompMux_uid185_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s = signX_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    always @(expFracCompMux_uid185_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s or efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c or efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c)
    begin
        unique case (expFracCompMux_uid185_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s)
            1'b0 : expFracCompMux_uid185_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = efxLTefy_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c;
            1'b1 : expFracCompMux_uid185_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = efxGTefy_uid173_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c;
            default : expFracCompMux_uid185_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = 1'b0;
        endcase
    end

    // xorSigns_uid183_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,182)@6
    assign xorSigns_uid183_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = signX_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b ^ signY_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;

    // sxEQsy_uid184_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,183)@6
    assign sxEQsy_uid184_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = ~ (xorSigns_uid183_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q);

    // sxEQsyExpFracCompMux_uid190_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,189)@6
    assign sxEQsyExpFracCompMux_uid190_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = sxEQsy_uid184_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & expFracCompMux_uid185_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // r_uid191_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,190)@6 + 1
    assign r_uid191_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi = sxEQsyExpFracCompMux_uid190_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q | rc2_uid189_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid191_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_delay ( .xin(r_uid191_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi), .xout(r_uid191_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid155_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,154)@6
    assign fracXIsNotZero_uid155_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = ~ (fracXIsZero_uid154_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q);

    // cstAllOWE_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(CONSTANT,129)
    assign cstAllOWE_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(8'b11111111);

    // expXIsMax_uid153_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,152)@6
    assign expXIsMax_uid153_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(exp_y_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b == cstAllOWE_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excN_y_uid158_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,157)@6
    assign excN_y_uid158_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = expXIsMax_uid153_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & fracXIsNotZero_uid155_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // fracXIsNotZero_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,137)@6
    assign fracXIsNotZero_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = ~ (fracXIsZero_uid137_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q);

    // expXIsMax_uid136_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,135)@6
    assign expXIsMax_uid136_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(exp_x_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b == cstAllOWE_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excN_x_uid141_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,140)@6
    assign excN_x_uid141_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = expXIsMax_uid136_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & fracXIsNotZero_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // oneIsNaN_uid164_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,163)@6 + 1
    assign oneIsNaN_uid164_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi = excN_x_uid141_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q | excN_y_uid158_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid164_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_delay ( .xin(oneIsNaN_uid164_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi), .xout(oneIsNaN_uid164_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid192_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(MUX,191)@7
    assign rPostExc_uid192_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s = oneIsNaN_uid164_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    always @(rPostExc_uid192_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s or r_uid191_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q or GND_q)
    begin
        unique case (rPostExc_uid192_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s)
            1'b0 : rPostExc_uid192_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = r_uid191_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
            1'b1 : rPostExc_uid192_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = GND_q;
            default : rPostExc_uid192_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = 1'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141(BLACKBOX,35)@7
    // out out_intel_reserved_ffwd_2_0@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000417cles2_eulve223_210 thei_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141 (
        .in_predicate_in(GND_q),
        .in_src_data_in_2_0(rPostExc_uid192_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_intel_reserved_ffwd_2_0(i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_intel_reserved_ffwd_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_regfree_osync_x(GPOUT,113)
    assign out_intel_reserved_ffwd_2_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_intel_reserved_ffwd_2_0;

    // valid_fanout_reg17(REG,210)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116(LOGICAL,63)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_c & rPostExc_uid192_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142(BLACKBOX,36)@7
    // out out_intel_reserved_ffwd_3_0@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000517cles2_eulve223_210 thei_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142 (
        .in_predicate_in(GND_q),
        .in_src_data_in_3_0(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_intel_reserved_ffwd_3_0(i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_intel_reserved_ffwd_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_regfree_osync_x(GPOUT,114)
    assign out_intel_reserved_ffwd_3_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_intel_reserved_ffwd_3_0;

    // valid_fanout_reg18(REG,211)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg7(REG,200)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113(BLACKBOX,51)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000k17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113 (
        .in_buffer_in(in_arg9),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg6(REG,199)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112(BLACKBOX,46)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000f17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114(COMPARE,62)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_a = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_b = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_buffer_out});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_o = $unsigned($signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_a) - $signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_b));
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_c[0] = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_o[33];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(LOGICAL,64)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_c & i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_c;

    // i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143(BLACKBOX,37)@7
    // out out_intel_reserved_ffwd_4_0@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000617cles2_eulve223_210 thei_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143 (
        .in_predicate_in(GND_q),
        .in_src_data_in_4_0(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_intel_reserved_ffwd_4_0(i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_intel_reserved_ffwd_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_regfree_osync_x(GPOUT,115)
    assign out_intel_reserved_ffwd_4_0 = i_llvm_fpga_ffwd_source_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_intel_reserved_ffwd_4_0;

    // valid_fanout_reg19(REG,212)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // c_i33_172(CONSTANT,33)
    assign c_i33_172_q = $unsigned(33'b111111111111111111111111111111111);

    // valid_fanout_reg11(REG,204)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126(BLACKBOX,48)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000h17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg8_sync_buffer15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_171(CONSTANT,32)
    assign c_i32_171_q = $unsigned(32'b11111111111111111111111111111111);

    // valid_fanout_reg10(REG,203)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist6_sync_together80_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123(BLACKBOX,50)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_buffer_out@6
    // out out_valid_out@6
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000j17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg9_sync_buffer17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123 (
        .in_buffer_in(in_arg9),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_170(CONSTANT,31)
    assign c_i32_170_q = $unsigned(32'b00000000000000000000000000000001);

    // valid_fanout_reg8(REG,201)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist5_sync_together80_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118(BLACKBOX,47)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_buffer_out@5
    // out out_valid_out@5
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000g17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg8_sync_buffer14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119(ADD,65)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_a = {1'b0, i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_buffer_out};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b = {1'b0, c_i32_170_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x(BITSELECT,102)@5
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q[31:0];

    // redist3_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b_1(DELAY,267)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist3_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b);
        end
    end

    // valid_fanout_reg9(REG,202)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist5_sync_together80_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120(BLACKBOX,49)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_buffer_out@5
    // out out_valid_out@5
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000i17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg9_sync_buffer16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120 (
        .in_buffer_in(in_arg9),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121(COMPARE,66)@5 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_a = $unsigned({{2{bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b[31]}}, bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_b = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_buffer_out});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_o <= 34'b0;
        end
        else
        begin
            i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_o <= $unsigned($signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_a) - $signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_b));
        end
    end
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_c[0] = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_o[33];

    // i_smax_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124(MUX,60)@6
    assign i_smax_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_s = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_c;
    always @(i_smax_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_s or redist3_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b_1_q or i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_buffer_out)
    begin
        unique case (i_smax_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_s)
            1'b0 : i_smax_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q = redist3_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b_1_q;
            1'b1 : i_smax_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q = i_llvm_fpga_sync_buffer_i32_arg9_sync_buffer17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_buffer_out;
            default : i_smax_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q = 32'b0;
        endcase
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125(ADD,67)@6
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_a = {1'b0, i_smax_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_b = {1'b0, c_i32_171_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_sel_x(BITSELECT,103)@6
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q[31:0];

    // redist2_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_sel_x_b_1(DELAY,266)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist2_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_sel_x_b);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127(SUB,68)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_a = {1'b0, redist2_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_sel_x_b_1_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_b = {1'b0, i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_out_buffer_out};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_a) - $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_sel_x(BITSELECT,104)@7
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_sel_x_b = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q[31:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_sel_x(BITSELECT,125)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_sel_x_b = {1'b0, bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_sel_x_b[31:0]};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_vt_select_31(BITSELECT,72)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_vt_select_31_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_sel_x_b[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_vt_join(BITJOIN,71)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_vt_join_q = {GND_q, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_vt_select_31_b};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129(ADD,73)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_vt_join_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_b = {1'b0, c_i33_172_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_o[33:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_sel_x(BITSELECT,105)@7
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q[32:0];

    // i_llvm_fpga_ffwd_source_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144(BLACKBOX,38)@7
    // out out_intel_reserved_ffwd_5_0@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000717cles2_eulve223_210 thei_llvm_fpga_ffwd_source_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144 (
        .in_predicate_in(GND_q),
        .in_src_data_in_5_0(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_intel_reserved_ffwd_5_0(i_llvm_fpga_ffwd_source_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_intel_reserved_ffwd_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_4_regfree_osync_x(GPOUT,116)
    assign out_intel_reserved_ffwd_5_0 = i_llvm_fpga_ffwd_source_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_intel_reserved_ffwd_5_0;

    // valid_fanout_reg20(REG,213)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg12(REG,205)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130(BLACKBOX,43)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000c17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs2_merged_bit_select(BITSELECT,261)@2
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_buffer_out[31:18];
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer3_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_buffer_out[17:0];

    // valid_fanout_reg13(REG,206)@1 + 1
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

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131(BLACKBOX,45)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000e17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs1_merged_bit_select(BITSELECT,263)@2
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_buffer_out[31:18];
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_buffer_out[17:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma(CHAINMULTADD,258)@2 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs1_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs2_merged_bit_select_c;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_a1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs2_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_c1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(14),
        .by_clock("0"),
        .by_width(14),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(33)
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_a1),
        .by(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_c1),
        .bx(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(33), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_qq[32:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_align_1(BITSHIFT,236)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_align_1_qint = { i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_ma3_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_align_1_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_align_1_qint[50:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma(CHAINMULTADD,254)@2 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs1_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(14),
        .ax_clock("0"),
        .ax_width(14),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_qq[27:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma(CHAINMULTADD,255)@2 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs1_merged_bit_select_c;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_bs2_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_qq[35:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_join_0(BITJOIN,235)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_join_0_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im0_cma_q, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_im8_cma_q};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0(ADD,238)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_join_0_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_b = {14'b00000000000000, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_align_1_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_o[64:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x(BITSELECT,106)@5
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_in = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sums_result_add_0_0_q[63:0];
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_b = bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_in[31:0];

    // redist1_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_b_1(DELAY,265)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist1_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_b);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133(COMPARE,75)@6
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_a = $unsigned({{2{c_i32_170_q[31]}}, c_i32_170_q});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_b = $unsigned({{2{redist1_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_b_1_q[31]}}, redist1_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_b_1_q});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_o = $unsigned($signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_a) - $signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_b));
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_c[0] = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_o[33];

    // i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135(MUX,56)@6
    assign i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_s = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_c;
    always @(i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_s or c_i32_170_q or redist1_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_b_1_q)
    begin
        unique case (i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_s)
            1'b0 : i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q = c_i32_170_q;
            1'b1 : i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q = redist1_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_sel_x_b_1_q;
            default : i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q = 32'b0;
        endcase
    end

    // i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_30(BITSELECT,59)@6
    assign i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_30_b = i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q[30:0];

    // redist8_i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_30_b_1(DELAY,272)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_30_b_1_q <= '0;
        end
        else
        begin
            redist8_i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_30_b_1_q <= $unsigned(i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_30_b);
        end
    end

    // i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_join(BITJOIN,58)@7
    assign i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_join_q = {GND_q, redist8_i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_30_b_1_q};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136(ADD,76)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_a = {1'b0, i_smax469_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_join_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_b = {1'b0, c_i32_171_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_sel_x(BITSELECT,107)@7
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_q[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_sel_x(BITSELECT,126)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_sel_x_b = {1'b0, bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_sel_x_b[31:0]};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_vt_select_31(BITSELECT,80)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_vt_select_31_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_sel_x_b[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_vt_join(BITJOIN,79)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_vt_join_q = {GND_q, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_vt_select_31_b};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(ADD,81)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_vt_join_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b = {1'b0, c_i33_172_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_o[33:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_sel_x(BITSELECT,108)@7
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q[32:0];

    // i_llvm_fpga_ffwd_source_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145(BLACKBOX,39)@7
    // out out_intel_reserved_ffwd_6_0@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000817cles2_eulve223_210 thei_llvm_fpga_ffwd_source_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145 (
        .in_predicate_in(GND_q),
        .in_src_data_in_6_0(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_intel_reserved_ffwd_6_0(i_llvm_fpga_ffwd_source_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_intel_reserved_ffwd_6_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_5_regfree_osync_x(GPOUT,117)
    assign out_intel_reserved_ffwd_6_0 = i_llvm_fpga_ffwd_source_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_intel_reserved_ffwd_6_0;

    // valid_fanout_reg0(REG,193)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist7_sync_together80_in_i_valid_5_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,128)@7
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110 = GND_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_219_0_tpl = GND_q;

endmodule
