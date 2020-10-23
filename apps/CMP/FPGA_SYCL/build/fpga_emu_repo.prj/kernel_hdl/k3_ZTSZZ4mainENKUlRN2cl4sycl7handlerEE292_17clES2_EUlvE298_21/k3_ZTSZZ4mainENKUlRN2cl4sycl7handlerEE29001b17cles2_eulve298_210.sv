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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001b17cles2_eulve298_210
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001b17cles2_eulve298_210 (
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [31:0] in_arg10,
    input wire [63:0] in_arg11,
    input wire [63:0] in_arg15,
    input wire [63:0] in_arg6,
    input wire [0:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg18_0_tpl,
    input wire [63:0] in_arg9_0_tpl,
    output wire [0:0] out_c0_exi8_0_tpl,
    output wire [0:0] out_c0_exi8_1_tpl,
    output wire [31:0] out_c0_exi8_2_tpl,
    output wire [31:0] out_c0_exi8_3_tpl,
    output wire [63:0] out_c0_exi8_4_tpl,
    output wire [63:0] out_c0_exi8_5_tpl,
    output wire [0:0] out_c0_exi8_6_tpl,
    output wire [0:0] out_c0_exi8_7_tpl,
    output wire [63:0] out_c0_exi8_8_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_216,
    input wire [0:0] in_c0_eni3_0_tpl,
    input wire [0:0] in_c0_eni3_1_tpl,
    input wire [31:0] in_c0_eni3_2_tpl,
    input wire [31:0] in_c0_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_0215_q;
    wire [31:0] c_i32_1214_q;
    wire [7:0] c_i8_219_q;
    wire [32:0] i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_a;
    wire [32:0] i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_b;
    logic [32:0] i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_o;
    wire [32:0] i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_q;
    wire [32:0] i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_a;
    wire [32:0] i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_b;
    logic [32:0] i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_o;
    wire [32:0] i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_q;
    wire [32:0] i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_a;
    wire [32:0] i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_b;
    logic [32:0] i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_o;
    wire [32:0] i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_q;
    wire [33:0] i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_a;
    wire [33:0] i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_b;
    logic [33:0] i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_o;
    wire [0:0] i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_c;
    wire [33:0] i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_a;
    wire [33:0] i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_b;
    logic [33:0] i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_o;
    wire [0:0] i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_c;
    wire [33:0] i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_a;
    wire [33:0] i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_b;
    logic [33:0] i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_o;
    wire [0:0] i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_c;
    wire [33:0] i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_a;
    wire [33:0] i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_b;
    logic [33:0] i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_o;
    wire [0:0] i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_c;
    wire [33:0] i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_a;
    wire [33:0] i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_b;
    logic [33:0] i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_o;
    wire [0:0] i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_c;
    wire [33:0] i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_a;
    wire [33:0] i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_b;
    logic [33:0] i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_o;
    wire [0:0] i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_c;
    wire [33:0] i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_a;
    wire [33:0] i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_b;
    logic [33:0] i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_o;
    wire [0:0] i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_c;
    wire [33:0] i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_a;
    wire [33:0] i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_b;
    logic [33:0] i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_o;
    wire [0:0] i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_c;
    wire [33:0] i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_a;
    wire [33:0] i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_b;
    logic [33:0] i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_o;
    wire [0:0] i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_c;
    wire [33:0] i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_a;
    wire [33:0] i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_b;
    logic [33:0] i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_o;
    wire [0:0] i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_c;
    wire [33:0] i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_a;
    wire [33:0] i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_b;
    logic [33:0] i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_o;
    wire [0:0] i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_c;
    wire [33:0] i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_a;
    wire [33:0] i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_b;
    logic [33:0] i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_o;
    wire [0:0] i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_c;
    wire [33:0] i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_a;
    wire [33:0] i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_b;
    logic [33:0] i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_o;
    wire [0:0] i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_c;
    wire [33:0] i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_a;
    wire [33:0] i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_b;
    logic [33:0] i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_o;
    wire [0:0] i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_c;
    wire [33:0] i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_a;
    wire [33:0] i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_b;
    logic [33:0] i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_o;
    wire [0:0] i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_c;
    wire [33:0] i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_a;
    wire [33:0] i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_b;
    logic [33:0] i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_o;
    wire [0:0] i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_c;
    wire [33:0] i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_a;
    wire [33:0] i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_b;
    logic [33:0] i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_o;
    wire [0:0] i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_c;
    wire [33:0] i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_a;
    wire [33:0] i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_b;
    logic [33:0] i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_o;
    wire [0:0] i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_c;
    wire [33:0] i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_a;
    wire [33:0] i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_b;
    logic [33:0] i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_o;
    wire [0:0] i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_c;
    wire [33:0] i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_a;
    wire [33:0] i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_b;
    logic [33:0] i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_o;
    wire [0:0] i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_c;
    wire [33:0] i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_a;
    wire [33:0] i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_b;
    logic [33:0] i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_o;
    wire [0:0] i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_c;
    wire [33:0] i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_a;
    wire [33:0] i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_b;
    logic [33:0] i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_o;
    wire [0:0] i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_c;
    wire [33:0] i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_a;
    wire [33:0] i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_b;
    logic [33:0] i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_o;
    wire [0:0] i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_c;
    wire [33:0] i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_a;
    wire [33:0] i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_b;
    logic [33:0] i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_o;
    wire [0:0] i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_c;
    wire [33:0] i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_a;
    wire [33:0] i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_b;
    logic [33:0] i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_o;
    wire [0:0] i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_c;
    wire [33:0] i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_a;
    wire [33:0] i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_b;
    logic [33:0] i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_o;
    wire [0:0] i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_c;
    wire [33:0] i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_a;
    wire [33:0] i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_b;
    logic [33:0] i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_o;
    wire [0:0] i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_c;
    wire [33:0] i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_a;
    wire [33:0] i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_b;
    logic [33:0] i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_o;
    wire [0:0] i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_c;
    wire [33:0] i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_a;
    wire [33:0] i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_b;
    logic [33:0] i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_o;
    wire [0:0] i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_c;
    wire [33:0] i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_a;
    wire [33:0] i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_b;
    logic [33:0] i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_o;
    wire [0:0] i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_c;
    wire [33:0] i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_a;
    wire [33:0] i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_b;
    logic [33:0] i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_o;
    wire [0:0] i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_c;
    wire [33:0] i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_a;
    wire [33:0] i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_b;
    logic [33:0] i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_o;
    wire [0:0] i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_c;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21193_out_dest_data_out_0_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_dest_data_out_0_0;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21176_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21177_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183_vt_select_63_b;
    wire [0:0] i_phi_decision19_and21_i0_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21194_q;
    wire [0:0] i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_s;
    reg [31:0] i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q;
    wire [30:0] i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_const_31_q;
    wire [31:0] i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q;
    wire [0:0] i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_select_0_b;
    wire [0:0] i_spec_select10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21175_s;
    reg [31:0] i_spec_select10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21175_q;
    wire [0:0] i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_s;
    reg [31:0] i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q;
    wire [32:0] i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_a;
    wire [32:0] i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_b;
    logic [32:0] i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_o;
    wire [32:0] i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_q;
    wire [32:0] i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_a;
    wire [32:0] i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_b;
    logic [32:0] i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_o;
    wire [32:0] i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_q;
    wire [32:0] i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_a;
    wire [32:0] i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_b;
    logic [32:0] i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_o;
    wire [32:0] i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_q;
    wire [32:0] i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_a;
    wire [32:0] i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_b;
    logic [32:0] i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_o;
    wire [32:0] i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_q;
    wire [32:0] i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_a;
    wire [32:0] i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_b;
    logic [32:0] i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_o;
    wire [32:0] i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_q;
    wire [32:0] i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_a;
    wire [32:0] i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_b;
    logic [32:0] i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_o;
    wire [32:0] i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_q;
    wire [32:0] i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_a;
    wire [32:0] i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_b;
    logic [32:0] i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_o;
    wire [32:0] i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_q;
    wire [32:0] i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_a;
    wire [32:0] i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_b;
    logic [32:0] i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_o;
    wire [32:0] i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_q;
    wire [32:0] i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_a;
    wire [32:0] i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_b;
    logic [32:0] i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_o;
    wire [32:0] i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_q;
    wire [32:0] i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_a;
    wire [32:0] i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_b;
    logic [32:0] i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_o;
    wire [32:0] i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_q;
    wire [32:0] i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_a;
    wire [32:0] i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_b;
    logic [32:0] i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_o;
    wire [32:0] i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_q;
    wire [32:0] i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_a;
    wire [32:0] i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_b;
    logic [32:0] i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_o;
    wire [32:0] i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_q;
    wire [32:0] i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_a;
    wire [32:0] i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_b;
    logic [32:0] i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_o;
    wire [32:0] i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_q;
    wire [32:0] i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_a;
    wire [32:0] i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_b;
    logic [32:0] i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_o;
    wire [32:0] i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_q;
    wire [32:0] i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_a;
    wire [32:0] i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_b;
    logic [32:0] i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_o;
    wire [32:0] i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_q;
    wire [32:0] i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_a;
    wire [32:0] i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_b;
    logic [32:0] i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_o;
    wire [32:0] i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_q;
    wire [32:0] i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_a;
    wire [32:0] i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_b;
    logic [32:0] i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_o;
    wire [32:0] i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_q;
    wire [32:0] i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_a;
    wire [32:0] i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_b;
    logic [32:0] i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_o;
    wire [32:0] i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_q;
    wire [32:0] i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_a;
    wire [32:0] i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_b;
    logic [32:0] i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_o;
    wire [32:0] i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_q;
    wire [32:0] i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_a;
    wire [32:0] i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_b;
    logic [32:0] i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_o;
    wire [32:0] i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_q;
    wire [32:0] i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_a;
    wire [32:0] i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_b;
    logic [32:0] i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_o;
    wire [32:0] i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_q;
    wire [32:0] i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_a;
    wire [32:0] i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_b;
    logic [32:0] i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_o;
    wire [32:0] i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_q;
    wire [32:0] i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_a;
    wire [32:0] i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_b;
    logic [32:0] i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_o;
    wire [32:0] i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_q;
    wire [32:0] i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_a;
    wire [32:0] i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_b;
    logic [32:0] i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_o;
    wire [32:0] i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_q;
    wire [32:0] i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_a;
    wire [32:0] i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_b;
    logic [32:0] i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_o;
    wire [32:0] i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_q;
    wire [32:0] i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_a;
    wire [32:0] i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_b;
    logic [32:0] i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_o;
    wire [32:0] i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_q;
    wire [32:0] i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_a;
    wire [32:0] i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_b;
    logic [32:0] i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_o;
    wire [32:0] i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_q;
    wire [32:0] i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_a;
    wire [32:0] i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_b;
    logic [32:0] i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_o;
    wire [32:0] i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_q;
    wire [32:0] i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_a;
    wire [32:0] i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_b;
    logic [32:0] i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_o;
    wire [32:0] i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_q;
    wire [32:0] i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_a;
    wire [32:0] i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_b;
    logic [32:0] i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_o;
    wire [32:0] i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_q;
    wire [32:0] i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_a;
    wire [32:0] i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_b;
    logic [32:0] i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_o;
    wire [32:0] i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_q;
    wire [32:0] i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_a;
    wire [32:0] i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_b;
    logic [32:0] i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_o;
    wire [32:0] i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21102_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21102_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21107_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21107_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21112_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21112_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21117_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21117_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21122_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21122_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21127_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21127_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21132_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21132_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21137_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21137_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21142_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21142_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21147_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21147_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21152_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21152_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21157_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21157_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21162_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21162_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21167_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21167_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21172_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21172_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_q;
    wire [1:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_join_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21185_vt_join_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21185_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21189_vt_join_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21189_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21190_vt_join_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21190_vt_select_63_b;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_c;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21195_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21199_vt_join_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21199_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21200_vt_join_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21200_vt_select_63_b;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2147_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2147_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2152_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2152_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2157_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2157_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2162_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2162_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2167_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2167_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2172_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2172_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2177_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2177_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2182_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2182_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2187_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2187_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2192_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2192_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2197_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2197_q;
    wire [31:0] bgTrunc_i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_sel_x_b;
    wire [31:0] bgTrunc_i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x_in;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_sel_x_b;
    wire [31:0] c_i32_1214_recast_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21186_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg18_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21196_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21181_aunroll_x_out_buffer_out_0_tpl;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b;
    logic [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21180_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a;
    wire [64:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b;
    logic [64:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o;
    wire [64:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q;
    wire [61:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b;
    wire [63:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q;
    wire [63:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q;
    wire [63:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a;
    wire [64:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b;
    logic [64:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o;
    wire [64:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q;
    wire [61:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b;
    wire [63:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q;
    wire [63:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a;
    wire [64:0] dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b;
    logic [64:0] dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o;
    wire [64:0] dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q;
    wire [63:0] dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b;
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
    wire [0:0] i_tobool2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_cmp_sign_q;
    wire [0:0] i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_cmp_sign_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_join_0_q;
    wire [50:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_align_1_q;
    wire [50:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_align_1_qint;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_a;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_b;
    logic [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_o;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid473_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid475_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s;
    reg [31:0] rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid478_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid480_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s;
    reg [31:0] rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [27:0] rightShiftStage2Idx1Rng4_uid483_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b;
    wire [3:0] rightShiftStage2Idx1Pad4_uid484_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [31:0] rightShiftStage2Idx1_uid485_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s;
    reg [31:0] rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [23:0] rightShiftStage3Idx1Rng8_uid488_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b;
    wire [7:0] rightShiftStage3Idx1Pad8_uid489_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [31:0] rightShiftStage3Idx1_uid490_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [0:0] rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s;
    reg [31:0] rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [15:0] rightShiftStage4Idx1Rng16_uid493_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b;
    wire [15:0] rightShiftStage4Idx1Pad16_uid494_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [31:0] rightShiftStage4Idx1_uid495_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire [0:0] rightShiftStage4_uid497_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s;
    reg [31:0] rightShiftStage4_uid497_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_reset;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_a0;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_c0;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_s0;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_qq;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_ena2;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_reset;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_a0;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_c0;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_s0;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_qq;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_ena2;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_reset;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_a0;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_c0;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_a1;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_c1;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_s0;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_qq;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_ena2;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs2_merged_bit_select_c;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs1_merged_bit_select_c;
    reg [0:0] redist0_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_cmp_sign_q_48_q;
    reg [0:0] redist2_sync_together230_aunroll_x_in_i_valid_45_q;
    reg [0:0] redist3_sync_together230_aunroll_x_in_i_valid_49_q;
    reg [0:0] redist3_sync_together230_aunroll_x_in_i_valid_49_delay_0;
    reg [0:0] redist3_sync_together230_aunroll_x_in_i_valid_49_delay_1;
    reg [0:0] redist3_sync_together230_aunroll_x_in_i_valid_49_delay_2;
    reg [31:0] redist4_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist5_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist6_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist7_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist8_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist9_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist10_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist11_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist12_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist13_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist14_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist15_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist16_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist17_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist18_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist19_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist20_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist21_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist22_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist23_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist24_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist25_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist26_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist27_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist28_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist29_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist31_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist32_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist33_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist34_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q;
    reg [31:0] redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x_b_1_q;
    reg [31:0] redist36_bgTrunc_i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_sel_x_b_1_q;
    reg [31:0] redist37_bgTrunc_i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_sel_x_b_1_q;
    reg [31:0] redist38_bgTrunc_i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x_b_1_q;
    reg [31:0] redist39_bgTrunc_i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_sel_x_b_1_q;
    reg [31:0] redist40_bgTrunc_i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_sel_x_b_1_q;
    reg [31:0] redist41_bgTrunc_i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_sel_x_b_1_q;
    reg [31:0] redist42_bgTrunc_i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_sel_x_b_1_q;
    reg [31:0] redist43_bgTrunc_i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_sel_x_b_1_q;
    reg [31:0] redist44_bgTrunc_i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_sel_x_b_1_q;
    reg [31:0] redist45_bgTrunc_i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_sel_x_b_1_q;
    reg [31:0] redist46_bgTrunc_i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_sel_x_b_1_q;
    reg [31:0] redist47_bgTrunc_i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_sel_x_b_1_q;
    reg [31:0] redist48_bgTrunc_i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_sel_x_b_1_q;
    reg [31:0] redist49_bgTrunc_i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_sel_x_b_1_q;
    reg [31:0] redist50_bgTrunc_i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_sel_x_b_1_q;
    reg [31:0] redist51_bgTrunc_i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_sel_x_b_1_q;
    reg [31:0] redist52_bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_sel_x_b_1_q;
    reg [31:0] redist53_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_2_q;
    reg [31:0] redist54_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_3_q;
    reg [31:0] redist55_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_4_q;
    reg [31:0] redist56_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_5_q;
    reg [31:0] redist57_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_6_q;
    reg [31:0] redist58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_7_q;
    reg [31:0] redist59_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_8_q;
    reg [31:0] redist60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_9_q;
    reg [31:0] redist61_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_10_q;
    reg [31:0] redist62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_11_q;
    reg [31:0] redist63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_12_q;
    reg [31:0] redist64_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_13_q;
    reg [31:0] redist65_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_14_q;
    reg [31:0] redist66_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_15_q;
    reg [31:0] redist67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_16_q;
    reg [31:0] redist68_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_17_q;
    reg [31:0] redist69_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_18_q;
    reg [31:0] redist70_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_19_q;
    reg [31:0] redist71_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_20_q;
    reg [31:0] redist72_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_21_q;
    reg [31:0] redist73_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_22_q;
    reg [31:0] redist74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_23_q;
    reg [31:0] redist75_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_24_q;
    reg [31:0] redist76_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_25_q;
    reg [31:0] redist77_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_26_q;
    reg [31:0] redist78_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_27_q;
    reg [31:0] redist79_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_28_q;
    reg [31:0] redist80_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_29_q;
    reg [31:0] redist81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_30_q;
    reg [31:0] redist82_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_31_q;
    reg [31:0] redist83_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_32_q;
    reg [31:0] redist84_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_33_q;
    reg [31:0] redist85_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_34_q;
    reg [31:0] redist86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_35_q;
    reg [31:0] redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_36_q;
    reg [31:0] redist88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_37_q;
    reg [31:0] redist89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_38_q;
    reg [31:0] redist90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_39_q;
    reg [31:0] redist91_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_40_q;
    reg [31:0] redist92_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_41_q;
    reg [31:0] redist93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_42_q;
    reg [31:0] redist94_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_43_q;
    reg [31:0] redist95_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_44_q;
    reg [31:0] redist96_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_45_q;
    reg [31:0] redist97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_46_q;
    reg [31:0] redist98_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_47_q;
    reg [31:0] redist99_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_48_q;
    reg [31:0] redist100_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_1_q;
    reg [31:0] redist101_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_3_q;
    reg [31:0] redist101_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_3_delay_0;
    reg [31:0] redist102_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_4_q;
    reg [31:0] redist103_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_6_q;
    reg [31:0] redist103_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_6_delay_0;
    reg [31:0] redist104_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_7_q;
    reg [31:0] redist105_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_9_q;
    reg [31:0] redist105_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_9_delay_0;
    reg [31:0] redist106_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_10_q;
    reg [31:0] redist107_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_12_q;
    reg [31:0] redist107_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_12_delay_0;
    reg [31:0] redist108_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_13_q;
    reg [31:0] redist109_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_15_q;
    reg [31:0] redist109_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_15_delay_0;
    reg [31:0] redist110_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_16_q;
    reg [31:0] redist111_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_18_q;
    reg [31:0] redist111_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_18_delay_0;
    reg [31:0] redist112_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_19_q;
    reg [31:0] redist113_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_21_q;
    reg [31:0] redist113_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_21_delay_0;
    reg [31:0] redist114_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_22_q;
    reg [31:0] redist115_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_24_q;
    reg [31:0] redist115_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_24_delay_0;
    reg [31:0] redist116_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_25_q;
    reg [31:0] redist117_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_27_q;
    reg [31:0] redist117_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_27_delay_0;
    reg [31:0] redist118_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_28_q;
    reg [31:0] redist119_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_30_q;
    reg [31:0] redist119_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_30_delay_0;
    reg [31:0] redist120_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_31_q;
    reg [31:0] redist121_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_33_q;
    reg [31:0] redist121_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_33_delay_0;
    reg [31:0] redist122_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_34_q;
    reg [31:0] redist123_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_36_q;
    reg [31:0] redist123_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_36_delay_0;
    reg [31:0] redist124_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_37_q;
    reg [31:0] redist125_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_39_q;
    reg [31:0] redist125_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_39_delay_0;
    reg [31:0] redist126_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_40_q;
    reg [31:0] redist127_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_42_q;
    reg [31:0] redist127_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_42_delay_0;
    reg [31:0] redist128_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_43_q;
    reg [31:0] redist129_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_45_q;
    reg [31:0] redist129_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_45_delay_0;
    reg [31:0] redist130_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_46_q;
    reg [31:0] redist131_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q_1_q;
    reg [31:0] redist132_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_2_q;
    reg [31:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_outputreg0_q;
    wire redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_reset0;
    wire [31:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_ia;
    wire [5:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_aa;
    wire [5:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_ab;
    wire [31:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_iq;
    wire [31:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_q;
    wire [5:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_q;
    (* preserve *) reg [5:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i;
    (* preserve *) reg redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_eq;
    reg [5:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_wraddr_q;
    wire [6:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_last_q;
    wire [6:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmp_b;
    wire [0:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmp_q;
    reg [0:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmpReg_q;
    wire [0:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_notEnable_q;
    wire [0:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_nor_q;
    reg [0:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena_q;
    wire [0:0] redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_enaAnd_q;
    reg [31:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_outputreg0_q;
    wire redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_reset0;
    wire [31:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_ia;
    wire [5:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_aa;
    wire [5:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_ab;
    wire [31:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_iq;
    wire [31:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_q;
    wire [5:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_q;
    (* preserve *) reg [5:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_i;
    (* preserve *) reg redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_eq;
    reg [5:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_wraddr_q;
    wire [6:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_last_q;
    wire [6:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmp_b;
    wire [0:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmp_q;
    reg [0:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmpReg_q;
    wire [0:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_notEnable_q;
    wire [0:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_nor_q;
    reg [0:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_sticky_ena_q;
    wire [0:0] redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist2_sync_together230_aunroll_x_in_i_valid_45(DELAY,505)
    dspba_delay_ver #( .width(1), .depth(45), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_sync_together230_aunroll_x_in_i_valid_45 ( .xin(in_i_valid), .xout(redist2_sync_together230_aunroll_x_in_i_valid_45_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist3_sync_together230_aunroll_x_in_i_valid_49(DELAY,506)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together230_aunroll_x_in_i_valid_49_delay_0 <= '0;
            redist3_sync_together230_aunroll_x_in_i_valid_49_delay_1 <= '0;
            redist3_sync_together230_aunroll_x_in_i_valid_49_delay_2 <= '0;
            redist3_sync_together230_aunroll_x_in_i_valid_49_q <= '0;
        end
        else
        begin
            redist3_sync_together230_aunroll_x_in_i_valid_49_delay_0 <= $unsigned(redist2_sync_together230_aunroll_x_in_i_valid_45_q);
            redist3_sync_together230_aunroll_x_in_i_valid_49_delay_1 <= redist3_sync_together230_aunroll_x_in_i_valid_49_delay_0;
            redist3_sync_together230_aunroll_x_in_i_valid_49_delay_2 <= redist3_sync_together230_aunroll_x_in_i_valid_49_delay_1;
            redist3_sync_together230_aunroll_x_in_i_valid_49_q <= redist3_sync_together230_aunroll_x_in_i_valid_49_delay_2;
        end
    end

    // valid_fanout_reg0(REG,400)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist3_sync_together230_aunroll_x_in_i_valid_49_q);
        end
    end

    // redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_notEnable(LOGICAL,644)
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_notEnable_q = $unsigned(~ (VCC_q));

    // redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_nor(LOGICAL,645)
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_nor_q = ~ (redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_notEnable_q | redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena_q);

    // redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_last(CONSTANT,641)
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_last_q = $unsigned(7'b0101110);

    // redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmp(LOGICAL,642)
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmp_b = {1'b0, redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_q};
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmp_q = $unsigned(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_last_q == redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmp_b ? 1'b1 : 1'b0);

    // redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmpReg(REG,643)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmpReg_q <= $unsigned(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmp_q);
        end
    end

    // redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena(REG,646)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_nor_q == 1'b1)
        begin
            redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena_q <= $unsigned(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_cmpReg_q);
        end
    end

    // redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_enaAnd(LOGICAL,647)
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_enaAnd_q = redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena_q & VCC_q;

    // redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt(COUNTER,639)
    // low=0, high=47, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i <= 6'd0;
            redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i == 6'd46)
            begin
                redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_eq <= 1'b0;
            end
            if (redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_eq == 1'b1)
            begin
                redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i <= $unsigned(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i) + $unsigned(6'd17);
            end
            else
            begin
                redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i <= $unsigned(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_q = redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i[5:0];

    // redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_wraddr(REG,640)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_wraddr_q <= $unsigned(6'b101111);
        end
        else
        begin
            redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_wraddr_q <= $unsigned(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_q);
        end
    end

    // redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem(DUALMEM,638)
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_ia = $unsigned(in_c0_eni3_3_tpl);
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_aa = redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_wraddr_q;
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_ab = redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_q;
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(6),
        .numwords_a(48),
        .width_b(32),
        .widthad_b(6),
        .numwords_b(48),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_dmem (
        .clocken1(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_reset0),
        .clock1(clock),
        .address_a(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_aa),
        .data_a(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_ab),
        .q_b(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_q = redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_iq[31:0];

    // redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_outputreg0(DELAY,637)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_outputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_outputreg0_q <= $unsigned(redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_mem_q);
        end
    end

    // valid_fanout_reg3(REG,403)@45 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist2_sync_together230_aunroll_x_in_i_valid_45_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21176(BLACKBOX,92)@0
    // in in_i_dependence@46
    // in in_valid_in@46
    // out out_buffer_out@46
    // out out_valid_out@46
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001e17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21176 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21176_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs2_merged_bit_select(BITSELECT,501)@46
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21176_out_buffer_out[31:18];
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21176_out_buffer_out[17:0];

    // valid_fanout_reg4(REG,404)@45 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist2_sync_together230_aunroll_x_in_i_valid_45_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21177(BLACKBOX,93)@0
    // in in_i_dependence@46
    // in in_valid_in@46
    // out out_buffer_out@46
    // out out_valid_out@46
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001f17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21177 (
        .in_buffer_in(in_arg10),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21177_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs1_merged_bit_select(BITSELECT,502)@46
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21177_out_buffer_out[31:18];
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21177_out_buffer_out[17:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma(CHAINMULTADD,500)@46 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs1_merged_bit_select_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs2_merged_bit_select_c;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_a1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs2_merged_bit_select_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_c1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs1_merged_bit_select_c;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_a1),
        .by(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_c1),
        .bx(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_qq[32:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_align_1(BITSHIFT,467)@49
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_align_1_qint = { i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_ma3_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_align_1_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_align_1_qint[50:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma(CHAINMULTADD,498)@46 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs1_merged_bit_select_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs2_merged_bit_select_b;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_qq[27:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma(CHAINMULTADD,499)@46 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs1_merged_bit_select_c;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_bs2_merged_bit_select_c;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_qq[35:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_join_0(BITJOIN,466)@49
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_join_0_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im0_cma_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_im8_cma_q};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0(ADD,469)@49
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_join_0_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_b = {14'b00000000000000, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_align_1_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_o[64:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x(BITSELECT,253)@49
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x_in = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sums_result_add_0_0_q[63:0];
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x_b = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x_in[31:0];

    // redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x_b_1(DELAY,538)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x_b);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179(ADD,166)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_a = {1'b0, redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21178_sel_x_b_1_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_b = {1'b0, redist1_sync_together230_aunroll_x_in_c0_eni3_3_tpl_50_outputreg0_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_sel_x(BITSELECT,254)@50
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21180_sel_x(BITSELECT,364)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21180_sel_x_b = $unsigned({{32{bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_sel_x_b[31]}}, bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21179_sel_x_b[31:0]});

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x(BITSELECT,372)@50
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21180_sel_x_b[61:0];

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x(BITJOIN,373)@50
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q = {dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q};

    // valid_fanout_reg10(REG,410)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist3_sync_together230_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg18_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21196_aunroll_x(BLACKBOX,352)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_valid_out@50
    // out out_buffer_out_0_tpl@50
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001l17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg18_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21196_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .in_buffer_in_0_tpl(in_arg18_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg18_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21196_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x(BITSELECT,390)@50
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg18_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21196_aunroll_x_out_buffer_out_0_tpl[61:0];

    // dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x(BITJOIN,391)@50
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q = {dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q};

    // valid_fanout_reg11(REG,411)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist3_sync_together230_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198(BLACKBOX,99)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_buffer_out@50
    // out out_valid_out@50
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001i17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198 (
        .in_buffer_in(in_arg15),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198_vt_select_63(BITSELECT,102)@50
    assign i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_const_9(CONSTANT,96)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198_vt_join(BITJOIN,101)@50
    assign i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_const_9_q};

    // dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x(ADD,388)@50
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg15_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21198_vt_join_q};
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b = {1'b0, dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q};
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o = $unsigned(dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a) + $unsigned(dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b);
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q = dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o[64:0];

    // dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x(BITSELECT,393)@50
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b = dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21199_vt_select_63(BITSELECT,185)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21199_vt_select_63_b = dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21199_vt_join(BITJOIN,184)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21199_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21199_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q};

    // dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x(ADD,394)@50
    assign dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21199_vt_join_q};
    assign dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b = {1'b0, dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q};
    assign dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o = $unsigned(dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a) + $unsigned(dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b);
    assign dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q = dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o[64:0];

    // dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x(BITSELECT,399)@50
    assign dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b = dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21200_vt_select_63(BITSELECT,188)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21200_vt_select_63_b = dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1(CONSTANT,169)
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21200_vt_join(BITJOIN,187)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21200_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21200_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q};

    // valid_fanout_reg9(REG,409)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist3_sync_together230_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21193(BLACKBOX,90)@50
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001c17cles2_eulve298_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21193 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21193_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_phi_decision19_and21_i0_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21194(LOGICAL,107)@50
    assign i_phi_decision19_and21_i0_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21194_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21193_out_dest_data_out_0_0 & i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_c;

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21195(LOGICAL,182)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21195_q = i_phi_decision19_and21_i0_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21194_q ^ VCC_q;

    // c_i32_1214_recast_x(CONSTANT,256)
    assign c_i32_1214_recast_x_q = $unsigned(32'b11111111111111111111111111111111);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191(COMPARE,181)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_a = $unsigned({{2{c_i32_1214_recast_x_q[31]}}, c_i32_1214_recast_x_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_b = $unsigned({{2{redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_outputreg0_q[31]}}, redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_outputreg0_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_o = $unsigned($signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_a) - $signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_b));
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_o[33];

    // valid_fanout_reg7(REG,407)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist3_sync_together230_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21186_aunroll_x(BLACKBOX,351)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_valid_out@50
    // out out_buffer_out_0_tpl@50
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001k17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21186_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .in_buffer_in_0_tpl(in_arg14_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21186_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x(BITSELECT,378)@50
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21186_aunroll_x_out_buffer_out_0_tpl[61:0];

    // dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x(BITJOIN,379)@50
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q = {dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q};

    // valid_fanout_reg8(REG,408)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist3_sync_together230_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188(BLACKBOX,95)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_buffer_out@50
    // out out_valid_out@50
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001h17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188 (
        .in_buffer_in(in_arg11),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_select_63(BITSELECT,98)@50
    assign i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_join(BITJOIN,97)@50
    assign i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_const_9_q};

    // dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x(ADD,376)@50
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_join_q};
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b = {1'b0, dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q};
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o = $unsigned(dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a) + $unsigned(dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b);
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q = dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o[64:0];

    // dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x(BITSELECT,381)@50
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b = dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21189_vt_select_63(BITSELECT,177)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21189_vt_select_63_b = dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21189_vt_join(BITJOIN,176)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21189_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21189_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q};

    // dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x(ADD,382)@50
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21189_vt_join_q};
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b = {1'b0, dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q};
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o = $unsigned(dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a) + $unsigned(dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b);
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q = dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o[64:0];

    // dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x(BITSELECT,387)@50
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21190_vt_select_63(BITSELECT,180)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21190_vt_select_63_b = dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21190_vt_join(BITJOIN,179)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21190_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21190_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q};

    // valid_fanout_reg5(REG,405)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist3_sync_together230_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21181_aunroll_x(BLACKBOX,353)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_valid_out@50
    // out out_buffer_out_0_tpl@50
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001m17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21181_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg9_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21181_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x(BITSELECT,360)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21181_aunroll_x_out_buffer_out_0_tpl[61:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x(BITJOIN,361)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q};

    // valid_fanout_reg6(REG,406)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist3_sync_together230_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183(BLACKBOX,103)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_buffer_out@50
    // out out_valid_out@50
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001j17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183 (
        .in_buffer_in(in_arg6),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183_vt_select_63(BITSELECT,106)@50
    assign i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183_vt_join(BITJOIN,105)@50
    assign i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183_vt_join_q = {i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg11_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21188_vt_const_9_q};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x(ADD,358)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21183_vt_join_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o[64:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x(BITSELECT,363)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_select_63(BITSELECT,171)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_select_63_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_join(BITJOIN,170)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q};

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x(ADD,370)@50
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_join_q};
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b = {1'b0, dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q};
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o = $unsigned(dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a) + $unsigned(dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b);
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q = dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o[64:0];

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x(BITSELECT,375)@50
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21185_vt_select_63(BITSELECT,174)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21185_vt_select_63_b = dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21185_vt_join(BITJOIN,173)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21185_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21185_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q};

    // c_i32_0215(CONSTANT,51)
    assign c_i32_0215_q = $unsigned(32'b00000000000000000000000000000000);

    // i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174(SUB,55)@50
    assign i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_a = {1'b0, c_i32_0215_q};
    assign i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_b = {1'b0, redist40_bgTrunc_i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_sel_x_b_1_q};
    assign i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_o = $unsigned(i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_a) - $unsigned(i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_b);
    assign i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_q = i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_o[32:0];

    // bgTrunc_i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_sel_x(BITSELECT,218)@50
    assign bgTrunc_i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_sel_x_b = $unsigned(i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_q[31:0]);

    // i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112(SUB,56)@1
    assign i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_a = {1'b0, c_i32_0215_q};
    assign i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_b = {1'b0, i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_buffer_out};
    assign i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_o = $unsigned(i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_a) - $unsigned(i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_b);
    assign i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_q = i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_o[32:0];

    // bgTrunc_i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_sel_x(BITSELECT,219)@1
    assign bgTrunc_i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_sel_x_b = $unsigned(i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_q[31:0]);

    // valid_fanout_reg2(REG,402)@0 + 1
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

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215(BLACKBOX,94)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_buffer_out@1
    // out out_valid_out@1
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001g17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_tobool2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_cmp_sign(LOGICAL,451)@1
    assign i_tobool2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_cmp_sign_q = $unsigned(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_buffer_out[31:31]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113(MUX,154)@1 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_s = i_tobool2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_cmp_sign_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q <= i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_buffer_out;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q <= bgTrunc_i_add8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_sel_x_b;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q <= 32'b0;
            endcase
        end
    end

    // redist53_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_2(DELAY,556)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_2_q <= '0;
        end
        else
        begin
            redist53_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_2_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q);
        end
    end

    // redist54_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_3(DELAY,557)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_3_q <= '0;
        end
        else
        begin
            redist54_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_3_q <= $unsigned(redist53_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_2_q);
        end
    end

    // redist55_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_4(DELAY,558)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_4_q <= '0;
        end
        else
        begin
            redist55_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_4_q <= $unsigned(redist54_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_3_q);
        end
    end

    // redist56_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_5(DELAY,559)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_5_q <= '0;
        end
        else
        begin
            redist56_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_5_q <= $unsigned(redist55_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_4_q);
        end
    end

    // redist57_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_6(DELAY,560)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_6_q <= '0;
        end
        else
        begin
            redist57_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_6_q <= $unsigned(redist56_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_5_q);
        end
    end

    // redist58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_7(DELAY,561)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_7_q <= '0;
        end
        else
        begin
            redist58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_7_q <= $unsigned(redist57_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_6_q);
        end
    end

    // redist59_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_8(DELAY,562)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_8_q <= '0;
        end
        else
        begin
            redist59_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_8_q <= $unsigned(redist58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_7_q);
        end
    end

    // redist60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_9(DELAY,563)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_9_q <= '0;
        end
        else
        begin
            redist60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_9_q <= $unsigned(redist59_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_8_q);
        end
    end

    // redist61_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_10(DELAY,564)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_10_q <= '0;
        end
        else
        begin
            redist61_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_10_q <= $unsigned(redist60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_9_q);
        end
    end

    // redist62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_11(DELAY,565)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_11_q <= '0;
        end
        else
        begin
            redist62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_11_q <= $unsigned(redist61_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_10_q);
        end
    end

    // redist63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_12(DELAY,566)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_12_q <= '0;
        end
        else
        begin
            redist63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_12_q <= $unsigned(redist62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_11_q);
        end
    end

    // redist64_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_13(DELAY,567)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_13_q <= '0;
        end
        else
        begin
            redist64_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_13_q <= $unsigned(redist63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_12_q);
        end
    end

    // redist65_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_14(DELAY,568)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_14_q <= '0;
        end
        else
        begin
            redist65_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_14_q <= $unsigned(redist64_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_13_q);
        end
    end

    // redist66_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_15(DELAY,569)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_15_q <= '0;
        end
        else
        begin
            redist66_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_15_q <= $unsigned(redist65_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_14_q);
        end
    end

    // redist67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_16(DELAY,570)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_16_q <= '0;
        end
        else
        begin
            redist67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_16_q <= $unsigned(redist66_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_15_q);
        end
    end

    // redist68_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_17(DELAY,571)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_17_q <= '0;
        end
        else
        begin
            redist68_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_17_q <= $unsigned(redist67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_16_q);
        end
    end

    // redist69_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_18(DELAY,572)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_18_q <= '0;
        end
        else
        begin
            redist69_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_18_q <= $unsigned(redist68_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_17_q);
        end
    end

    // redist70_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_19(DELAY,573)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_19_q <= '0;
        end
        else
        begin
            redist70_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_19_q <= $unsigned(redist69_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_18_q);
        end
    end

    // redist71_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_20(DELAY,574)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_20_q <= '0;
        end
        else
        begin
            redist71_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_20_q <= $unsigned(redist70_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_19_q);
        end
    end

    // redist72_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_21(DELAY,575)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_21_q <= '0;
        end
        else
        begin
            redist72_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_21_q <= $unsigned(redist71_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_20_q);
        end
    end

    // redist73_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_22(DELAY,576)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_22_q <= '0;
        end
        else
        begin
            redist73_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_22_q <= $unsigned(redist72_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_21_q);
        end
    end

    // redist74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_23(DELAY,577)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_23_q <= '0;
        end
        else
        begin
            redist74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_23_q <= $unsigned(redist73_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_22_q);
        end
    end

    // redist75_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_24(DELAY,578)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_24_q <= '0;
        end
        else
        begin
            redist75_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_24_q <= $unsigned(redist74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_23_q);
        end
    end

    // redist76_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_25(DELAY,579)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_25_q <= '0;
        end
        else
        begin
            redist76_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_25_q <= $unsigned(redist75_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_24_q);
        end
    end

    // redist77_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_26(DELAY,580)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_26_q <= '0;
        end
        else
        begin
            redist77_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_26_q <= $unsigned(redist76_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_25_q);
        end
    end

    // redist78_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_27(DELAY,581)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_27_q <= '0;
        end
        else
        begin
            redist78_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_27_q <= $unsigned(redist77_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_26_q);
        end
    end

    // redist79_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_28(DELAY,582)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_28_q <= '0;
        end
        else
        begin
            redist79_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_28_q <= $unsigned(redist78_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_27_q);
        end
    end

    // redist80_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_29(DELAY,583)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_29_q <= '0;
        end
        else
        begin
            redist80_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_29_q <= $unsigned(redist79_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_28_q);
        end
    end

    // redist81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_30(DELAY,584)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_30_q <= '0;
        end
        else
        begin
            redist81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_30_q <= $unsigned(redist80_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_29_q);
        end
    end

    // redist82_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_31(DELAY,585)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_31_q <= '0;
        end
        else
        begin
            redist82_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_31_q <= $unsigned(redist81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_30_q);
        end
    end

    // redist83_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_32(DELAY,586)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_32_q <= '0;
        end
        else
        begin
            redist83_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_32_q <= $unsigned(redist82_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_31_q);
        end
    end

    // redist84_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_33(DELAY,587)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_33_q <= '0;
        end
        else
        begin
            redist84_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_33_q <= $unsigned(redist83_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_32_q);
        end
    end

    // redist85_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_34(DELAY,588)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_34_q <= '0;
        end
        else
        begin
            redist85_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_34_q <= $unsigned(redist84_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_33_q);
        end
    end

    // redist86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_35(DELAY,589)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_35_q <= '0;
        end
        else
        begin
            redist86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_35_q <= $unsigned(redist85_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_34_q);
        end
    end

    // redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_36(DELAY,590)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_36_q <= '0;
        end
        else
        begin
            redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_36_q <= $unsigned(redist86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_35_q);
        end
    end

    // redist88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_37(DELAY,591)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_37_q <= '0;
        end
        else
        begin
            redist88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_37_q <= $unsigned(redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_36_q);
        end
    end

    // redist89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_38(DELAY,592)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_38_q <= '0;
        end
        else
        begin
            redist89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_38_q <= $unsigned(redist88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_37_q);
        end
    end

    // redist90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_39(DELAY,593)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_39_q <= '0;
        end
        else
        begin
            redist90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_39_q <= $unsigned(redist89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_38_q);
        end
    end

    // redist91_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_40(DELAY,594)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_40_q <= '0;
        end
        else
        begin
            redist91_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_40_q <= $unsigned(redist90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_39_q);
        end
    end

    // redist92_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_41(DELAY,595)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_41_q <= '0;
        end
        else
        begin
            redist92_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_41_q <= $unsigned(redist91_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_40_q);
        end
    end

    // redist93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_42(DELAY,596)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_42_q <= '0;
        end
        else
        begin
            redist93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_42_q <= $unsigned(redist92_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_41_q);
        end
    end

    // redist94_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_43(DELAY,597)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_43_q <= '0;
        end
        else
        begin
            redist94_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_43_q <= $unsigned(redist93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_42_q);
        end
    end

    // redist95_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_44(DELAY,598)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_44_q <= '0;
        end
        else
        begin
            redist95_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_44_q <= $unsigned(redist94_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_43_q);
        end
    end

    // redist96_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_45(DELAY,599)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist96_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_45_q <= '0;
        end
        else
        begin
            redist96_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_45_q <= $unsigned(redist95_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_44_q);
        end
    end

    // redist97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_46(DELAY,600)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_46_q <= '0;
        end
        else
        begin
            redist97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_46_q <= $unsigned(redist96_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_45_q);
        end
    end

    // redist98_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_47(DELAY,601)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_47_q <= '0;
        end
        else
        begin
            redist98_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_47_q <= $unsigned(redist97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_46_q);
        end
    end

    // redist99_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_48(DELAY,602)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_48_q <= '0;
        end
        else
        begin
            redist99_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_48_q <= $unsigned(redist98_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_47_q);
        end
    end

    // c_i8_219(CONSTANT,54)
    assign c_i8_219_q = $unsigned(8'b00000010);

    // i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_const_31(CONSTANT,109)
    assign i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // rightShiftStage4Idx1Pad16_uid494_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(CONSTANT,493)
    assign rightShiftStage4Idx1Pad16_uid494_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = $unsigned(16'b0000000000000000);

    // rightShiftStage4Idx1Rng16_uid493_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(BITSELECT,492)@2
    assign rightShiftStage4Idx1Rng16_uid493_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b = rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q[31:16];

    // rightShiftStage4Idx1_uid495_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(BITJOIN,494)@2
    assign rightShiftStage4Idx1_uid495_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = {rightShiftStage4Idx1Pad16_uid494_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q, rightShiftStage4Idx1Rng16_uid493_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b};

    // rightShiftStage3Idx1Pad8_uid489_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(CONSTANT,488)
    assign rightShiftStage3Idx1Pad8_uid489_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = $unsigned(8'b00000000);

    // rightShiftStage3Idx1Rng8_uid488_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(BITSELECT,487)@2
    assign rightShiftStage3Idx1Rng8_uid488_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b = rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q[31:8];

    // rightShiftStage3Idx1_uid490_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(BITJOIN,489)@2
    assign rightShiftStage3Idx1_uid490_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = {rightShiftStage3Idx1Pad8_uid489_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q, rightShiftStage3Idx1Rng8_uid488_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b};

    // rightShiftStage2Idx1Pad4_uid484_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(CONSTANT,483)
    assign rightShiftStage2Idx1Pad4_uid484_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = $unsigned(4'b0000);

    // rightShiftStage2Idx1Rng4_uid483_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(BITSELECT,482)@2
    assign rightShiftStage2Idx1Rng4_uid483_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b = rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q[31:4];

    // rightShiftStage2Idx1_uid485_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(BITJOIN,484)@2
    assign rightShiftStage2Idx1_uid485_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = {rightShiftStage2Idx1Pad4_uid484_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q, rightShiftStage2Idx1Rng4_uid483_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b};

    // rightShiftStage1Idx1Rng2_uid478_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(BITSELECT,477)@2
    assign rightShiftStage1Idx1Rng2_uid478_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b = rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid480_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(BITJOIN,479)@2
    assign rightShiftStage1Idx1_uid480_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21184_vt_const_1_q, rightShiftStage1Idx1Rng2_uid478_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid473_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(BITSELECT,472)@2
    assign rightShiftStage0Idx1Rng1_uid473_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b = i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q[31:1];

    // rightShiftStage0Idx1_uid475_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(BITJOIN,474)@2
    assign rightShiftStage0Idx1_uid475_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid473_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_b};

    // c_i32_1214(CONSTANT,52)
    assign c_i32_1214_q = $unsigned(32'b11111111111111111111111111111111);

    // i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214(MUX,108)@0 + 1
    assign i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_s = in_c0_eni3_1_tpl;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q <= 32'b0;
        end
        else
        begin
            unique case (i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_s)
                1'b0 : i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q <= c_i32_1214_q;
                1'b1 : i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q <= in_c0_eni3_2_tpl;
                default : i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q <= 32'b0;
            endcase
        end
    end

    // i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110(SUB,57)@1
    assign i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_a = {1'b0, c_i32_0215_q};
    assign i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_b = {1'b0, i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q};
    assign i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_o = $unsigned(i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_a) - $unsigned(i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_b);
    assign i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_q = i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_o[32:0];

    // bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_sel_x(BITSELECT,220)@1
    assign bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_sel_x_b = $unsigned(i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_q[31:0]);

    // redist52_bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_sel_x_b_1(DELAY,555)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist52_bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_sel_x_b);
        end
    end

    // redist132_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_2(DELAY,635)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_2_q <= '0;
        end
        else
        begin
            redist132_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_2_q <= $unsigned(i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q);
        end
    end

    // i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_cmp_sign(LOGICAL,453)@2
    assign i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_cmp_sign_q = $unsigned(redist132_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_2_q[31:31]);

    // i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111(MUX,113)@2
    assign i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_s = i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_cmp_sign_q;
    always @(i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_s or redist132_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_2_q or redist52_bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_sel_x_b_1_q)
    begin
        unique case (i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_s)
            1'b0 : i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q = redist132_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_2_q;
            1'b1 : i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q = redist52_bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_sel_x_b_1_q;
            default : i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q = 32'b0;
        endcase
    end

    // rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(MUX,476)@2
    assign rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s or i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q or rightShiftStage0Idx1_uid475_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s)
            1'b0 : rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q;
            1'b1 : rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = rightShiftStage0Idx1_uid475_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
            default : rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(MUX,481)@2
    assign rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s or rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q or rightShiftStage1Idx1_uid480_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s)
            1'b0 : rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = rightShiftStage0_uid477_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
            1'b1 : rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = rightShiftStage1Idx1_uid480_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
            default : rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(MUX,486)@2
    assign rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s or rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q or rightShiftStage2Idx1_uid485_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s)
            1'b0 : rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = rightShiftStage1_uid482_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
            1'b1 : rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = rightShiftStage2Idx1_uid485_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
            default : rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(MUX,491)@2
    assign rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s or rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q or rightShiftStage3Idx1_uid490_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q)
    begin
        unique case (rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s)
            1'b0 : rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = rightShiftStage2_uid487_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
            1'b1 : rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = rightShiftStage3Idx1_uid490_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
            default : rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid497_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x(MUX,496)@2
    assign rightShiftStage4_uid497_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid497_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s or rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q or rightShiftStage4Idx1_uid495_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q)
    begin
        unique case (rightShiftStage4_uid497_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_s)
            1'b0 : rightShiftStage4_uid497_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = rightShiftStage3_uid492_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
            1'b1 : rightShiftStage4_uid497_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = rightShiftStage4Idx1_uid495_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q;
            default : rightShiftStage4_uid497_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_select_0(BITSELECT,111)@2
    assign i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_select_0_b = rightShiftStage4_uid497_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_x_q[0:0];

    // i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join(BITJOIN,110)@2
    assign i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q = {i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_const_31_q, i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_select_0_b};

    // i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115(COMPARE,89)@2
    assign i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_a = {2'b00, i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q};
    assign i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_b = {2'b00, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q};
    assign i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_o = $unsigned(i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_a) - $unsigned(i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_b);
    assign i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_c[0] = i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116(MUX,161)@2 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_s = i_cmp3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_q <= i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_q <= 32'b0;
            endcase
        end
    end

    // redist131_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q_1(DELAY,634)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist131_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist131_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q_1_q <= $unsigned(i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q);
        end
    end

    // i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117(SUB,145)@3
    assign i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_a = {1'b0, redist131_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q_1_q};
    assign i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_q};
    assign i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_o = $unsigned(i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_a) - $unsigned(i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_b);
    assign i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_q = i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_o[32:0];

    // bgTrunc_i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_sel_x(BITSELECT,252)@3
    assign bgTrunc_i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_sel_x_b = $unsigned(i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_q[31:0]);

    // redist100_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_1(DELAY,603)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist100_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_1_q <= '0;
        end
        else
        begin
            redist100_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_1_q <= $unsigned(i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,289)@3
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_sel_x_b, redist100_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_1_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,288)@3
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[30:30]};

    // i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121(COMPARE,68)@3 + 1
    assign i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_b = {2'b00, redist53_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_2_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_o <= $unsigned(i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_a) - $unsigned(i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_b);
        end
    end
    assign i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_c[0] = i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122(MUX,189)@4
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_s = i_cmp3_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_s or redist54_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_3_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_q = redist54_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_3_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_q = 32'b0;
        endcase
    end

    // redist24_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,527)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist24_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123(SUB,124)@4
    assign i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_a = {1'b0, redist24_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_q};
    assign i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_o = $unsigned(i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_a) - $unsigned(i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_b);
    assign i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_q = i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_o[32:0];

    // bgTrunc_i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_sel_x(BITSELECT,231)@4
    assign bgTrunc_i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_sel_x_b = $unsigned(i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_q[31:0]);

    // redist46_bgTrunc_i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_sel_x_b_1(DELAY,549)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_bgTrunc_i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist46_bgTrunc_i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_sel_x_b);
        end
    end

    // redist101_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_3(DELAY,604)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_3_delay_0 <= '0;
            redist101_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_3_q <= '0;
        end
        else
        begin
            redist101_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_3_delay_0 <= $unsigned(redist100_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_1_q);
            redist101_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_3_q <= redist101_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_3_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,322)@5
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist46_bgTrunc_i_sub4_i_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_sel_x_b_1_q, redist101_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_3_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,321)@5
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[29:29]};

    // i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126(COMPARE,79)@5
    assign i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_b = {2'b00, redist55_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_4_q};
    assign i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_o = $unsigned(i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_a) - $unsigned(i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_b);
    assign i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_c[0] = i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127(MUX,190)@5 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_s = i_cmp3_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_q <= redist55_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_4_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_q <= 32'b0;
            endcase
        end
    end

    // redist13_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist13_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128(SUB,135)@6
    assign i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_a = {1'b0, redist13_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_q};
    assign i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_o = $unsigned(i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_a) - $unsigned(i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_b);
    assign i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_q = i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_o[32:0];

    // bgTrunc_i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_sel_x(BITSELECT,242)@6
    assign bgTrunc_i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_sel_x_b = $unsigned(i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_q[31:0]);

    // redist102_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_4(DELAY,605)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_4_q <= '0;
        end
        else
        begin
            redist102_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_4_q <= $unsigned(redist101_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_3_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,331)@6
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_2_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_sel_x_b, redist102_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_4_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,330)@6
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[28:28]};

    // i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131(COMPARE,82)@6 + 1
    assign i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_b = {2'b00, redist56_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_5_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_o <= $unsigned(i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_a) - $unsigned(i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_b);
        end
    end
    assign i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_c[0] = i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132(MUX,192)@7
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_s = i_cmp3_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_s or redist57_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_6_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_q = redist57_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_6_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_q = 32'b0;
        endcase
    end

    // redist10_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,513)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133(SUB,138)@7
    assign i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_a = {1'b0, redist10_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_q};
    assign i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_o = $unsigned(i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_a) - $unsigned(i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_b);
    assign i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_q = i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_o[32:0];

    // bgTrunc_i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_sel_x(BITSELECT,245)@7
    assign bgTrunc_i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_sel_x_b = $unsigned(i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_q[31:0]);

    // redist39_bgTrunc_i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_sel_x_b_1(DELAY,542)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_bgTrunc_i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist39_bgTrunc_i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_sel_x_b);
        end
    end

    // redist103_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_6(DELAY,606)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_6_delay_0 <= '0;
            redist103_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_6_q <= '0;
        end
        else
        begin
            redist103_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_6_delay_0 <= $unsigned(redist102_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_4_q);
            redist103_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_6_q <= redist103_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_6_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,334)@8
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist39_bgTrunc_i_sub4_i_3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_sel_x_b_1_q, redist103_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_6_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,333)@8
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[27:27]};

    // i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136(COMPARE,83)@8
    assign i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_b = {2'b00, redist58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_7_q};
    assign i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_o = $unsigned(i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_a) - $unsigned(i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_b);
    assign i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_c[0] = i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137(MUX,193)@8 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_s = i_cmp3_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_q <= redist58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_7_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_q <= 32'b0;
            endcase
        end
    end

    // redist9_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,512)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138(SUB,139)@9
    assign i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_a = {1'b0, redist9_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_q};
    assign i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_o = $unsigned(i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_a) - $unsigned(i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_b);
    assign i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_q = i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_o[32:0];

    // bgTrunc_i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_sel_x(BITSELECT,246)@9
    assign bgTrunc_i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_sel_x_b = $unsigned(i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_q[31:0]);

    // redist104_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_7(DELAY,607)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist104_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_7_q <= '0;
        end
        else
        begin
            redist104_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_7_q <= $unsigned(redist103_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_6_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,337)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_sel_x_b, redist104_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_7_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,336)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[26:26]};

    // i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141(COMPARE,84)@9 + 1
    assign i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_b = {2'b00, redist59_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_o <= $unsigned(i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_a) - $unsigned(i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_b);
        end
    end
    assign i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_c[0] = i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142(MUX,194)@10
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_s = i_cmp3_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_s or redist60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_9_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_q = redist60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_9_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_q = 32'b0;
        endcase
    end

    // redist8_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,511)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143(SUB,140)@10
    assign i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_a = {1'b0, redist8_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_q};
    assign i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_o = $unsigned(i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_a) - $unsigned(i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_b);
    assign i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_q = i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_o[32:0];

    // bgTrunc_i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x(BITSELECT,247)@10
    assign bgTrunc_i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x_b = $unsigned(i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_q[31:0]);

    // redist38_bgTrunc_i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x_b_1(DELAY,541)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_bgTrunc_i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist38_bgTrunc_i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x_b);
        end
    end

    // redist105_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_9(DELAY,608)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist105_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_9_delay_0 <= '0;
            redist105_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_9_q <= '0;
        end
        else
        begin
            redist105_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_9_delay_0 <= $unsigned(redist104_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_7_q);
            redist105_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_9_q <= redist105_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_9_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,340)@11
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist38_bgTrunc_i_sub4_i_5_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x_b_1_q, redist105_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_9_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,339)@11
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[25:25]};

    // i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146(COMPARE,85)@11
    assign i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_b = {2'b00, redist61_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_10_q};
    assign i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_o = $unsigned(i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_a) - $unsigned(i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_b);
    assign i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_c[0] = i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2147(MUX,195)@11 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2147_s = i_cmp3_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2146_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2147_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2147_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2147_q <= redist61_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_10_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2147_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2147_q <= 32'b0;
            endcase
        end
    end

    // redist7_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,510)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148(SUB,141)@12
    assign i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_a = {1'b0, redist7_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2147_q};
    assign i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_o = $unsigned(i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_a) - $unsigned(i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_b);
    assign i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_q = i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_o[32:0];

    // bgTrunc_i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_sel_x(BITSELECT,248)@12
    assign bgTrunc_i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_sel_x_b = $unsigned(i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_q[31:0]);

    // redist106_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_10(DELAY,609)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist106_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_10_q <= '0;
        end
        else
        begin
            redist106_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_10_q <= $unsigned(redist105_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_9_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,343)@12
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2148_sel_x_b, redist106_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_10_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,342)@12
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[24:24]};

    // i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151(COMPARE,86)@12 + 1
    assign i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_b = {2'b00, redist62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_11_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_o <= $unsigned(i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_a) - $unsigned(i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_b);
        end
    end
    assign i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_c[0] = i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2152(MUX,196)@13
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2152_s = i_cmp3_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2151_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2152_s or redist63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_12_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2152_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2152_q = redist63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_12_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2152_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2152_q = 32'b0;
        endcase
    end

    // redist6_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,509)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153(SUB,142)@13
    assign i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_a = {1'b0, redist6_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2152_q};
    assign i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_o = $unsigned(i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_a) - $unsigned(i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_b);
    assign i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_q = i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_o[32:0];

    // bgTrunc_i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_sel_x(BITSELECT,249)@13
    assign bgTrunc_i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_sel_x_b = $unsigned(i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_q[31:0]);

    // redist37_bgTrunc_i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_sel_x_b_1(DELAY,540)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_bgTrunc_i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist37_bgTrunc_i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_sel_x_b);
        end
    end

    // redist107_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_12(DELAY,610)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist107_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_12_delay_0 <= '0;
            redist107_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_12_q <= '0;
        end
        else
        begin
            redist107_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_12_delay_0 <= $unsigned(redist106_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_10_q);
            redist107_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_12_q <= redist107_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_12_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,346)@14
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist37_bgTrunc_i_sub4_i_7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2153_sel_x_b_1_q, redist107_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_12_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,345)@14
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[23:23]};

    // i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156(COMPARE,87)@14
    assign i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_b = {2'b00, redist64_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_13_q};
    assign i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_o = $unsigned(i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_a) - $unsigned(i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_b);
    assign i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_c[0] = i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2157(MUX,197)@14 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2157_s = i_cmp3_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2156_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2157_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2157_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2157_q <= redist64_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_13_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2157_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2157_q <= 32'b0;
            endcase
        end
    end

    // redist5_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,508)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158(SUB,143)@15
    assign i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_a = {1'b0, redist5_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2157_q};
    assign i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_o = $unsigned(i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_a) - $unsigned(i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_b);
    assign i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_q = i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_o[32:0];

    // bgTrunc_i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_sel_x(BITSELECT,250)@15
    assign bgTrunc_i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_sel_x_b = $unsigned(i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_q[31:0]);

    // redist108_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_13(DELAY,611)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist108_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_13_q <= '0;
        end
        else
        begin
            redist108_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_13_q <= $unsigned(redist107_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_12_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,349)@15
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2158_sel_x_b, redist108_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_13_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,348)@15
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[22:22]};

    // i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161(COMPARE,88)@15 + 1
    assign i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_b = {2'b00, redist65_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_14_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_o <= $unsigned(i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_a) - $unsigned(i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_b);
        end
    end
    assign i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_c[0] = i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2162(MUX,198)@16
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2162_s = i_cmp3_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2161_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2162_s or redist66_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_15_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2162_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2162_q = redist66_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_15_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2162_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2162_q = 32'b0;
        endcase
    end

    // redist4_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,507)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163(SUB,144)@16
    assign i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_a = {1'b0, redist4_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2162_q};
    assign i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_o = $unsigned(i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_a) - $unsigned(i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_b);
    assign i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_q = i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_o[32:0];

    // bgTrunc_i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_sel_x(BITSELECT,251)@16
    assign bgTrunc_i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_sel_x_b = $unsigned(i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_q[31:0]);

    // redist36_bgTrunc_i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_sel_x_b_1(DELAY,539)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_bgTrunc_i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist36_bgTrunc_i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_sel_x_b);
        end
    end

    // redist109_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_15(DELAY,612)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist109_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_15_delay_0 <= '0;
            redist109_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_15_q <= '0;
        end
        else
        begin
            redist109_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_15_delay_0 <= $unsigned(redist108_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_13_q);
            redist109_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_15_q <= redist109_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_15_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,259)@17
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist36_bgTrunc_i_sub4_i_9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2163_sel_x_b_1_q, redist109_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_15_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,258)@17
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[21:21]};

    // i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166(COMPARE,58)@17
    assign i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_b = {2'b00, redist67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_16_q};
    assign i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_o = $unsigned(i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_a) - $unsigned(i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_b);
    assign i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_c[0] = i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2167(MUX,199)@17 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2167_s = i_cmp3_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2166_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2167_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2167_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2167_q <= redist67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_16_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2167_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2167_q <= 32'b0;
            endcase
        end
    end

    // redist34_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,537)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist34_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168(SUB,114)@18
    assign i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_a = {1'b0, redist34_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2167_q};
    assign i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_o = $unsigned(i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_a) - $unsigned(i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_b);
    assign i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_q = i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_o[32:0];

    // bgTrunc_i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_sel_x(BITSELECT,221)@18
    assign bgTrunc_i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_sel_x_b = $unsigned(i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_q[31:0]);

    // redist110_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_16(DELAY,613)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist110_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_16_q <= '0;
        end
        else
        begin
            redist110_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_16_q <= $unsigned(redist109_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_15_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,262)@18
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2168_sel_x_b, redist110_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_16_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,261)@18
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[20:20]};

    // i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171(COMPARE,59)@18 + 1
    assign i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_b = {2'b00, redist68_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_17_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_o <= $unsigned(i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_a) - $unsigned(i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_b);
        end
    end
    assign i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_c[0] = i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2172(MUX,200)@19
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2172_s = i_cmp3_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2171_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2172_s or redist69_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_18_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2172_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2172_q = redist69_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_18_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2172_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2172_q = 32'b0;
        endcase
    end

    // redist33_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,536)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist33_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173(SUB,115)@19
    assign i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_a = {1'b0, redist33_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2172_q};
    assign i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_o = $unsigned(i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_a) - $unsigned(i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_b);
    assign i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_q = i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_o[32:0];

    // bgTrunc_i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_sel_x(BITSELECT,222)@19
    assign bgTrunc_i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_sel_x_b = $unsigned(i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_q[31:0]);

    // redist51_bgTrunc_i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_sel_x_b_1(DELAY,554)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_bgTrunc_i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist51_bgTrunc_i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_sel_x_b);
        end
    end

    // redist111_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_18(DELAY,614)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist111_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_18_delay_0 <= '0;
            redist111_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_18_q <= '0;
        end
        else
        begin
            redist111_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_18_delay_0 <= $unsigned(redist110_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_16_q);
            redist111_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_18_q <= redist111_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_18_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,265)@20
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist51_bgTrunc_i_sub4_i_11_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2173_sel_x_b_1_q, redist111_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_18_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,264)@20
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[19:19]};

    // i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176(COMPARE,60)@20
    assign i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_b = {2'b00, redist70_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_19_q};
    assign i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_o = $unsigned(i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_a) - $unsigned(i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_b);
    assign i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_c[0] = i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2177(MUX,201)@20 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2177_s = i_cmp3_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2176_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2177_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2177_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2177_q <= redist70_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_19_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2177_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2177_q <= 32'b0;
            endcase
        end
    end

    // redist32_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,535)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist32_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178(SUB,116)@21
    assign i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_a = {1'b0, redist32_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2177_q};
    assign i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_o = $unsigned(i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_a) - $unsigned(i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_b);
    assign i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_q = i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_o[32:0];

    // bgTrunc_i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_sel_x(BITSELECT,223)@21
    assign bgTrunc_i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_sel_x_b = $unsigned(i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_q[31:0]);

    // redist112_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_19(DELAY,615)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist112_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_19_q <= '0;
        end
        else
        begin
            redist112_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_19_q <= $unsigned(redist111_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_18_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,268)@21
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2178_sel_x_b, redist112_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_19_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,267)@21
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[18:18]};

    // i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181(COMPARE,61)@21 + 1
    assign i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_b = {2'b00, redist71_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_20_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_o <= $unsigned(i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_a) - $unsigned(i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_b);
        end
    end
    assign i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_c[0] = i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2182(MUX,202)@22
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2182_s = i_cmp3_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2181_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2182_s or redist72_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_21_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2182_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2182_q = redist72_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_21_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2182_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2182_q = 32'b0;
        endcase
    end

    // redist31_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,534)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist31_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183(SUB,117)@22
    assign i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_a = {1'b0, redist31_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2182_q};
    assign i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_o = $unsigned(i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_a) - $unsigned(i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_b);
    assign i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_q = i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_o[32:0];

    // bgTrunc_i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_sel_x(BITSELECT,224)@22
    assign bgTrunc_i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_sel_x_b = $unsigned(i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_q[31:0]);

    // redist50_bgTrunc_i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_sel_x_b_1(DELAY,553)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_bgTrunc_i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist50_bgTrunc_i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_sel_x_b);
        end
    end

    // redist113_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_21(DELAY,616)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist113_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_21_delay_0 <= '0;
            redist113_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_21_q <= '0;
        end
        else
        begin
            redist113_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_21_delay_0 <= $unsigned(redist112_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_19_q);
            redist113_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_21_q <= redist113_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_21_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,271)@23
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist50_bgTrunc_i_sub4_i_13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2183_sel_x_b_1_q, redist113_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_21_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,270)@23
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[17:17]};

    // i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186(COMPARE,62)@23
    assign i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_b = {2'b00, redist73_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_22_q};
    assign i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_o = $unsigned(i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_a) - $unsigned(i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_b);
    assign i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_c[0] = i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2187(MUX,203)@23 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2187_s = i_cmp3_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2186_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2187_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2187_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2187_q <= redist73_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_22_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2187_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2187_q <= 32'b0;
            endcase
        end
    end

    // redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,533)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188(SUB,118)@24
    assign i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_a = {1'b0, redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2187_q};
    assign i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_o = $unsigned(i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_a) - $unsigned(i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_b);
    assign i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_q = i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_o[32:0];

    // bgTrunc_i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_sel_x(BITSELECT,225)@24
    assign bgTrunc_i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_sel_x_b = $unsigned(i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_q[31:0]);

    // redist114_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_22(DELAY,617)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist114_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_22_q <= '0;
        end
        else
        begin
            redist114_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_22_q <= $unsigned(redist113_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_21_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,274)@24
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_14_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2188_sel_x_b, redist114_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_22_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,273)@24
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[16:16]};

    // i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191(COMPARE,63)@24 + 1
    assign i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_b = {2'b00, redist74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_23_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_o <= $unsigned(i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_a) - $unsigned(i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_b);
        end
    end
    assign i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_c[0] = i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2192(MUX,204)@25
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2192_s = i_cmp3_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2191_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2192_s or redist75_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_24_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2192_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2192_q = redist75_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_24_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2192_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2192_q = 32'b0;
        endcase
    end

    // redist29_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,532)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist29_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193(SUB,119)@25
    assign i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_a = {1'b0, redist29_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2192_q};
    assign i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_o = $unsigned(i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_a) - $unsigned(i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_b);
    assign i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_q = i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_o[32:0];

    // bgTrunc_i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_sel_x(BITSELECT,226)@25
    assign bgTrunc_i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_sel_x_b = $unsigned(i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_q[31:0]);

    // redist49_bgTrunc_i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_sel_x_b_1(DELAY,552)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_bgTrunc_i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist49_bgTrunc_i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_sel_x_b);
        end
    end

    // redist115_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_24(DELAY,618)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist115_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_24_delay_0 <= '0;
            redist115_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_24_q <= '0;
        end
        else
        begin
            redist115_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_24_delay_0 <= $unsigned(redist114_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_22_q);
            redist115_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_24_q <= redist115_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_24_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,277)@26
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist49_bgTrunc_i_sub4_i_15_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2193_sel_x_b_1_q, redist115_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_24_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,276)@26
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[15:15]};

    // i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196(COMPARE,64)@26
    assign i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_b = {2'b00, redist76_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_25_q};
    assign i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_o = $unsigned(i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_a) - $unsigned(i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_b);
    assign i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_c[0] = i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2197(MUX,205)@26 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2197_s = i_cmp3_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2196_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2197_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2197_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2197_q <= redist76_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_25_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2197_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2197_q <= 32'b0;
            endcase
        end
    end

    // redist28_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,531)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist28_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198(SUB,120)@27
    assign i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_a = {1'b0, redist28_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2197_q};
    assign i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_o = $unsigned(i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_a) - $unsigned(i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_b);
    assign i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_q = i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_o[32:0];

    // bgTrunc_i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_sel_x(BITSELECT,227)@27
    assign bgTrunc_i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_sel_x_b = $unsigned(i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_q[31:0]);

    // redist116_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_25(DELAY,619)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist116_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_25_q <= '0;
        end
        else
        begin
            redist116_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_25_q <= $unsigned(redist115_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_24_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,280)@27
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2198_sel_x_b, redist116_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_25_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,279)@27
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[14:14]};

    // i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101(COMPARE,65)@27 + 1
    assign i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_b = {2'b00, redist77_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_26_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_o <= $unsigned(i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_a) - $unsigned(i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_b);
        end
    end
    assign i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_c[0] = i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21102(MUX,148)@28
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21102_s = i_cmp3_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21101_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21102_s or redist78_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_27_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21102_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21102_q = redist78_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_27_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21102_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21102_q = 32'b0;
        endcase
    end

    // redist27_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,530)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist27_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103(SUB,121)@28
    assign i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_a = {1'b0, redist27_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21102_q};
    assign i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_o = $unsigned(i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_a) - $unsigned(i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_b);
    assign i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_q = i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_o[32:0];

    // bgTrunc_i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_sel_x(BITSELECT,228)@28
    assign bgTrunc_i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_sel_x_b = $unsigned(i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_q[31:0]);

    // redist48_bgTrunc_i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_sel_x_b_1(DELAY,551)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_bgTrunc_i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist48_bgTrunc_i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_sel_x_b);
        end
    end

    // redist117_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_27(DELAY,620)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist117_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_27_delay_0 <= '0;
            redist117_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_27_q <= '0;
        end
        else
        begin
            redist117_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_27_delay_0 <= $unsigned(redist116_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_25_q);
            redist117_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_27_q <= redist117_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_27_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,283)@29
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist48_bgTrunc_i_sub4_i_17_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21103_sel_x_b_1_q, redist117_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_27_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,282)@29
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[13:13]};

    // i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106(COMPARE,66)@29
    assign i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_b = {2'b00, redist79_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_28_q};
    assign i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_o = $unsigned(i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_a) - $unsigned(i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_b);
    assign i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_c[0] = i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21107(MUX,149)@29 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21107_s = i_cmp3_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21106_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21107_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21107_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21107_q <= redist79_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_28_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21107_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21107_q <= 32'b0;
            endcase
        end
    end

    // redist26_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,529)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist26_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108(SUB,122)@30
    assign i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_a = {1'b0, redist26_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21107_q};
    assign i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_o = $unsigned(i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_a) - $unsigned(i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_b);
    assign i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_q = i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_o[32:0];

    // bgTrunc_i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_sel_x(BITSELECT,229)@30
    assign bgTrunc_i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_sel_x_b = $unsigned(i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_q[31:0]);

    // redist118_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_28(DELAY,621)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist118_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_28_q <= '0;
        end
        else
        begin
            redist118_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_28_q <= $unsigned(redist117_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_27_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,286)@30
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_18_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21108_sel_x_b, redist118_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_28_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,285)@30
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[12:12]};

    // i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111(COMPARE,67)@30 + 1
    assign i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_b = {2'b00, redist80_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_29_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_o <= $unsigned(i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_a) - $unsigned(i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_b);
        end
    end
    assign i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_c[0] = i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21112(MUX,150)@31
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21112_s = i_cmp3_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21111_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21112_s or redist81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_30_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21112_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21112_q = redist81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_30_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21112_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21112_q = 32'b0;
        endcase
    end

    // redist25_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,528)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist25_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113(SUB,123)@31
    assign i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_a = {1'b0, redist25_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21112_q};
    assign i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_o = $unsigned(i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_a) - $unsigned(i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_b);
    assign i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_q = i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_o[32:0];

    // bgTrunc_i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_sel_x(BITSELECT,230)@31
    assign bgTrunc_i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_sel_x_b = $unsigned(i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_q[31:0]);

    // redist47_bgTrunc_i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_sel_x_b_1(DELAY,550)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_bgTrunc_i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist47_bgTrunc_i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_sel_x_b);
        end
    end

    // redist119_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_30(DELAY,622)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist119_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_30_delay_0 <= '0;
            redist119_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_30_q <= '0;
        end
        else
        begin
            redist119_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_30_delay_0 <= $unsigned(redist118_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_28_q);
            redist119_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_30_q <= redist119_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_30_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,292)@32
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist47_bgTrunc_i_sub4_i_19_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21113_sel_x_b_1_q, redist119_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_30_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,291)@32
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[11:11]};

    // i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116(COMPARE,69)@32
    assign i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_b = {2'b00, redist82_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_31_q};
    assign i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_o = $unsigned(i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_a) - $unsigned(i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_b);
    assign i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_c[0] = i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21117(MUX,151)@32 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21117_s = i_cmp3_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21116_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21117_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21117_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21117_q <= redist82_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_31_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21117_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21117_q <= 32'b0;
            endcase
        end
    end

    // redist23_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,526)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist23_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118(SUB,125)@33
    assign i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_a = {1'b0, redist23_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21117_q};
    assign i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_o = $unsigned(i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_a) - $unsigned(i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_b);
    assign i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_q = i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_o[32:0];

    // bgTrunc_i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_sel_x(BITSELECT,232)@33
    assign bgTrunc_i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_sel_x_b = $unsigned(i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_q[31:0]);

    // redist120_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_31(DELAY,623)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist120_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_31_q <= '0;
        end
        else
        begin
            redist120_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_31_q <= $unsigned(redist119_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_30_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,295)@33
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_20_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21118_sel_x_b, redist120_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_31_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,294)@33
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[10:10]};

    // i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121(COMPARE,70)@33 + 1
    assign i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_b = {2'b00, redist83_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_32_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_o <= $unsigned(i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_a) - $unsigned(i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_b);
        end
    end
    assign i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_c[0] = i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21122(MUX,152)@34
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21122_s = i_cmp3_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21121_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21122_s or redist84_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_33_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21122_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21122_q = redist84_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_33_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21122_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21122_q = 32'b0;
        endcase
    end

    // redist22_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,525)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist22_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123(SUB,126)@34
    assign i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_a = {1'b0, redist22_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21122_q};
    assign i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_o = $unsigned(i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_a) - $unsigned(i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_b);
    assign i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_q = i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_o[32:0];

    // bgTrunc_i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_sel_x(BITSELECT,233)@34
    assign bgTrunc_i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_sel_x_b = $unsigned(i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_q[31:0]);

    // redist45_bgTrunc_i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_sel_x_b_1(DELAY,548)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_bgTrunc_i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist45_bgTrunc_i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_sel_x_b);
        end
    end

    // redist121_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_33(DELAY,624)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist121_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_33_delay_0 <= '0;
            redist121_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_33_q <= '0;
        end
        else
        begin
            redist121_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_33_delay_0 <= $unsigned(redist120_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_31_q);
            redist121_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_33_q <= redist121_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_33_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,298)@35
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist45_bgTrunc_i_sub4_i_21_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21123_sel_x_b_1_q, redist121_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_33_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,297)@35
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[9:9]};

    // i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126(COMPARE,71)@35
    assign i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_b = {2'b00, redist85_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_34_q};
    assign i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_o = $unsigned(i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_a) - $unsigned(i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_b);
    assign i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_c[0] = i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21127(MUX,153)@35 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21127_s = i_cmp3_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21126_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21127_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21127_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21127_q <= redist85_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_34_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21127_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21127_q <= 32'b0;
            endcase
        end
    end

    // redist21_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,524)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist21_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128(SUB,127)@36
    assign i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_a = {1'b0, redist21_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21127_q};
    assign i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_o = $unsigned(i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_a) - $unsigned(i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_b);
    assign i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_q = i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_o[32:0];

    // bgTrunc_i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_sel_x(BITSELECT,234)@36
    assign bgTrunc_i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_sel_x_b = $unsigned(i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_q[31:0]);

    // redist122_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_34(DELAY,625)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist122_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_34_q <= '0;
        end
        else
        begin
            redist122_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_34_q <= $unsigned(redist121_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_33_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,301)@36
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21128_sel_x_b, redist122_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_34_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,300)@36
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[8:8]};

    // i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131(COMPARE,72)@36 + 1
    assign i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_b = {2'b00, redist86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_35_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_o <= $unsigned(i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_a) - $unsigned(i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_b);
        end
    end
    assign i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_c[0] = i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21132(MUX,155)@37
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21132_s = i_cmp3_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21131_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21132_s or redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_36_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21132_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21132_q = redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_36_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21132_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21132_q = 32'b0;
        endcase
    end

    // redist20_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,523)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist20_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133(SUB,128)@37
    assign i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_a = {1'b0, redist20_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21132_q};
    assign i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_o = $unsigned(i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_a) - $unsigned(i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_b);
    assign i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_q = i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_o[32:0];

    // bgTrunc_i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_sel_x(BITSELECT,235)@37
    assign bgTrunc_i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_sel_x_b = $unsigned(i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_q[31:0]);

    // redist44_bgTrunc_i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_sel_x_b_1(DELAY,547)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_bgTrunc_i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist44_bgTrunc_i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_sel_x_b);
        end
    end

    // redist123_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_36(DELAY,626)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist123_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_36_delay_0 <= '0;
            redist123_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_36_q <= '0;
        end
        else
        begin
            redist123_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_36_delay_0 <= $unsigned(redist122_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_34_q);
            redist123_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_36_q <= redist123_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_36_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,304)@38
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist44_bgTrunc_i_sub4_i_23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21133_sel_x_b_1_q, redist123_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_36_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,303)@38
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[7:7]};

    // i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136(COMPARE,73)@38
    assign i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_b = {2'b00, redist88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_37_q};
    assign i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_o = $unsigned(i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_a) - $unsigned(i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_b);
    assign i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_c[0] = i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21137(MUX,156)@38 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21137_s = i_cmp3_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21136_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21137_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21137_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21137_q <= redist88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_37_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21137_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21137_q <= 32'b0;
            endcase
        end
    end

    // redist19_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,522)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist19_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138(SUB,129)@39
    assign i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_a = {1'b0, redist19_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21137_q};
    assign i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_o = $unsigned(i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_a) - $unsigned(i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_b);
    assign i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_q = i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_o[32:0];

    // bgTrunc_i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_sel_x(BITSELECT,236)@39
    assign bgTrunc_i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_sel_x_b = $unsigned(i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_q[31:0]);

    // redist124_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_37(DELAY,627)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist124_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_37_q <= '0;
        end
        else
        begin
            redist124_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_37_q <= $unsigned(redist123_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_36_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,307)@39
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21138_sel_x_b, redist124_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_37_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,306)@39
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[6:6]};

    // i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141(COMPARE,74)@39 + 1
    assign i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_b = {2'b00, redist89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_38_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_o <= $unsigned(i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_a) - $unsigned(i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_b);
        end
    end
    assign i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_c[0] = i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21142(MUX,157)@40
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21142_s = i_cmp3_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21141_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21142_s or redist90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_39_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21142_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21142_q = redist90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_39_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21142_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21142_q = 32'b0;
        endcase
    end

    // redist18_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,521)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist18_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143(SUB,130)@40
    assign i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_a = {1'b0, redist18_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21142_q};
    assign i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_o = $unsigned(i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_a) - $unsigned(i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_b);
    assign i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_q = i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_o[32:0];

    // bgTrunc_i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_sel_x(BITSELECT,237)@40
    assign bgTrunc_i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_sel_x_b = $unsigned(i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_q[31:0]);

    // redist43_bgTrunc_i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_sel_x_b_1(DELAY,546)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_bgTrunc_i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist43_bgTrunc_i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_sel_x_b);
        end
    end

    // redist125_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_39(DELAY,628)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist125_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_39_delay_0 <= '0;
            redist125_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_39_q <= '0;
        end
        else
        begin
            redist125_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_39_delay_0 <= $unsigned(redist124_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_37_q);
            redist125_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_39_q <= redist125_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_39_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,310)@41
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist43_bgTrunc_i_sub4_i_25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21143_sel_x_b_1_q, redist125_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_39_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,309)@41
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[5:5]};

    // i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146(COMPARE,75)@41
    assign i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_b = {2'b00, redist91_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_40_q};
    assign i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_o = $unsigned(i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_a) - $unsigned(i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_b);
    assign i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_c[0] = i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21147(MUX,158)@41 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21147_s = i_cmp3_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21146_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21147_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21147_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21147_q <= redist91_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_40_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21147_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21147_q <= 32'b0;
            endcase
        end
    end

    // redist17_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,520)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist17_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148(SUB,131)@42
    assign i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_a = {1'b0, redist17_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21147_q};
    assign i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_o = $unsigned(i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_a) - $unsigned(i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_b);
    assign i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_q = i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_o[32:0];

    // bgTrunc_i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_sel_x(BITSELECT,238)@42
    assign bgTrunc_i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_sel_x_b = $unsigned(i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_q[31:0]);

    // redist126_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_40(DELAY,629)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_40_q <= '0;
        end
        else
        begin
            redist126_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_40_q <= $unsigned(redist125_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_39_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,313)@42
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21148_sel_x_b, redist126_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_40_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,312)@42
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[4:4]};

    // i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151(COMPARE,76)@42 + 1
    assign i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_b = {2'b00, redist92_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_41_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_o <= $unsigned(i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_a) - $unsigned(i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_b);
        end
    end
    assign i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_c[0] = i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21152(MUX,159)@43
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21152_s = i_cmp3_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21151_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21152_s or redist93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_42_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21152_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21152_q = redist93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_42_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21152_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21152_q = 32'b0;
        endcase
    end

    // redist16_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,519)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist16_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153(SUB,132)@43
    assign i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_a = {1'b0, redist16_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21152_q};
    assign i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_o = $unsigned(i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_a) - $unsigned(i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_b);
    assign i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_q = i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_o[32:0];

    // bgTrunc_i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_sel_x(BITSELECT,239)@43
    assign bgTrunc_i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_sel_x_b = $unsigned(i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_q[31:0]);

    // redist42_bgTrunc_i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_sel_x_b_1(DELAY,545)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_bgTrunc_i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist42_bgTrunc_i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_sel_x_b);
        end
    end

    // redist127_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_42(DELAY,630)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist127_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_42_delay_0 <= '0;
            redist127_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_42_q <= '0;
        end
        else
        begin
            redist127_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_42_delay_0 <= $unsigned(redist126_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_40_q);
            redist127_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_42_q <= redist127_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_42_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,316)@44
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist42_bgTrunc_i_sub4_i_27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21153_sel_x_b_1_q, redist127_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_42_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,315)@44
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[3:3]};

    // i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156(COMPARE,77)@44
    assign i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_b = {2'b00, redist94_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_43_q};
    assign i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_o = $unsigned(i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_a) - $unsigned(i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_b);
    assign i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_c[0] = i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21157(MUX,160)@44 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21157_s = i_cmp3_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21156_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21157_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21157_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21157_q <= redist94_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_43_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21157_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21157_q <= 32'b0;
            endcase
        end
    end

    // redist15_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,518)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158(SUB,133)@45
    assign i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_a = {1'b0, redist15_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21157_q};
    assign i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_o = $unsigned(i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_a) - $unsigned(i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_b);
    assign i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_q = i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_o[32:0];

    // bgTrunc_i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_sel_x(BITSELECT,240)@45
    assign bgTrunc_i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_sel_x_b = $unsigned(i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_q[31:0]);

    // redist128_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_43(DELAY,631)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist128_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_43_q <= '0;
        end
        else
        begin
            redist128_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_43_q <= $unsigned(redist127_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_42_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,319)@45
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_28_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21158_sel_x_b, redist128_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_43_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,318)@45
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[2:2]};

    // i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161(COMPARE,78)@45 + 1
    assign i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_b = {2'b00, redist95_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_44_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_o <= $unsigned(i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_a) - $unsigned(i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_b);
        end
    end
    assign i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_c[0] = i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21162(MUX,162)@46
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21162_s = i_cmp3_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21161_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21162_s or redist96_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_45_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21162_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21162_q = redist96_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_45_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21162_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21162_q = 32'b0;
        endcase
    end

    // redist14_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,517)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163(SUB,134)@46
    assign i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_a = {1'b0, redist14_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21162_q};
    assign i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_o = $unsigned(i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_a) - $unsigned(i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_b);
    assign i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_q = i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_o[32:0];

    // bgTrunc_i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_sel_x(BITSELECT,241)@46
    assign bgTrunc_i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_sel_x_b = $unsigned(i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_q[31:0]);

    // redist41_bgTrunc_i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_sel_x_b_1(DELAY,544)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_bgTrunc_i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist41_bgTrunc_i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_sel_x_b);
        end
    end

    // redist129_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_45(DELAY,632)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist129_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_45_delay_0 <= '0;
            redist129_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_45_q <= '0;
        end
        else
        begin
            redist129_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_45_delay_0 <= $unsigned(redist128_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_43_q);
            redist129_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_45_q <= redist129_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_45_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,325)@47
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist41_bgTrunc_i_sub4_i_29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21163_sel_x_b_1_q, redist129_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_45_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,324)@47
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[1:1]};

    // i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166(COMPARE,80)@47
    assign i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_b = {2'b00, redist97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_46_q};
    assign i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_o = $unsigned(i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_a) - $unsigned(i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_b);
    assign i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_c[0] = i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21167(MUX,163)@47 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21167_s = i_cmp3_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21166_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21167_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21167_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21167_q <= redist97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_46_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21167_q <= c_i32_0215_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21167_q <= 32'b0;
            endcase
        end
    end

    // redist12_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,515)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168(SUB,136)@48
    assign i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_a = {1'b0, redist12_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21167_q};
    assign i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_o = $unsigned(i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_a) - $unsigned(i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_b);
    assign i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_q = i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_o[32:0];

    // bgTrunc_i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_sel_x(BITSELECT,243)@48
    assign bgTrunc_i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_sel_x_b = $unsigned(i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_q[31:0]);

    // redist130_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_46(DELAY,633)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist130_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_46_q <= '0;
        end
        else
        begin
            redist130_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_46_q <= $unsigned(redist129_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_45_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x(BITJOIN,328)@48
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_30_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21168_sel_x_b, redist130_i_spec_select_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_q_46_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x(CHOOSEBITS,327)@48
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_a[0:0]};

    // i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171(COMPARE,81)@48 + 1
    assign i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q};
    assign i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_b = {2'b00, redist98_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_47_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_o <= $unsigned(i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_a) - $unsigned(i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_b);
        end
    end
    assign i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_c[0] = i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21172(MUX,164)@49
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21172_s = i_cmp3_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21171_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21172_s or redist99_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_48_q or c_i32_0215_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21172_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21172_q = redist99_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q_48_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21172_q = c_i32_0215_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21172_q = 32'b0;
        endcase
    end

    // redist11_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1(DELAY,514)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q);
        end
    end

    // i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173(SUB,137)@49
    assign i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_a = {1'b0, redist11_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_NO_NAME_x_q_1_q};
    assign i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21172_q};
    assign i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_o = $unsigned(i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_a) - $unsigned(i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_b);
    assign i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_q = i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_o[32:0];

    // bgTrunc_i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_sel_x(BITSELECT,244)@49
    assign bgTrunc_i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_sel_x_b = $unsigned(i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_q[31:0]);

    // redist40_bgTrunc_i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_sel_x_b_1(DELAY,543)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_bgTrunc_i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist40_bgTrunc_i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_sel_x_b);
        end
    end

    // redist0_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_cmp_sign_q_48(DELAY,503)
    dspba_delay_ver #( .width(1), .depth(48), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist0_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_cmp_sign_q_48 ( .xin(i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_cmp_sign_q), .xout(redist0_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_cmp_sign_q_48_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21175(MUX,112)@50
    assign i_spec_select10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21175_s = redist0_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_cmp_sign_q_48_q;
    always @(i_spec_select10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21175_s or redist40_bgTrunc_i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_sel_x_b_1_q or bgTrunc_i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_sel_x_b)
    begin
        unique case (i_spec_select10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21175_s)
            1'b0 : i_spec_select10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21175_q = redist40_bgTrunc_i_sub4_i_31_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21173_sel_x_b_1_q;
            1'b1 : i_spec_select10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21175_q = bgTrunc_i_add13_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21174_sel_x_b;
            default : i_spec_select10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21175_q = 32'b0;
        endcase
    end

    // redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_notEnable(LOGICAL,655)
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_notEnable_q = $unsigned(~ (VCC_q));

    // redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_nor(LOGICAL,656)
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_nor_q = ~ (redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_notEnable_q | redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_sticky_ena_q);

    // redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_last(CONSTANT,652)
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_last_q = $unsigned(7'b0101100);

    // redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmp(LOGICAL,653)
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmp_b = {1'b0, redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_q};
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmp_q = $unsigned(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_last_q == redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmp_b ? 1'b1 : 1'b0);

    // redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmpReg(REG,654)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmpReg_q <= $unsigned(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmp_q);
        end
    end

    // redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_sticky_ena(REG,657)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_nor_q == 1'b1)
        begin
            redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_sticky_ena_q <= $unsigned(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_cmpReg_q);
        end
    end

    // redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_enaAnd(LOGICAL,658)
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_enaAnd_q = redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_sticky_ena_q & VCC_q;

    // redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt(COUNTER,650)
    // low=0, high=45, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_i <= 6'd0;
            redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_i == 6'd44)
            begin
                redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_eq <= 1'b0;
            end
            if (redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_eq == 1'b1)
            begin
                redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_i <= $unsigned(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_i) + $unsigned(6'd19);
            end
            else
            begin
                redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_i <= $unsigned(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_q = redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_i[5:0];

    // redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_wraddr(REG,651)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_wraddr_q <= $unsigned(6'b101101);
        end
        else
        begin
            redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_wraddr_q <= $unsigned(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_q);
        end
    end

    // redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem(DUALMEM,649)
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_ia = $unsigned(redist132_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_2_q);
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_aa = redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_wraddr_q;
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_ab = redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_rdcnt_q;
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(6),
        .numwords_a(46),
        .width_b(32),
        .widthad_b(6),
        .numwords_b(46),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_dmem (
        .clocken1(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_reset0),
        .clock1(clock),
        .address_a(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_aa),
        .data_a(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_ab),
        .q_b(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_q = redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_iq[31:0];

    // redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_outputreg0(DELAY,648)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_outputreg0_q <= '0;
        end
        else
        begin
            redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_outputreg0_q <= $unsigned(redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_mem_q);
        end
    end

    // valid_fanout_reg1(REG,401)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist3_sync_together230_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212(BLACKBOX,91)@50
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001d17cles2_eulve298_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,191)@50
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_dest_data_out_0_0 ^ VCC_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,368)@50
    assign out_c0_exi8_0_tpl = GND_q;
    assign out_c0_exi8_1_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    assign out_c0_exi8_2_tpl = redist133_i_select5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_50_outputreg0_q;
    assign out_c0_exi8_3_tpl = i_spec_select10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21175_q;
    assign out_c0_exi8_4_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21185_vt_join_q;
    assign out_c0_exi8_5_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21190_vt_join_q;
    assign out_c0_exi8_6_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21191_c;
    assign out_c0_exi8_7_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21195_q;
    assign out_c0_exi8_8_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21200_vt_join_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_216 = GND_q;

endmodule
