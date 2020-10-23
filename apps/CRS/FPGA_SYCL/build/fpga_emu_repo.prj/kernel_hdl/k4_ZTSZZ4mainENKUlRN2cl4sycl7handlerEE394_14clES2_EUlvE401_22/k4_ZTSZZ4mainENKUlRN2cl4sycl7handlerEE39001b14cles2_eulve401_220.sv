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

// SystemVerilog created from k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001b14cles2_eulve401_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001b14cles2_eulve401_220 (
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
    output wire [0:0] out_c0_exi645_0_tpl,
    output wire [0:0] out_c0_exi645_1_tpl,
    output wire [31:0] out_c0_exi645_2_tpl,
    output wire [31:0] out_c0_exi645_3_tpl,
    output wire [63:0] out_c0_exi645_4_tpl,
    output wire [63:0] out_c0_exi645_5_tpl,
    output wire [63:0] out_c0_exi645_6_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_226,
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
    wire [31:0] c_i32_0208_q;
    wire [7:0] c_i8_219_q;
    wire [32:0] i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_a;
    wire [32:0] i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_b;
    logic [32:0] i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_o;
    wire [32:0] i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_q;
    wire [32:0] i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_a;
    wire [32:0] i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_b;
    logic [32:0] i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_o;
    wire [32:0] i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_q;
    wire [32:0] i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_a;
    wire [32:0] i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_b;
    logic [32:0] i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_o;
    wire [32:0] i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_q;
    wire [33:0] i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_a;
    wire [33:0] i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_b;
    logic [33:0] i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_o;
    wire [0:0] i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_c;
    wire [33:0] i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_a;
    wire [33:0] i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_b;
    logic [33:0] i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_o;
    wire [0:0] i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_c;
    wire [33:0] i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_a;
    wire [33:0] i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_b;
    logic [33:0] i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_o;
    wire [0:0] i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_c;
    wire [33:0] i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_a;
    wire [33:0] i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_b;
    logic [33:0] i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_o;
    wire [0:0] i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_c;
    wire [33:0] i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_a;
    wire [33:0] i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_b;
    logic [33:0] i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_o;
    wire [0:0] i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_c;
    wire [33:0] i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_a;
    wire [33:0] i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_b;
    logic [33:0] i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_o;
    wire [0:0] i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_c;
    wire [33:0] i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_a;
    wire [33:0] i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_b;
    logic [33:0] i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_o;
    wire [0:0] i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_c;
    wire [33:0] i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_a;
    wire [33:0] i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_b;
    logic [33:0] i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_o;
    wire [0:0] i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_c;
    wire [33:0] i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_a;
    wire [33:0] i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_b;
    logic [33:0] i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_o;
    wire [0:0] i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_c;
    wire [33:0] i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_a;
    wire [33:0] i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_b;
    logic [33:0] i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_o;
    wire [0:0] i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_c;
    wire [33:0] i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_a;
    wire [33:0] i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_b;
    logic [33:0] i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_o;
    wire [0:0] i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_c;
    wire [33:0] i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_a;
    wire [33:0] i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_b;
    logic [33:0] i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_o;
    wire [0:0] i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_c;
    wire [33:0] i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_a;
    wire [33:0] i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_b;
    logic [33:0] i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_o;
    wire [0:0] i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_c;
    wire [33:0] i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_a;
    wire [33:0] i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_b;
    logic [33:0] i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_o;
    wire [0:0] i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_c;
    wire [33:0] i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_a;
    wire [33:0] i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_b;
    logic [33:0] i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_o;
    wire [0:0] i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_c;
    wire [33:0] i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_a;
    wire [33:0] i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_b;
    logic [33:0] i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_o;
    wire [0:0] i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_c;
    wire [33:0] i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_a;
    wire [33:0] i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_b;
    logic [33:0] i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_o;
    wire [0:0] i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_c;
    wire [33:0] i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_a;
    wire [33:0] i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_b;
    logic [33:0] i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_o;
    wire [0:0] i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_c;
    wire [33:0] i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_a;
    wire [33:0] i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_b;
    logic [33:0] i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_o;
    wire [0:0] i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_c;
    wire [33:0] i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_a;
    wire [33:0] i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_b;
    logic [33:0] i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_o;
    wire [0:0] i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_c;
    wire [33:0] i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_a;
    wire [33:0] i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_b;
    logic [33:0] i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_o;
    wire [0:0] i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_c;
    wire [33:0] i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_a;
    wire [33:0] i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_b;
    logic [33:0] i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_o;
    wire [0:0] i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_c;
    wire [33:0] i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_a;
    wire [33:0] i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_b;
    logic [33:0] i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_o;
    wire [0:0] i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_c;
    wire [33:0] i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_a;
    wire [33:0] i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_b;
    logic [33:0] i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_o;
    wire [0:0] i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_c;
    wire [33:0] i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_a;
    wire [33:0] i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_b;
    logic [33:0] i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_o;
    wire [0:0] i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_c;
    wire [33:0] i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_a;
    wire [33:0] i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_b;
    logic [33:0] i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_o;
    wire [0:0] i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_c;
    wire [33:0] i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_a;
    wire [33:0] i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_b;
    logic [33:0] i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_o;
    wire [0:0] i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_c;
    wire [33:0] i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_a;
    wire [33:0] i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_b;
    logic [33:0] i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_o;
    wire [0:0] i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_c;
    wire [33:0] i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_a;
    wire [33:0] i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_b;
    logic [33:0] i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_o;
    wire [0:0] i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_c;
    wire [33:0] i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_a;
    wire [33:0] i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_b;
    logic [33:0] i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_o;
    wire [0:0] i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_c;
    wire [33:0] i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_a;
    wire [33:0] i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_b;
    logic [33:0] i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_o;
    wire [0:0] i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_c;
    wire [33:0] i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_a;
    wire [33:0] i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_b;
    logic [33:0] i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_o;
    wire [0:0] i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_c;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_dest_data_out_0_0;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22176_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22177_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183_vt_select_63_b;
    wire [0:0] i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_s;
    reg [31:0] i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q;
    wire [30:0] i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_const_31_q;
    wire [31:0] i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q;
    wire [0:0] i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_select_0_b;
    wire [0:0] i_spec_select10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22175_s;
    reg [31:0] i_spec_select10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22175_q;
    wire [0:0] i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_s;
    reg [31:0] i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q;
    wire [32:0] i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_a;
    wire [32:0] i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_b;
    logic [32:0] i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_o;
    wire [32:0] i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_q;
    wire [32:0] i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_a;
    wire [32:0] i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_b;
    logic [32:0] i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_o;
    wire [32:0] i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_q;
    wire [32:0] i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_a;
    wire [32:0] i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_b;
    logic [32:0] i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_o;
    wire [32:0] i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_q;
    wire [32:0] i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_a;
    wire [32:0] i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_b;
    logic [32:0] i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_o;
    wire [32:0] i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_q;
    wire [32:0] i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_a;
    wire [32:0] i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_b;
    logic [32:0] i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_o;
    wire [32:0] i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_q;
    wire [32:0] i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_a;
    wire [32:0] i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_b;
    logic [32:0] i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_o;
    wire [32:0] i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_q;
    wire [32:0] i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_a;
    wire [32:0] i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_b;
    logic [32:0] i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_o;
    wire [32:0] i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_q;
    wire [32:0] i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_a;
    wire [32:0] i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_b;
    logic [32:0] i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_o;
    wire [32:0] i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_q;
    wire [32:0] i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_a;
    wire [32:0] i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_b;
    logic [32:0] i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_o;
    wire [32:0] i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_q;
    wire [32:0] i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_a;
    wire [32:0] i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_b;
    logic [32:0] i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_o;
    wire [32:0] i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_q;
    wire [32:0] i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_a;
    wire [32:0] i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_b;
    logic [32:0] i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_o;
    wire [32:0] i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_q;
    wire [32:0] i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_a;
    wire [32:0] i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_b;
    logic [32:0] i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_o;
    wire [32:0] i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_q;
    wire [32:0] i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_a;
    wire [32:0] i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_b;
    logic [32:0] i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_o;
    wire [32:0] i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_q;
    wire [32:0] i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_a;
    wire [32:0] i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_b;
    logic [32:0] i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_o;
    wire [32:0] i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_q;
    wire [32:0] i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_a;
    wire [32:0] i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_b;
    logic [32:0] i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_o;
    wire [32:0] i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_q;
    wire [32:0] i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_a;
    wire [32:0] i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_b;
    logic [32:0] i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_o;
    wire [32:0] i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_q;
    wire [32:0] i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_a;
    wire [32:0] i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_b;
    logic [32:0] i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_o;
    wire [32:0] i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_q;
    wire [32:0] i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_a;
    wire [32:0] i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_b;
    logic [32:0] i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_o;
    wire [32:0] i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_q;
    wire [32:0] i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_a;
    wire [32:0] i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_b;
    logic [32:0] i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_o;
    wire [32:0] i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_q;
    wire [32:0] i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_a;
    wire [32:0] i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_b;
    logic [32:0] i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_o;
    wire [32:0] i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_q;
    wire [32:0] i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_a;
    wire [32:0] i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_b;
    logic [32:0] i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_o;
    wire [32:0] i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_q;
    wire [32:0] i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_a;
    wire [32:0] i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_b;
    logic [32:0] i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_o;
    wire [32:0] i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_q;
    wire [32:0] i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_a;
    wire [32:0] i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_b;
    logic [32:0] i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_o;
    wire [32:0] i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_q;
    wire [32:0] i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_a;
    wire [32:0] i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_b;
    logic [32:0] i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_o;
    wire [32:0] i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_q;
    wire [32:0] i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_a;
    wire [32:0] i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_b;
    logic [32:0] i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_o;
    wire [32:0] i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_q;
    wire [32:0] i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_a;
    wire [32:0] i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_b;
    logic [32:0] i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_o;
    wire [32:0] i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_q;
    wire [32:0] i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_a;
    wire [32:0] i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_b;
    logic [32:0] i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_o;
    wire [32:0] i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_q;
    wire [32:0] i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_a;
    wire [32:0] i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_b;
    logic [32:0] i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_o;
    wire [32:0] i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_q;
    wire [32:0] i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_a;
    wire [32:0] i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_b;
    logic [32:0] i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_o;
    wire [32:0] i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_q;
    wire [32:0] i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_a;
    wire [32:0] i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_b;
    logic [32:0] i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_o;
    wire [32:0] i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_q;
    wire [32:0] i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_a;
    wire [32:0] i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_b;
    logic [32:0] i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_o;
    wire [32:0] i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_q;
    wire [32:0] i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_a;
    wire [32:0] i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_b;
    logic [32:0] i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_o;
    wire [32:0] i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22102_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22102_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22107_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22107_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22112_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22112_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22117_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22117_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22122_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22122_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22127_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22127_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22132_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22132_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22137_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22137_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22142_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22142_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22147_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22147_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22152_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22152_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22157_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22157_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22162_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22162_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22167_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22167_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22172_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22172_q;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_a;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_b;
    logic [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_o;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_q;
    wire [1:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_const_1_q;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_join_q;
    wire [61:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_select_63_b;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22185_vt_join_q;
    wire [61:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22185_vt_select_63_b;
    wire [2:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_const_2_q;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_join_q;
    wire [60:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_select_63_b;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22190_vt_join_q;
    wire [60:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22190_vt_select_63_b;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22194_vt_join_q;
    wire [60:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22194_vt_select_63_b;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22195_vt_join_q;
    wire [60:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22195_vt_select_63_b;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2252_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2252_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2257_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2257_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2262_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2262_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2267_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2267_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2272_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2272_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2277_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2277_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2282_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2282_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2287_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2287_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2292_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2292_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2297_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2297_q;
    wire [31:0] bgTrunc_i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_sel_x_b;
    wire [31:0] bgTrunc_i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_sel_x_b;
    wire [31:0] bgTrunc_i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x_in;
    wire [31:0] bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_sel_x_b;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22186_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg18_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22191_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22181_aunroll_x_out_buffer_out_0_tpl;
    wire [64:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a;
    wire [64:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b;
    logic [64:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o;
    wire [64:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q;
    wire [61:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22180_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a;
    wire [64:0] dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b;
    logic [64:0] dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o;
    wire [64:0] dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q;
    wire [60:0] dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b;
    wire [63:0] dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q;
    wire [63:0] dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q;
    wire [60:0] dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a;
    wire [64:0] dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b;
    logic [64:0] dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o;
    wire [64:0] dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q;
    wire [60:0] dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b;
    wire [63:0] dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q;
    wire [63:0] dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a;
    wire [64:0] dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b;
    logic [64:0] dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o;
    wire [64:0] dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q;
    wire [63:0] dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b;
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
    wire [0:0] i_tobool2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_cmp_sign_q;
    wire [0:0] i_tobool_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_cmp_sign_q;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_join_0_q;
    wire [50:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_align_1_q;
    wire [50:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_align_1_qint;
    wire [64:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_a;
    wire [64:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_b;
    logic [64:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_o;
    wire [64:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid464_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid466_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid469_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid471_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [27:0] rightShiftStage2Idx1Rng4_uid474_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b;
    wire [3:0] rightShiftStage2Idx1Pad4_uid475_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [31:0] rightShiftStage2Idx1_uid476_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [23:0] rightShiftStage3Idx1Rng8_uid479_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b;
    wire [7:0] rightShiftStage3Idx1Pad8_uid480_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [31:0] rightShiftStage3Idx1_uid481_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [15:0] rightShiftStage4Idx1Rng16_uid484_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b;
    wire [15:0] rightShiftStage4Idx1Pad16_uid485_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [31:0] rightShiftStage4Idx1_uid486_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid488_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid488_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_reset;
    wire [13:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_a0;
    wire [13:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_c0;
    wire [27:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_s0;
    wire [27:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_qq;
    wire [27:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_q;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_ena0;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_ena1;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_ena2;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_reset;
    wire [17:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_a0;
    wire [17:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_c0;
    wire [35:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_s0;
    wire [35:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_qq;
    wire [35:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_q;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_ena0;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_ena1;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_ena2;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_reset;
    wire [13:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_a0;
    wire [17:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_c0;
    wire [13:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_a1;
    wire [17:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_c1;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_s0;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_qq;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_q;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_ena0;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_ena1;
    wire i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_ena2;
    wire [13:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs2_merged_bit_select_c;
    wire [13:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs1_merged_bit_select_c;
    reg [0:0] redist0_i_tobool_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_cmp_sign_q_48_q;
    reg [0:0] redist2_sync_together223_aunroll_x_in_i_valid_45_q;
    reg [0:0] redist3_sync_together223_aunroll_x_in_i_valid_49_q;
    reg [0:0] redist3_sync_together223_aunroll_x_in_i_valid_49_delay_0;
    reg [0:0] redist3_sync_together223_aunroll_x_in_i_valid_49_delay_1;
    reg [0:0] redist3_sync_together223_aunroll_x_in_i_valid_49_delay_2;
    reg [31:0] redist4_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist5_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist6_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist7_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist8_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist9_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist10_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist11_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist12_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist13_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist14_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist15_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist16_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist17_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist18_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist19_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist20_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist21_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist22_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist23_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist24_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist25_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist26_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist27_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist28_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist29_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist31_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist32_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist33_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist34_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q;
    reg [31:0] redist35_bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x_b_1_q;
    reg [31:0] redist36_bgTrunc_i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_sel_x_b_1_q;
    reg [31:0] redist37_bgTrunc_i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_sel_x_b_1_q;
    reg [31:0] redist38_bgTrunc_i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_sel_x_b_1_q;
    reg [31:0] redist39_bgTrunc_i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_sel_x_b_1_q;
    reg [31:0] redist40_bgTrunc_i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_sel_x_b_1_q;
    reg [31:0] redist41_bgTrunc_i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_sel_x_b_1_q;
    reg [31:0] redist42_bgTrunc_i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_sel_x_b_1_q;
    reg [31:0] redist43_bgTrunc_i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_sel_x_b_1_q;
    reg [31:0] redist44_bgTrunc_i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_sel_x_b_1_q;
    reg [31:0] redist45_bgTrunc_i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_sel_x_b_1_q;
    reg [31:0] redist46_bgTrunc_i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_sel_x_b_1_q;
    reg [31:0] redist47_bgTrunc_i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_sel_x_b_1_q;
    reg [31:0] redist48_bgTrunc_i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_sel_x_b_1_q;
    reg [31:0] redist49_bgTrunc_i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_sel_x_b_1_q;
    reg [31:0] redist50_bgTrunc_i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_sel_x_b_1_q;
    reg [31:0] redist51_bgTrunc_i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_sel_x_b_1_q;
    reg [31:0] redist52_bgTrunc_i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b_1_q;
    reg [31:0] redist53_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_2_q;
    reg [31:0] redist54_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_3_q;
    reg [31:0] redist55_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_4_q;
    reg [31:0] redist56_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_5_q;
    reg [31:0] redist57_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_6_q;
    reg [31:0] redist58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_7_q;
    reg [31:0] redist59_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_8_q;
    reg [31:0] redist60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_9_q;
    reg [31:0] redist61_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_10_q;
    reg [31:0] redist62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_11_q;
    reg [31:0] redist63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_12_q;
    reg [31:0] redist64_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_13_q;
    reg [31:0] redist65_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_14_q;
    reg [31:0] redist66_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_15_q;
    reg [31:0] redist67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_16_q;
    reg [31:0] redist68_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_17_q;
    reg [31:0] redist69_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_18_q;
    reg [31:0] redist70_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_19_q;
    reg [31:0] redist71_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_20_q;
    reg [31:0] redist72_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_21_q;
    reg [31:0] redist73_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_22_q;
    reg [31:0] redist74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_23_q;
    reg [31:0] redist75_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_24_q;
    reg [31:0] redist76_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_25_q;
    reg [31:0] redist77_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_26_q;
    reg [31:0] redist78_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_27_q;
    reg [31:0] redist79_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_28_q;
    reg [31:0] redist80_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_29_q;
    reg [31:0] redist81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_30_q;
    reg [31:0] redist82_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_31_q;
    reg [31:0] redist83_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_32_q;
    reg [31:0] redist84_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_33_q;
    reg [31:0] redist85_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_34_q;
    reg [31:0] redist86_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_35_q;
    reg [31:0] redist87_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_36_q;
    reg [31:0] redist88_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_37_q;
    reg [31:0] redist89_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_38_q;
    reg [31:0] redist90_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_39_q;
    reg [31:0] redist91_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_40_q;
    reg [31:0] redist92_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_41_q;
    reg [31:0] redist93_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_42_q;
    reg [31:0] redist94_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_43_q;
    reg [31:0] redist95_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_44_q;
    reg [31:0] redist96_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_45_q;
    reg [31:0] redist97_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_46_q;
    reg [31:0] redist98_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_47_q;
    reg [31:0] redist99_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_48_q;
    reg [31:0] redist100_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_1_q;
    reg [31:0] redist101_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_3_q;
    reg [31:0] redist101_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_3_delay_0;
    reg [31:0] redist102_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_4_q;
    reg [31:0] redist103_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_6_q;
    reg [31:0] redist103_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_6_delay_0;
    reg [31:0] redist104_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_7_q;
    reg [31:0] redist105_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_9_q;
    reg [31:0] redist105_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_9_delay_0;
    reg [31:0] redist106_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_10_q;
    reg [31:0] redist107_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_12_q;
    reg [31:0] redist107_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_12_delay_0;
    reg [31:0] redist108_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_13_q;
    reg [31:0] redist109_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_15_q;
    reg [31:0] redist109_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_15_delay_0;
    reg [31:0] redist110_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_16_q;
    reg [31:0] redist111_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_18_q;
    reg [31:0] redist111_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_18_delay_0;
    reg [31:0] redist112_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_19_q;
    reg [31:0] redist113_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_21_q;
    reg [31:0] redist113_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_21_delay_0;
    reg [31:0] redist114_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_22_q;
    reg [31:0] redist115_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_24_q;
    reg [31:0] redist115_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_24_delay_0;
    reg [31:0] redist116_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_25_q;
    reg [31:0] redist117_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_27_q;
    reg [31:0] redist117_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_27_delay_0;
    reg [31:0] redist118_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_28_q;
    reg [31:0] redist119_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_30_q;
    reg [31:0] redist119_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_30_delay_0;
    reg [31:0] redist120_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_31_q;
    reg [31:0] redist121_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_33_q;
    reg [31:0] redist121_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_33_delay_0;
    reg [31:0] redist122_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_34_q;
    reg [31:0] redist123_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_36_q;
    reg [31:0] redist123_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_36_delay_0;
    reg [31:0] redist124_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_37_q;
    reg [31:0] redist125_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_39_q;
    reg [31:0] redist125_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_39_delay_0;
    reg [31:0] redist126_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_40_q;
    reg [31:0] redist127_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_42_q;
    reg [31:0] redist127_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_42_delay_0;
    reg [31:0] redist128_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_43_q;
    reg [31:0] redist129_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_45_q;
    reg [31:0] redist129_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_45_delay_0;
    reg [31:0] redist130_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_46_q;
    reg [31:0] redist131_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q_1_q;
    reg [31:0] redist132_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_2_q;
    reg [31:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_outputreg0_q;
    wire redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_reset0;
    wire [31:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_ia;
    wire [5:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_aa;
    wire [5:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_ab;
    wire [31:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_iq;
    wire [31:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_q;
    wire [5:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_q;
    (* preserve *) reg [5:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i;
    (* preserve *) reg redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_eq;
    reg [5:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_wraddr_q;
    wire [6:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_last_q;
    wire [6:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmp_b;
    wire [0:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmp_q;
    reg [0:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmpReg_q;
    wire [0:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_notEnable_q;
    wire [0:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_nor_q;
    reg [0:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena_q;
    wire [0:0] redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_enaAnd_q;
    wire redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_reset0;
    wire [31:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_ia;
    wire [5:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_aa;
    wire [5:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_ab;
    wire [31:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_iq;
    wire [31:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_q;
    wire [5:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_q;
    (* preserve *) reg [5:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_i;
    (* preserve *) reg redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_eq;
    reg [5:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_wraddr_q;
    wire [6:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_last_q;
    wire [6:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmp_b;
    wire [0:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmp_q;
    reg [0:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmpReg_q;
    wire [0:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_notEnable_q;
    wire [0:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_nor_q;
    reg [0:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_sticky_ena_q;
    wire [0:0] redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist2_sync_together223_aunroll_x_in_i_valid_45(DELAY,496)
    dspba_delay_ver #( .width(1), .depth(45), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_sync_together223_aunroll_x_in_i_valid_45 ( .xin(in_i_valid), .xout(redist2_sync_together223_aunroll_x_in_i_valid_45_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist3_sync_together223_aunroll_x_in_i_valid_49(DELAY,497)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together223_aunroll_x_in_i_valid_49_delay_0 <= '0;
            redist3_sync_together223_aunroll_x_in_i_valid_49_delay_1 <= '0;
            redist3_sync_together223_aunroll_x_in_i_valid_49_delay_2 <= '0;
            redist3_sync_together223_aunroll_x_in_i_valid_49_q <= '0;
        end
        else
        begin
            redist3_sync_together223_aunroll_x_in_i_valid_49_delay_0 <= $unsigned(redist2_sync_together223_aunroll_x_in_i_valid_45_q);
            redist3_sync_together223_aunroll_x_in_i_valid_49_delay_1 <= redist3_sync_together223_aunroll_x_in_i_valid_49_delay_0;
            redist3_sync_together223_aunroll_x_in_i_valid_49_delay_2 <= redist3_sync_together223_aunroll_x_in_i_valid_49_delay_1;
            redist3_sync_together223_aunroll_x_in_i_valid_49_q <= redist3_sync_together223_aunroll_x_in_i_valid_49_delay_2;
        end
    end

    // valid_fanout_reg0(REG,392)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist3_sync_together223_aunroll_x_in_i_valid_49_q);
        end
    end

    // redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_notEnable(LOGICAL,635)
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_notEnable_q = $unsigned(~ (VCC_q));

    // redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_nor(LOGICAL,636)
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_nor_q = ~ (redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_notEnable_q | redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena_q);

    // redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_last(CONSTANT,632)
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_last_q = $unsigned(7'b0101110);

    // redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmp(LOGICAL,633)
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmp_b = {1'b0, redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_q};
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmp_q = $unsigned(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_last_q == redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmp_b ? 1'b1 : 1'b0);

    // redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmpReg(REG,634)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmpReg_q <= $unsigned(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmp_q);
        end
    end

    // redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena(REG,637)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_nor_q == 1'b1)
        begin
            redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena_q <= $unsigned(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_cmpReg_q);
        end
    end

    // redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_enaAnd(LOGICAL,638)
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_enaAnd_q = redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_sticky_ena_q & VCC_q;

    // redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt(COUNTER,630)
    // low=0, high=47, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i <= 6'd0;
            redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i == 6'd46)
            begin
                redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_eq <= 1'b0;
            end
            if (redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_eq == 1'b1)
            begin
                redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i <= $unsigned(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i) + $unsigned(6'd17);
            end
            else
            begin
                redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i <= $unsigned(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_q = redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_i[5:0];

    // redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_wraddr(REG,631)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_wraddr_q <= $unsigned(6'b101111);
        end
        else
        begin
            redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_wraddr_q <= $unsigned(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_q);
        end
    end

    // redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem(DUALMEM,629)
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_ia = $unsigned(in_c0_eni3_3_tpl);
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_aa = redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_wraddr_q;
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_ab = redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_rdcnt_q;
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_reset0 = ~ (resetn);
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
    ) redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_dmem (
        .clocken1(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_reset0),
        .clock1(clock),
        .address_a(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_aa),
        .data_a(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_ab),
        .q_b(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_iq),
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
    assign redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_q = redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_iq[31:0];

    // redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_outputreg0(DELAY,628)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_outputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_outputreg0_q <= $unsigned(redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_mem_q);
        end
    end

    // valid_fanout_reg3(REG,395)@45 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist2_sync_together223_aunroll_x_in_i_valid_45_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22176(BLACKBOX,89)@0
    // in in_i_dependence@46
    // in in_valid_in@46
    // out out_buffer_out@46
    // out out_valid_out@46
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001d14cles2_eulve401_220 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22176 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22176_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs2_merged_bit_select(BITSELECT,492)@46
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22176_out_buffer_out[31:18];
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22176_out_buffer_out[17:0];

    // valid_fanout_reg4(REG,396)@45 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist2_sync_together223_aunroll_x_in_i_valid_45_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22177(BLACKBOX,90)@0
    // in in_i_dependence@46
    // in in_valid_in@46
    // out out_buffer_out@46
    // out out_valid_out@46
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001e14cles2_eulve401_220 thei_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22177 (
        .in_buffer_in(in_arg10),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22177_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs1_merged_bit_select(BITSELECT,493)@46
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22177_out_buffer_out[31:18];
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg10_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22177_out_buffer_out[17:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma(CHAINMULTADD,491)@46 + 3
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_ena1 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_ena0;
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_ena2 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_ena0;

    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_a0 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs1_merged_bit_select_b;
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_c0 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs2_merged_bit_select_c;
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_a1 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs2_merged_bit_select_b;
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_c1 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs1_merged_bit_select_c;
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
    ) i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_ena2, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_ena1, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_reset, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_reset }),
        .ay(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_a1),
        .by(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_a0),
        .ax(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_c1),
        .bx(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_c0),
        .resulta(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_s0),
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
    i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_delay ( .xin(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_s0), .xout(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_q = $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_qq[32:0]);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_align_1(BITSHIFT,458)@49
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_align_1_qint = { i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_ma3_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_align_1_q = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_align_1_qint[50:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma(CHAINMULTADD,489)@46 + 3
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_ena1 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_ena0;
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_ena2 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_ena0;

    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_a0 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs1_merged_bit_select_b;
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_c0 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs2_merged_bit_select_b;
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
    ) i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_ena2, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_ena1, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_ena0 }),
        .aclr({ i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_reset, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_reset }),
        .ay(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_a0),
        .ax(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_c0),
        .resulta(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_s0),
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
    i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_delay ( .xin(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_s0), .xout(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_q = $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_qq[27:0]);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma(CHAINMULTADD,490)@46 + 3
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_reset = ~ (resetn);
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_ena0 = 1'b1;
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_ena1 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_ena0;
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_ena2 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_ena0;

    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_a0 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs1_merged_bit_select_c;
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_c0 = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_bs2_merged_bit_select_c;
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
    ) i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_ena2, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_ena1, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_ena0 }),
        .aclr({ i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_reset, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_reset }),
        .ay(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_a0),
        .ax(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_c0),
        .resulta(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_s0),
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
    i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_delay ( .xin(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_s0), .xout(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_q = $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_qq[35:0]);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_join_0(BITJOIN,457)@49
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_join_0_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im0_cma_q, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_im8_cma_q};

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0(ADD,460)@49
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_a = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_join_0_q};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_b = {14'b00000000000000, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_align_1_q};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_o = $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_a) + $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_b);
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_q = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_o[64:0];

    // bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x(BITSELECT,246)@49
    assign bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x_in = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sums_result_add_0_0_q[63:0];
    assign bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x_b = bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x_in[31:0];

    // redist35_bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x_b_1(DELAY,529)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist35_bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x_b);
        end
    end

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179(ADD,162)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_a = {1'b0, redist35_bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22178_sel_x_b_1_q};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_b = {1'b0, redist1_sync_together223_aunroll_x_in_c0_eni3_3_tpl_50_outputreg0_q};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_o = $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_a) + $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_b);
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_q = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_o[32:0];

    // bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_sel_x(BITSELECT,247)@50
    assign bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_sel_x_b = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_q[31:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22180_sel_x(BITSELECT,356)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22180_sel_x_b = $unsigned({{32{bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_sel_x_b[31]}}, bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22179_sel_x_b[31:0]});

    // dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x(BITSELECT,376)@50
    assign dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22180_sel_x_b[60:0];

    // dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x(BITJOIN,377)@50
    assign dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q = {dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_const_2_q};

    // valid_fanout_reg9(REG,401)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist3_sync_together223_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg18_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22191_aunroll_x(BLACKBOX,344)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_valid_out@50
    // out out_buffer_out_0_tpl@50
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001k14cles2_eulve401_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg18_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22191_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .in_buffer_in_0_tpl(in_arg18_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg18_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22191_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x(BITSELECT,382)@50
    assign dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg18_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22191_aunroll_x_out_buffer_out_0_tpl[60:0];

    // dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x(BITJOIN,383)@50
    assign dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q = {dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_const_2_q};

    // valid_fanout_reg10(REG,402)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist3_sync_together223_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193(BLACKBOX,96)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_buffer_out@50
    // out out_valid_out@50
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001h14cles2_eulve401_220 thei_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193 (
        .in_buffer_in(in_arg15),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193_vt_select_63(BITSELECT,99)@50
    assign i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_const_9(CONSTANT,93)
    assign i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193_vt_join(BITJOIN,98)@50
    assign i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_const_9_q};

    // dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x(ADD,380)@50
    assign dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg15_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22193_vt_join_q};
    assign dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b = {1'b0, dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q};
    assign dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o = $unsigned(dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a) + $unsigned(dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b);
    assign dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q = dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o[64:0];

    // dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x(BITSELECT,385)@50
    assign dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b = dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q[63:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22194_vt_select_63(BITSELECT,179)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22194_vt_select_63_b = dupName_3_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22194_vt_join(BITJOIN,178)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22194_vt_join_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22194_vt_select_63_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_const_2_q};

    // dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x(ADD,386)@50
    assign dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22194_vt_join_q};
    assign dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b = {1'b0, dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q};
    assign dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o = $unsigned(dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a) + $unsigned(dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b);
    assign dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q = dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o[64:0];

    // dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x(BITSELECT,391)@50
    assign dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b = dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q[63:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22195_vt_select_63(BITSELECT,182)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22195_vt_select_63_b = dupName_4_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_const_2(CONSTANT,171)
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22195_vt_join(BITJOIN,181)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22195_vt_join_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22195_vt_select_63_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_const_2_q};

    // valid_fanout_reg7(REG,399)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist3_sync_together223_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22186_aunroll_x(BLACKBOX,343)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_valid_out@50
    // out out_buffer_out_0_tpl@50
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001j14cles2_eulve401_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22186_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .in_buffer_in_0_tpl(in_arg14_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22186_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x(BITSELECT,370)@50
    assign dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22186_aunroll_x_out_buffer_out_0_tpl[60:0];

    // dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x(BITJOIN,371)@50
    assign dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q = {dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_const_2_q};

    // valid_fanout_reg8(REG,400)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist3_sync_together223_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188(BLACKBOX,92)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_buffer_out@50
    // out out_valid_out@50
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001g14cles2_eulve401_220 thei_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188 (
        .in_buffer_in(in_arg11),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_select_63(BITSELECT,95)@50
    assign i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_join(BITJOIN,94)@50
    assign i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_const_9_q};

    // dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x(ADD,368)@50
    assign dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_join_q};
    assign dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b = {1'b0, dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q};
    assign dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o = $unsigned(dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a) + $unsigned(dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b);
    assign dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q = dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o[64:0];

    // dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x(BITSELECT,373)@50
    assign dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b = dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q[63:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_select_63(BITSELECT,173)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_select_63_b = dupName_1_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_join(BITJOIN,172)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_join_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_select_63_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_const_2_q};

    // dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x(ADD,374)@50
    assign dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_join_q};
    assign dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b = {1'b0, dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q};
    assign dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o = $unsigned(dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a) + $unsigned(dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b);
    assign dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q = dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o[64:0];

    // dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x(BITSELECT,379)@50
    assign dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q[63:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22190_vt_select_63(BITSELECT,176)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22190_vt_select_63_b = dupName_2_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22190_vt_join(BITJOIN,175)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22190_vt_join_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22190_vt_select_63_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22189_vt_const_2_q};

    // dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x(BITSELECT,364)@50
    assign dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22180_sel_x_b[61:0];

    // dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x(BITJOIN,365)@50
    assign dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q = {dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_const_1_q};

    // valid_fanout_reg5(REG,397)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist3_sync_together223_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22181_aunroll_x(BLACKBOX,345)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_valid_out@50
    // out out_buffer_out_0_tpl@50
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001l14cles2_eulve401_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22181_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg9_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22181_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x(BITSELECT,352)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22181_aunroll_x_out_buffer_out_0_tpl[61:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x(BITJOIN,353)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_const_1_q};

    // valid_fanout_reg6(REG,398)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist3_sync_together223_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183(BLACKBOX,100)@0
    // in in_i_dependence@50
    // in in_valid_in@50
    // out out_buffer_out@50
    // out out_valid_out@50
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001i14cles2_eulve401_220 thei_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183 (
        .in_buffer_in(in_arg6),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183_vt_select_63(BITSELECT,103)@50
    assign i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183_vt_join(BITJOIN,102)@50
    assign i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183_vt_join_q = {i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22188_vt_const_9_q};

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x(ADD,350)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024i32_arg6_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22183_vt_join_q};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o = $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a) + $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b);
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o[64:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x(BITSELECT,355)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q[63:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_select_63(BITSELECT,167)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_select_63_b = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_join(BITJOIN,166)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_join_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_select_63_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_const_1_q};

    // dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x(ADD,362)@50
    assign dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_join_q};
    assign dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b = {1'b0, dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q};
    assign dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o = $unsigned(dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a) + $unsigned(dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b);
    assign dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q = dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o[64:0];

    // dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x(BITSELECT,367)@50
    assign dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q[63:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22185_vt_select_63(BITSELECT,170)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22185_vt_select_63_b = dupName_0_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_const_1(CONSTANT,165)
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22185_vt_join(BITJOIN,169)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22185_vt_join_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22185_vt_select_63_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_const_1_q};

    // c_i32_0208(CONSTANT,50)
    assign c_i32_0208_q = $unsigned(32'b00000000000000000000000000000000);

    // i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174(SUB,53)@50
    assign i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_a = {1'b0, c_i32_0208_q};
    assign i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_b = {1'b0, redist40_bgTrunc_i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_sel_x_b_1_q};
    assign i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_o = $unsigned(i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_a) - $unsigned(i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_b);
    assign i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_q = i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_o[32:0];

    // bgTrunc_i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_sel_x(BITSELECT,211)@50
    assign bgTrunc_i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_sel_x_b = $unsigned(i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_q[31:0]);

    // i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212(SUB,54)@1
    assign i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_a = {1'b0, c_i32_0208_q};
    assign i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_b = {1'b0, i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_out_buffer_out};
    assign i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_o = $unsigned(i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_a) - $unsigned(i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_b);
    assign i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_q = i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_o[32:0];

    // bgTrunc_i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_sel_x(BITSELECT,212)@1
    assign bgTrunc_i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_sel_x_b = $unsigned(i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_q[31:0]);

    // valid_fanout_reg2(REG,394)@0 + 1
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

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225(BLACKBOX,91)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_buffer_out@1
    // out out_valid_out@1
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001f14cles2_eulve401_220 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_tobool2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_cmp_sign(LOGICAL,442)@1
    assign i_tobool2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_cmp_sign_q = $unsigned(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_out_buffer_out[31:31]);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213(MUX,150)@1 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_s = i_tobool2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_cmp_sign_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q <= i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_out_buffer_out;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q <= bgTrunc_i_add8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_sel_x_b;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q <= 32'b0;
            endcase
        end
    end

    // redist53_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_2(DELAY,547)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_2_q <= '0;
        end
        else
        begin
            redist53_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_2_q <= $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q);
        end
    end

    // redist54_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_3(DELAY,548)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_3_q <= '0;
        end
        else
        begin
            redist54_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_3_q <= $unsigned(redist53_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_2_q);
        end
    end

    // redist55_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_4(DELAY,549)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_4_q <= '0;
        end
        else
        begin
            redist55_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_4_q <= $unsigned(redist54_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_3_q);
        end
    end

    // redist56_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_5(DELAY,550)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_5_q <= '0;
        end
        else
        begin
            redist56_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_5_q <= $unsigned(redist55_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_4_q);
        end
    end

    // redist57_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_6(DELAY,551)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_6_q <= '0;
        end
        else
        begin
            redist57_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_6_q <= $unsigned(redist56_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_5_q);
        end
    end

    // redist58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_7(DELAY,552)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_7_q <= '0;
        end
        else
        begin
            redist58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_7_q <= $unsigned(redist57_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_6_q);
        end
    end

    // redist59_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_8(DELAY,553)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_8_q <= '0;
        end
        else
        begin
            redist59_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_8_q <= $unsigned(redist58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_7_q);
        end
    end

    // redist60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_9(DELAY,554)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_9_q <= '0;
        end
        else
        begin
            redist60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_9_q <= $unsigned(redist59_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_8_q);
        end
    end

    // redist61_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_10(DELAY,555)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_10_q <= '0;
        end
        else
        begin
            redist61_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_10_q <= $unsigned(redist60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_9_q);
        end
    end

    // redist62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_11(DELAY,556)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_11_q <= '0;
        end
        else
        begin
            redist62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_11_q <= $unsigned(redist61_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_10_q);
        end
    end

    // redist63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_12(DELAY,557)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_12_q <= '0;
        end
        else
        begin
            redist63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_12_q <= $unsigned(redist62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_11_q);
        end
    end

    // redist64_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_13(DELAY,558)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_13_q <= '0;
        end
        else
        begin
            redist64_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_13_q <= $unsigned(redist63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_12_q);
        end
    end

    // redist65_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_14(DELAY,559)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_14_q <= '0;
        end
        else
        begin
            redist65_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_14_q <= $unsigned(redist64_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_13_q);
        end
    end

    // redist66_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_15(DELAY,560)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_15_q <= '0;
        end
        else
        begin
            redist66_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_15_q <= $unsigned(redist65_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_14_q);
        end
    end

    // redist67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_16(DELAY,561)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_16_q <= '0;
        end
        else
        begin
            redist67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_16_q <= $unsigned(redist66_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_15_q);
        end
    end

    // redist68_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_17(DELAY,562)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_17_q <= '0;
        end
        else
        begin
            redist68_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_17_q <= $unsigned(redist67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_16_q);
        end
    end

    // redist69_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_18(DELAY,563)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_18_q <= '0;
        end
        else
        begin
            redist69_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_18_q <= $unsigned(redist68_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_17_q);
        end
    end

    // redist70_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_19(DELAY,564)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_19_q <= '0;
        end
        else
        begin
            redist70_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_19_q <= $unsigned(redist69_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_18_q);
        end
    end

    // redist71_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_20(DELAY,565)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_20_q <= '0;
        end
        else
        begin
            redist71_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_20_q <= $unsigned(redist70_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_19_q);
        end
    end

    // redist72_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_21(DELAY,566)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_21_q <= '0;
        end
        else
        begin
            redist72_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_21_q <= $unsigned(redist71_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_20_q);
        end
    end

    // redist73_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_22(DELAY,567)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_22_q <= '0;
        end
        else
        begin
            redist73_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_22_q <= $unsigned(redist72_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_21_q);
        end
    end

    // redist74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_23(DELAY,568)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_23_q <= '0;
        end
        else
        begin
            redist74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_23_q <= $unsigned(redist73_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_22_q);
        end
    end

    // redist75_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_24(DELAY,569)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_24_q <= '0;
        end
        else
        begin
            redist75_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_24_q <= $unsigned(redist74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_23_q);
        end
    end

    // redist76_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_25(DELAY,570)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_25_q <= '0;
        end
        else
        begin
            redist76_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_25_q <= $unsigned(redist75_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_24_q);
        end
    end

    // redist77_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_26(DELAY,571)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_26_q <= '0;
        end
        else
        begin
            redist77_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_26_q <= $unsigned(redist76_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_25_q);
        end
    end

    // redist78_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_27(DELAY,572)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_27_q <= '0;
        end
        else
        begin
            redist78_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_27_q <= $unsigned(redist77_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_26_q);
        end
    end

    // redist79_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_28(DELAY,573)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_28_q <= '0;
        end
        else
        begin
            redist79_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_28_q <= $unsigned(redist78_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_27_q);
        end
    end

    // redist80_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_29(DELAY,574)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_29_q <= '0;
        end
        else
        begin
            redist80_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_29_q <= $unsigned(redist79_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_28_q);
        end
    end

    // redist81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_30(DELAY,575)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_30_q <= '0;
        end
        else
        begin
            redist81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_30_q <= $unsigned(redist80_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_29_q);
        end
    end

    // redist82_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_31(DELAY,576)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_31_q <= '0;
        end
        else
        begin
            redist82_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_31_q <= $unsigned(redist81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_30_q);
        end
    end

    // redist83_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_32(DELAY,577)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_32_q <= '0;
        end
        else
        begin
            redist83_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_32_q <= $unsigned(redist82_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_31_q);
        end
    end

    // redist84_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_33(DELAY,578)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_33_q <= '0;
        end
        else
        begin
            redist84_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_33_q <= $unsigned(redist83_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_32_q);
        end
    end

    // redist85_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_34(DELAY,579)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_34_q <= '0;
        end
        else
        begin
            redist85_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_34_q <= $unsigned(redist84_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_33_q);
        end
    end

    // redist86_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_35(DELAY,580)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_35_q <= '0;
        end
        else
        begin
            redist86_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_35_q <= $unsigned(redist85_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_34_q);
        end
    end

    // redist87_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_36(DELAY,581)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_36_q <= '0;
        end
        else
        begin
            redist87_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_36_q <= $unsigned(redist86_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_35_q);
        end
    end

    // redist88_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_37(DELAY,582)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_37_q <= '0;
        end
        else
        begin
            redist88_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_37_q <= $unsigned(redist87_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_36_q);
        end
    end

    // redist89_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_38(DELAY,583)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist89_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_38_q <= '0;
        end
        else
        begin
            redist89_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_38_q <= $unsigned(redist88_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_37_q);
        end
    end

    // redist90_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_39(DELAY,584)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_39_q <= '0;
        end
        else
        begin
            redist90_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_39_q <= $unsigned(redist89_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_38_q);
        end
    end

    // redist91_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_40(DELAY,585)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_40_q <= '0;
        end
        else
        begin
            redist91_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_40_q <= $unsigned(redist90_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_39_q);
        end
    end

    // redist92_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_41(DELAY,586)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_41_q <= '0;
        end
        else
        begin
            redist92_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_41_q <= $unsigned(redist91_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_40_q);
        end
    end

    // redist93_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_42(DELAY,587)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_42_q <= '0;
        end
        else
        begin
            redist93_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_42_q <= $unsigned(redist92_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_41_q);
        end
    end

    // redist94_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_43(DELAY,588)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_43_q <= '0;
        end
        else
        begin
            redist94_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_43_q <= $unsigned(redist93_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_42_q);
        end
    end

    // redist95_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_44(DELAY,589)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_44_q <= '0;
        end
        else
        begin
            redist95_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_44_q <= $unsigned(redist94_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_43_q);
        end
    end

    // redist96_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_45(DELAY,590)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist96_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_45_q <= '0;
        end
        else
        begin
            redist96_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_45_q <= $unsigned(redist95_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_44_q);
        end
    end

    // redist97_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_46(DELAY,591)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_46_q <= '0;
        end
        else
        begin
            redist97_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_46_q <= $unsigned(redist96_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_45_q);
        end
    end

    // redist98_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_47(DELAY,592)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_47_q <= '0;
        end
        else
        begin
            redist98_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_47_q <= $unsigned(redist97_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_46_q);
        end
    end

    // redist99_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_48(DELAY,593)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_48_q <= '0;
        end
        else
        begin
            redist99_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_48_q <= $unsigned(redist98_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_47_q);
        end
    end

    // c_i8_219(CONSTANT,52)
    assign c_i8_219_q = $unsigned(8'b00000010);

    // i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_const_31(CONSTANT,105)
    assign i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // rightShiftStage4Idx1Pad16_uid485_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(CONSTANT,484)
    assign rightShiftStage4Idx1Pad16_uid485_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = $unsigned(16'b0000000000000000);

    // rightShiftStage4Idx1Rng16_uid484_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITSELECT,483)@2
    assign rightShiftStage4Idx1Rng16_uid484_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b = rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q[31:16];

    // rightShiftStage4Idx1_uid486_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITJOIN,485)@2
    assign rightShiftStage4Idx1_uid486_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = {rightShiftStage4Idx1Pad16_uid485_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q, rightShiftStage4Idx1Rng16_uid484_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b};

    // rightShiftStage3Idx1Pad8_uid480_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(CONSTANT,479)
    assign rightShiftStage3Idx1Pad8_uid480_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = $unsigned(8'b00000000);

    // rightShiftStage3Idx1Rng8_uid479_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITSELECT,478)@2
    assign rightShiftStage3Idx1Rng8_uid479_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b = rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q[31:8];

    // rightShiftStage3Idx1_uid481_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITJOIN,480)@2
    assign rightShiftStage3Idx1_uid481_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = {rightShiftStage3Idx1Pad8_uid480_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q, rightShiftStage3Idx1Rng8_uid479_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b};

    // rightShiftStage2Idx1Pad4_uid475_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(CONSTANT,474)
    assign rightShiftStage2Idx1Pad4_uid475_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = $unsigned(4'b0000);

    // rightShiftStage2Idx1Rng4_uid474_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITSELECT,473)@2
    assign rightShiftStage2Idx1Rng4_uid474_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b = rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q[31:4];

    // rightShiftStage2Idx1_uid476_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITJOIN,475)@2
    assign rightShiftStage2Idx1_uid476_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = {rightShiftStage2Idx1Pad4_uid475_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q, rightShiftStage2Idx1Rng4_uid474_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b};

    // rightShiftStage1Idx1Rng2_uid469_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITSELECT,468)@2
    assign rightShiftStage1Idx1Rng2_uid469_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b = rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid471_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITJOIN,470)@2
    assign rightShiftStage1Idx1_uid471_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22184_vt_const_1_q, rightShiftStage1Idx1Rng2_uid469_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid464_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITSELECT,463)@2
    assign rightShiftStage0Idx1Rng1_uid464_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b = i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q[31:1];

    // rightShiftStage0Idx1_uid466_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITJOIN,465)@2
    assign rightShiftStage0Idx1_uid466_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid464_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b};

    // i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224(MUX,104)@0 + 1
    assign i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_s = in_c0_eni3_1_tpl;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q <= 32'b0;
        end
        else
        begin
            unique case (i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_s)
                1'b0 : i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q <= c_i32_0208_q;
                1'b1 : i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q <= in_c0_eni3_2_tpl;
                default : i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q <= 32'b0;
            endcase
        end
    end

    // i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210(SUB,55)@1
    assign i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_a = {1'b0, c_i32_0208_q};
    assign i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_b = {1'b0, i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q};
    assign i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_o = $unsigned(i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_a) - $unsigned(i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_b);
    assign i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_q = i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_o[32:0];

    // bgTrunc_i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x(BITSELECT,213)@1
    assign bgTrunc_i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b = $unsigned(i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_q[31:0]);

    // redist52_bgTrunc_i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b_1(DELAY,546)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_bgTrunc_i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist52_bgTrunc_i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b);
        end
    end

    // redist132_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_2(DELAY,626)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_2_q <= '0;
        end
        else
        begin
            redist132_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_2_q <= $unsigned(i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q);
        end
    end

    // i_tobool_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_cmp_sign(LOGICAL,444)@2
    assign i_tobool_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_cmp_sign_q = $unsigned(redist132_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_2_q[31:31]);

    // i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211(MUX,109)@2
    assign i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_s = i_tobool_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_cmp_sign_q;
    always @(i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_s or redist132_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_2_q or redist52_bgTrunc_i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b_1_q)
    begin
        unique case (i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_s)
            1'b0 : i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q = redist132_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_2_q;
            1'b1 : i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q = redist52_bgTrunc_i_add_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_sel_x_b_1_q;
            default : i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q = 32'b0;
        endcase
    end

    // rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(MUX,467)@2
    assign rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s or i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q or rightShiftStage0Idx1_uid466_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s)
            1'b0 : rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q;
            1'b1 : rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = rightShiftStage0Idx1_uid466_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
            default : rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(MUX,472)@2
    assign rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s or rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q or rightShiftStage1Idx1_uid471_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s)
            1'b0 : rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = rightShiftStage0_uid468_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
            1'b1 : rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = rightShiftStage1Idx1_uid471_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
            default : rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(MUX,477)@2
    assign rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s or rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q or rightShiftStage2Idx1_uid476_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s)
            1'b0 : rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = rightShiftStage1_uid473_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
            1'b1 : rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = rightShiftStage2Idx1_uid476_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
            default : rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(MUX,482)@2
    assign rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s or rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q or rightShiftStage3Idx1_uid481_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s)
            1'b0 : rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = rightShiftStage2_uid478_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
            1'b1 : rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = rightShiftStage3Idx1_uid481_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
            default : rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid488_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(MUX,487)@2
    assign rightShiftStage4_uid488_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid488_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s or rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q or rightShiftStage4Idx1_uid486_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid488_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s)
            1'b0 : rightShiftStage4_uid488_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = rightShiftStage3_uid483_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
            1'b1 : rightShiftStage4_uid488_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = rightShiftStage4Idx1_uid486_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
            default : rightShiftStage4_uid488_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_select_0(BITSELECT,107)@2
    assign i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_select_0_b = rightShiftStage4_uid488_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q[0:0];

    // i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join(BITJOIN,106)@2
    assign i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q = {i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_const_31_q, i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_select_0_b};

    // i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215(COMPARE,87)@2
    assign i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_a = {2'b00, i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q};
    assign i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_b = {2'b00, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q};
    assign i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_o = $unsigned(i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_a) - $unsigned(i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_b);
    assign i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_c[0] = i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216(MUX,157)@2 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_s = i_cmp3_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_q <= i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_q <= 32'b0;
            endcase
        end
    end

    // redist131_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q_1(DELAY,625)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist131_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist131_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q_1_q <= $unsigned(i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q);
        end
    end

    // i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217(SUB,141)@3
    assign i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_a = {1'b0, redist131_i_shr_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2214_vt_join_q_1_q};
    assign i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_q};
    assign i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_o = $unsigned(i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_a) - $unsigned(i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_b);
    assign i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_q = i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_o[32:0];

    // bgTrunc_i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_sel_x(BITSELECT,245)@3
    assign bgTrunc_i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_sel_x_b = $unsigned(i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_q[31:0]);

    // redist100_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_1(DELAY,594)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist100_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_1_q <= '0;
        end
        else
        begin
            redist100_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_1_q <= $unsigned(i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,281)@3
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_sel_x_b, redist100_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_1_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,280)@3
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[30:30]};

    // i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221(COMPARE,66)@3 + 1
    assign i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_b = {2'b00, redist53_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_2_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_o <= $unsigned(i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_a) - $unsigned(i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_b);
        end
    end
    assign i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_c[0] = i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222(MUX,183)@4
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_s = i_cmp3_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_s or redist54_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_3_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q = redist54_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_3_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q = 32'b0;
        endcase
    end

    // redist24_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,518)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist24_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223(SUB,120)@4
    assign i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_a = {1'b0, redist24_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_1_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q};
    assign i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_o = $unsigned(i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_a) - $unsigned(i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_b);
    assign i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_q = i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_o[32:0];

    // bgTrunc_i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_sel_x(BITSELECT,224)@4
    assign bgTrunc_i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_sel_x_b = $unsigned(i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_q[31:0]);

    // redist46_bgTrunc_i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_sel_x_b_1(DELAY,540)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_bgTrunc_i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist46_bgTrunc_i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_sel_x_b);
        end
    end

    // redist101_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_3(DELAY,595)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_3_delay_0 <= '0;
            redist101_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_3_q <= '0;
        end
        else
        begin
            redist101_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_3_delay_0 <= $unsigned(redist100_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_1_q);
            redist101_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_3_q <= redist101_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_3_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,314)@5
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist46_bgTrunc_i_sub4_i_1_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_sel_x_b_1_q, redist101_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_3_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,313)@5
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[29:29]};

    // i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226(COMPARE,77)@5
    assign i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_b = {2'b00, redist55_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_4_q};
    assign i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_o = $unsigned(i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_a) - $unsigned(i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_b);
    assign i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_c[0] = i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227(MUX,184)@5 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_s = i_cmp3_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_q <= redist55_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_4_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_q <= 32'b0;
            endcase
        end
    end

    // redist13_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,507)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist13_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228(SUB,131)@6
    assign i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_a = {1'b0, redist13_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_2_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_q};
    assign i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_o = $unsigned(i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_a) - $unsigned(i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_b);
    assign i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_q = i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_o[32:0];

    // bgTrunc_i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_sel_x(BITSELECT,235)@6
    assign bgTrunc_i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_sel_x_b = $unsigned(i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_q[31:0]);

    // redist102_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_4(DELAY,596)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_4_q <= '0;
        end
        else
        begin
            redist102_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_4_q <= $unsigned(redist101_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_3_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,323)@6
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_2_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_sel_x_b, redist102_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_4_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,322)@6
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[28:28]};

    // i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231(COMPARE,80)@6 + 1
    assign i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_b = {2'b00, redist56_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_5_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_o <= $unsigned(i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_a) - $unsigned(i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_b);
        end
    end
    assign i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_c[0] = i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232(MUX,186)@7
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_s = i_cmp3_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2231_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_s or redist57_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_6_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_q = redist57_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_6_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_q = 32'b0;
        endcase
    end

    // redist10_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,504)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233(SUB,134)@7
    assign i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_a = {1'b0, redist10_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_3_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_q};
    assign i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_o = $unsigned(i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_a) - $unsigned(i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_b);
    assign i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_q = i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_o[32:0];

    // bgTrunc_i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_sel_x(BITSELECT,238)@7
    assign bgTrunc_i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_sel_x_b = $unsigned(i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_q[31:0]);

    // redist39_bgTrunc_i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_sel_x_b_1(DELAY,533)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_bgTrunc_i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist39_bgTrunc_i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_sel_x_b);
        end
    end

    // redist103_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_6(DELAY,597)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_6_delay_0 <= '0;
            redist103_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_6_q <= '0;
        end
        else
        begin
            redist103_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_6_delay_0 <= $unsigned(redist102_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_4_q);
            redist103_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_6_q <= redist103_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_6_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,326)@8
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist39_bgTrunc_i_sub4_i_3_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_sel_x_b_1_q, redist103_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_6_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,325)@8
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[27:27]};

    // i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236(COMPARE,81)@8
    assign i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_b = {2'b00, redist58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_7_q};
    assign i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_o = $unsigned(i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_a) - $unsigned(i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_b);
    assign i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_c[0] = i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237(MUX,187)@8 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_s = i_cmp3_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_q <= redist58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_7_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_q <= 32'b0;
            endcase
        end
    end

    // redist9_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,503)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238(SUB,135)@9
    assign i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_a = {1'b0, redist9_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_4_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_q};
    assign i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_o = $unsigned(i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_a) - $unsigned(i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_b);
    assign i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_q = i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_o[32:0];

    // bgTrunc_i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_sel_x(BITSELECT,239)@9
    assign bgTrunc_i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_sel_x_b = $unsigned(i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_q[31:0]);

    // redist104_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_7(DELAY,598)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist104_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_7_q <= '0;
        end
        else
        begin
            redist104_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_7_q <= $unsigned(redist103_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_6_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,329)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_4_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_sel_x_b, redist104_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_7_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,328)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[26:26]};

    // i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241(COMPARE,82)@9 + 1
    assign i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_b = {2'b00, redist59_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_o <= $unsigned(i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_a) - $unsigned(i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_b);
        end
    end
    assign i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_c[0] = i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242(MUX,188)@10
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_s = i_cmp3_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_s or redist60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_9_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_q = redist60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_9_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_q = 32'b0;
        endcase
    end

    // redist8_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,502)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243(SUB,136)@10
    assign i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_a = {1'b0, redist8_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_5_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_q};
    assign i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_o = $unsigned(i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_a) - $unsigned(i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_b);
    assign i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_q = i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_o[32:0];

    // bgTrunc_i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_sel_x(BITSELECT,240)@10
    assign bgTrunc_i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_sel_x_b = $unsigned(i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_q[31:0]);

    // redist38_bgTrunc_i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_sel_x_b_1(DELAY,532)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_bgTrunc_i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist38_bgTrunc_i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_sel_x_b);
        end
    end

    // redist105_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_9(DELAY,599)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist105_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_9_delay_0 <= '0;
            redist105_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_9_q <= '0;
        end
        else
        begin
            redist105_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_9_delay_0 <= $unsigned(redist104_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_7_q);
            redist105_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_9_q <= redist105_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_9_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,332)@11
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist38_bgTrunc_i_sub4_i_5_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_sel_x_b_1_q, redist105_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_9_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,331)@11
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[25:25]};

    // i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246(COMPARE,83)@11
    assign i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_b = {2'b00, redist61_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_10_q};
    assign i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_o = $unsigned(i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_a) - $unsigned(i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_b);
    assign i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_c[0] = i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247(MUX,189)@11 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_s = i_cmp3_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_q <= redist61_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_10_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_q <= 32'b0;
            endcase
        end
    end

    // redist7_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,501)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248(SUB,137)@12
    assign i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_a = {1'b0, redist7_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_6_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_q};
    assign i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_o = $unsigned(i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_a) - $unsigned(i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_b);
    assign i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_q = i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_o[32:0];

    // bgTrunc_i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_sel_x(BITSELECT,241)@12
    assign bgTrunc_i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_sel_x_b = $unsigned(i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_q[31:0]);

    // redist106_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_10(DELAY,600)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist106_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_10_q <= '0;
        end
        else
        begin
            redist106_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_10_q <= $unsigned(redist105_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_9_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,335)@12
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_6_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_sel_x_b, redist106_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_10_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,334)@12
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[24:24]};

    // i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251(COMPARE,84)@12 + 1
    assign i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_b = {2'b00, redist62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_11_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_o <= $unsigned(i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_a) - $unsigned(i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_b);
        end
    end
    assign i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_c[0] = i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2252(MUX,190)@13
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2252_s = i_cmp3_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2251_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2252_s or redist63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_12_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2252_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2252_q = redist63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_12_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2252_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2252_q = 32'b0;
        endcase
    end

    // redist6_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,500)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253(SUB,138)@13
    assign i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_a = {1'b0, redist6_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_7_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2252_q};
    assign i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_o = $unsigned(i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_a) - $unsigned(i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_b);
    assign i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_q = i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_o[32:0];

    // bgTrunc_i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_sel_x(BITSELECT,242)@13
    assign bgTrunc_i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_sel_x_b = $unsigned(i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_q[31:0]);

    // redist37_bgTrunc_i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_sel_x_b_1(DELAY,531)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_bgTrunc_i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist37_bgTrunc_i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_sel_x_b);
        end
    end

    // redist107_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_12(DELAY,601)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist107_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_12_delay_0 <= '0;
            redist107_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_12_q <= '0;
        end
        else
        begin
            redist107_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_12_delay_0 <= $unsigned(redist106_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_10_q);
            redist107_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_12_q <= redist107_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_12_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,338)@14
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist37_bgTrunc_i_sub4_i_7_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2253_sel_x_b_1_q, redist107_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_12_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,337)@14
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[23:23]};

    // i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256(COMPARE,85)@14
    assign i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_b = {2'b00, redist64_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_13_q};
    assign i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_o = $unsigned(i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_a) - $unsigned(i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_b);
    assign i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_c[0] = i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2257(MUX,191)@14 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2257_s = i_cmp3_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2256_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2257_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2257_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2257_q <= redist64_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_13_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2257_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2257_q <= 32'b0;
            endcase
        end
    end

    // redist5_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,499)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258(SUB,139)@15
    assign i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_a = {1'b0, redist5_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_8_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2257_q};
    assign i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_o = $unsigned(i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_a) - $unsigned(i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_b);
    assign i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_q = i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_o[32:0];

    // bgTrunc_i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_sel_x(BITSELECT,243)@15
    assign bgTrunc_i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_sel_x_b = $unsigned(i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_q[31:0]);

    // redist108_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_13(DELAY,602)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist108_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_13_q <= '0;
        end
        else
        begin
            redist108_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_13_q <= $unsigned(redist107_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_12_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,341)@15
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_8_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2258_sel_x_b, redist108_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_13_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,340)@15
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[22:22]};

    // i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261(COMPARE,86)@15 + 1
    assign i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_b = {2'b00, redist65_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_14_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_o <= $unsigned(i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_a) - $unsigned(i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_b);
        end
    end
    assign i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_c[0] = i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2262(MUX,192)@16
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2262_s = i_cmp3_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2261_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2262_s or redist66_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_15_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2262_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2262_q = redist66_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_15_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2262_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2262_q = 32'b0;
        endcase
    end

    // redist4_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,498)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263(SUB,140)@16
    assign i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_a = {1'b0, redist4_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_9_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2262_q};
    assign i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_o = $unsigned(i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_a) - $unsigned(i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_b);
    assign i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_q = i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_o[32:0];

    // bgTrunc_i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_sel_x(BITSELECT,244)@16
    assign bgTrunc_i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_sel_x_b = $unsigned(i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_q[31:0]);

    // redist36_bgTrunc_i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_sel_x_b_1(DELAY,530)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_bgTrunc_i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist36_bgTrunc_i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_sel_x_b);
        end
    end

    // redist109_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_15(DELAY,603)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist109_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_15_delay_0 <= '0;
            redist109_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_15_q <= '0;
        end
        else
        begin
            redist109_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_15_delay_0 <= $unsigned(redist108_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_13_q);
            redist109_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_15_q <= redist109_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_15_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,251)@17
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist36_bgTrunc_i_sub4_i_9_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2263_sel_x_b_1_q, redist109_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_15_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,250)@17
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[21:21]};

    // i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266(COMPARE,56)@17
    assign i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_b = {2'b00, redist67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_16_q};
    assign i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_o = $unsigned(i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_a) - $unsigned(i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_b);
    assign i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_c[0] = i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2267(MUX,193)@17 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2267_s = i_cmp3_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2266_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2267_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2267_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2267_q <= redist67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_16_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2267_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2267_q <= 32'b0;
            endcase
        end
    end

    // redist34_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,528)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist34_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268(SUB,110)@18
    assign i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_a = {1'b0, redist34_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_10_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2267_q};
    assign i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_o = $unsigned(i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_a) - $unsigned(i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_b);
    assign i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_q = i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_o[32:0];

    // bgTrunc_i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_sel_x(BITSELECT,214)@18
    assign bgTrunc_i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_sel_x_b = $unsigned(i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_q[31:0]);

    // redist110_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_16(DELAY,604)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist110_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_16_q <= '0;
        end
        else
        begin
            redist110_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_16_q <= $unsigned(redist109_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_15_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,254)@18
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2268_sel_x_b, redist110_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_16_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,253)@18
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[20:20]};

    // i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271(COMPARE,57)@18 + 1
    assign i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_b = {2'b00, redist68_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_17_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_o <= $unsigned(i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_a) - $unsigned(i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_b);
        end
    end
    assign i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_c[0] = i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2272(MUX,194)@19
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2272_s = i_cmp3_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2271_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2272_s or redist69_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_18_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2272_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2272_q = redist69_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_18_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2272_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2272_q = 32'b0;
        endcase
    end

    // redist33_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,527)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist33_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273(SUB,111)@19
    assign i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_a = {1'b0, redist33_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_11_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2272_q};
    assign i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_o = $unsigned(i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_a) - $unsigned(i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_b);
    assign i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_q = i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_o[32:0];

    // bgTrunc_i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_sel_x(BITSELECT,215)@19
    assign bgTrunc_i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_sel_x_b = $unsigned(i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_q[31:0]);

    // redist51_bgTrunc_i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_sel_x_b_1(DELAY,545)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_bgTrunc_i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist51_bgTrunc_i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_sel_x_b);
        end
    end

    // redist111_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_18(DELAY,605)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist111_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_18_delay_0 <= '0;
            redist111_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_18_q <= '0;
        end
        else
        begin
            redist111_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_18_delay_0 <= $unsigned(redist110_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_16_q);
            redist111_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_18_q <= redist111_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_18_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,257)@20
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist51_bgTrunc_i_sub4_i_11_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2273_sel_x_b_1_q, redist111_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_18_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,256)@20
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[19:19]};

    // i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276(COMPARE,58)@20
    assign i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_b = {2'b00, redist70_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_19_q};
    assign i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_o = $unsigned(i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_a) - $unsigned(i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_b);
    assign i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_c[0] = i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2277(MUX,195)@20 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2277_s = i_cmp3_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2276_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2277_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2277_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2277_q <= redist70_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_19_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2277_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2277_q <= 32'b0;
            endcase
        end
    end

    // redist32_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,526)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist32_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278(SUB,112)@21
    assign i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_a = {1'b0, redist32_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_12_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2277_q};
    assign i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_o = $unsigned(i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_a) - $unsigned(i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_b);
    assign i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_q = i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_o[32:0];

    // bgTrunc_i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_sel_x(BITSELECT,216)@21
    assign bgTrunc_i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_sel_x_b = $unsigned(i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_q[31:0]);

    // redist112_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_19(DELAY,606)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist112_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_19_q <= '0;
        end
        else
        begin
            redist112_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_19_q <= $unsigned(redist111_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_18_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,260)@21
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_12_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2278_sel_x_b, redist112_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_19_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,259)@21
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[18:18]};

    // i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281(COMPARE,59)@21 + 1
    assign i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_b = {2'b00, redist71_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_20_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_o <= $unsigned(i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_a) - $unsigned(i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_b);
        end
    end
    assign i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_c[0] = i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2282(MUX,196)@22
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2282_s = i_cmp3_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2281_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2282_s or redist72_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_21_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2282_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2282_q = redist72_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_21_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2282_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2282_q = 32'b0;
        endcase
    end

    // redist31_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,525)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist31_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283(SUB,113)@22
    assign i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_a = {1'b0, redist31_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_13_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2282_q};
    assign i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_o = $unsigned(i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_a) - $unsigned(i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_b);
    assign i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_q = i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_o[32:0];

    // bgTrunc_i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_sel_x(BITSELECT,217)@22
    assign bgTrunc_i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_sel_x_b = $unsigned(i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_q[31:0]);

    // redist50_bgTrunc_i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_sel_x_b_1(DELAY,544)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_bgTrunc_i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist50_bgTrunc_i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_sel_x_b);
        end
    end

    // redist113_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_21(DELAY,607)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist113_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_21_delay_0 <= '0;
            redist113_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_21_q <= '0;
        end
        else
        begin
            redist113_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_21_delay_0 <= $unsigned(redist112_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_19_q);
            redist113_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_21_q <= redist113_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_21_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,263)@23
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist50_bgTrunc_i_sub4_i_13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2283_sel_x_b_1_q, redist113_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_21_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,262)@23
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[17:17]};

    // i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286(COMPARE,60)@23
    assign i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_b = {2'b00, redist73_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_22_q};
    assign i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_o = $unsigned(i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_a) - $unsigned(i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_b);
    assign i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_c[0] = i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2287(MUX,197)@23 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2287_s = i_cmp3_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2286_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2287_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2287_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2287_q <= redist73_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_22_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2287_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2287_q <= 32'b0;
            endcase
        end
    end

    // redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,524)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288(SUB,114)@24
    assign i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_a = {1'b0, redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_14_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2287_q};
    assign i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_o = $unsigned(i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_a) - $unsigned(i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_b);
    assign i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_q = i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_o[32:0];

    // bgTrunc_i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_sel_x(BITSELECT,218)@24
    assign bgTrunc_i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_sel_x_b = $unsigned(i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_q[31:0]);

    // redist114_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_22(DELAY,608)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist114_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_22_q <= '0;
        end
        else
        begin
            redist114_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_22_q <= $unsigned(redist113_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_21_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,266)@24
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_14_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2288_sel_x_b, redist114_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_22_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,265)@24
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[16:16]};

    // i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291(COMPARE,61)@24 + 1
    assign i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_b = {2'b00, redist74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_23_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_o <= $unsigned(i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_a) - $unsigned(i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_b);
        end
    end
    assign i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_c[0] = i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2292(MUX,198)@25
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2292_s = i_cmp3_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2291_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2292_s or redist75_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_24_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2292_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2292_q = redist75_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_24_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2292_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2292_q = 32'b0;
        endcase
    end

    // redist29_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,523)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist29_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293(SUB,115)@25
    assign i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_a = {1'b0, redist29_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_15_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2292_q};
    assign i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_o = $unsigned(i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_a) - $unsigned(i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_b);
    assign i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_q = i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_o[32:0];

    // bgTrunc_i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_sel_x(BITSELECT,219)@25
    assign bgTrunc_i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_sel_x_b = $unsigned(i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_q[31:0]);

    // redist49_bgTrunc_i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_sel_x_b_1(DELAY,543)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_bgTrunc_i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist49_bgTrunc_i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_sel_x_b);
        end
    end

    // redist115_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_24(DELAY,609)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist115_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_24_delay_0 <= '0;
            redist115_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_24_q <= '0;
        end
        else
        begin
            redist115_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_24_delay_0 <= $unsigned(redist114_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_22_q);
            redist115_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_24_q <= redist115_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_24_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,269)@26
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist49_bgTrunc_i_sub4_i_15_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2293_sel_x_b_1_q, redist115_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_24_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,268)@26
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[15:15]};

    // i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296(COMPARE,62)@26
    assign i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_b = {2'b00, redist76_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_25_q};
    assign i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_o = $unsigned(i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_a) - $unsigned(i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_b);
    assign i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_c[0] = i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2297(MUX,199)@26 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2297_s = i_cmp3_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2296_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2297_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2297_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2297_q <= redist76_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_25_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2297_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2297_q <= 32'b0;
            endcase
        end
    end

    // redist28_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,522)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist28_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298(SUB,116)@27
    assign i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_a = {1'b0, redist28_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_16_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2297_q};
    assign i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_o = $unsigned(i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_a) - $unsigned(i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_b);
    assign i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_q = i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_o[32:0];

    // bgTrunc_i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_sel_x(BITSELECT,220)@27
    assign bgTrunc_i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_sel_x_b = $unsigned(i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_q[31:0]);

    // redist116_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_25(DELAY,610)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist116_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_25_q <= '0;
        end
        else
        begin
            redist116_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_25_q <= $unsigned(redist115_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_24_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,272)@27
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_16_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2298_sel_x_b, redist116_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_25_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,271)@27
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[14:14]};

    // i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101(COMPARE,63)@27 + 1
    assign i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_b = {2'b00, redist77_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_26_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_o <= $unsigned(i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_a) - $unsigned(i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_b);
        end
    end
    assign i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_c[0] = i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22102(MUX,144)@28
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22102_s = i_cmp3_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22101_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22102_s or redist78_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_27_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22102_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22102_q = redist78_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_27_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22102_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22102_q = 32'b0;
        endcase
    end

    // redist27_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,521)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist27_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103(SUB,117)@28
    assign i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_a = {1'b0, redist27_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_17_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22102_q};
    assign i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_o = $unsigned(i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_a) - $unsigned(i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_b);
    assign i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_q = i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_o[32:0];

    // bgTrunc_i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_sel_x(BITSELECT,221)@28
    assign bgTrunc_i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_sel_x_b = $unsigned(i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_q[31:0]);

    // redist48_bgTrunc_i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_sel_x_b_1(DELAY,542)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_bgTrunc_i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist48_bgTrunc_i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_sel_x_b);
        end
    end

    // redist117_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_27(DELAY,611)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist117_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_27_delay_0 <= '0;
            redist117_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_27_q <= '0;
        end
        else
        begin
            redist117_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_27_delay_0 <= $unsigned(redist116_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_25_q);
            redist117_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_27_q <= redist117_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_27_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,275)@29
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist48_bgTrunc_i_sub4_i_17_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22103_sel_x_b_1_q, redist117_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_27_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,274)@29
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[13:13]};

    // i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106(COMPARE,64)@29
    assign i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_b = {2'b00, redist79_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_28_q};
    assign i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_o = $unsigned(i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_a) - $unsigned(i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_b);
    assign i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_c[0] = i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22107(MUX,145)@29 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22107_s = i_cmp3_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22106_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22107_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22107_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22107_q <= redist79_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_28_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22107_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22107_q <= 32'b0;
            endcase
        end
    end

    // redist26_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,520)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist26_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108(SUB,118)@30
    assign i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_a = {1'b0, redist26_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_18_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22107_q};
    assign i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_o = $unsigned(i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_a) - $unsigned(i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_b);
    assign i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_q = i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_o[32:0];

    // bgTrunc_i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_sel_x(BITSELECT,222)@30
    assign bgTrunc_i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_sel_x_b = $unsigned(i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_q[31:0]);

    // redist118_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_28(DELAY,612)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist118_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_28_q <= '0;
        end
        else
        begin
            redist118_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_28_q <= $unsigned(redist117_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_27_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,278)@30
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_18_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22108_sel_x_b, redist118_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_28_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,277)@30
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[12:12]};

    // i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111(COMPARE,65)@30 + 1
    assign i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_b = {2'b00, redist80_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_29_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_o <= $unsigned(i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_a) - $unsigned(i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_b);
        end
    end
    assign i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_c[0] = i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22112(MUX,146)@31
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22112_s = i_cmp3_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22111_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22112_s or redist81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_30_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22112_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22112_q = redist81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_30_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22112_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22112_q = 32'b0;
        endcase
    end

    // redist25_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,519)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist25_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113(SUB,119)@31
    assign i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_a = {1'b0, redist25_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_19_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22112_q};
    assign i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_o = $unsigned(i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_a) - $unsigned(i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_b);
    assign i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_q = i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_o[32:0];

    // bgTrunc_i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_sel_x(BITSELECT,223)@31
    assign bgTrunc_i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_sel_x_b = $unsigned(i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_q[31:0]);

    // redist47_bgTrunc_i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_sel_x_b_1(DELAY,541)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_bgTrunc_i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist47_bgTrunc_i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_sel_x_b);
        end
    end

    // redist119_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_30(DELAY,613)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist119_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_30_delay_0 <= '0;
            redist119_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_30_q <= '0;
        end
        else
        begin
            redist119_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_30_delay_0 <= $unsigned(redist118_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_28_q);
            redist119_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_30_q <= redist119_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_30_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,284)@32
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist47_bgTrunc_i_sub4_i_19_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22113_sel_x_b_1_q, redist119_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_30_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,283)@32
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[11:11]};

    // i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116(COMPARE,67)@32
    assign i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_b = {2'b00, redist82_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_31_q};
    assign i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_o = $unsigned(i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_a) - $unsigned(i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_b);
    assign i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_c[0] = i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22117(MUX,147)@32 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22117_s = i_cmp3_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22116_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22117_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22117_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22117_q <= redist82_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_31_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22117_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22117_q <= 32'b0;
            endcase
        end
    end

    // redist23_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,517)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist23_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118(SUB,121)@33
    assign i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_a = {1'b0, redist23_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_20_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22117_q};
    assign i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_o = $unsigned(i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_a) - $unsigned(i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_b);
    assign i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_q = i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_o[32:0];

    // bgTrunc_i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_sel_x(BITSELECT,225)@33
    assign bgTrunc_i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_sel_x_b = $unsigned(i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_q[31:0]);

    // redist120_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_31(DELAY,614)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist120_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_31_q <= '0;
        end
        else
        begin
            redist120_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_31_q <= $unsigned(redist119_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_30_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,287)@33
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_20_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22118_sel_x_b, redist120_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_31_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,286)@33
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[10:10]};

    // i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121(COMPARE,68)@33 + 1
    assign i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_b = {2'b00, redist83_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_32_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_o <= $unsigned(i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_a) - $unsigned(i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_b);
        end
    end
    assign i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_c[0] = i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22122(MUX,148)@34
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22122_s = i_cmp3_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22121_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22122_s or redist84_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_33_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22122_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22122_q = redist84_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_33_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22122_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22122_q = 32'b0;
        endcase
    end

    // redist22_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist22_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123(SUB,122)@34
    assign i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_a = {1'b0, redist22_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_21_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22122_q};
    assign i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_o = $unsigned(i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_a) - $unsigned(i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_b);
    assign i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_q = i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_o[32:0];

    // bgTrunc_i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_sel_x(BITSELECT,226)@34
    assign bgTrunc_i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_sel_x_b = $unsigned(i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_q[31:0]);

    // redist45_bgTrunc_i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_sel_x_b_1(DELAY,539)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_bgTrunc_i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist45_bgTrunc_i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_sel_x_b);
        end
    end

    // redist121_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_33(DELAY,615)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist121_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_33_delay_0 <= '0;
            redist121_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_33_q <= '0;
        end
        else
        begin
            redist121_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_33_delay_0 <= $unsigned(redist120_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_31_q);
            redist121_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_33_q <= redist121_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_33_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,290)@35
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist45_bgTrunc_i_sub4_i_21_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22123_sel_x_b_1_q, redist121_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_33_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,289)@35
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[9:9]};

    // i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126(COMPARE,69)@35
    assign i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_b = {2'b00, redist85_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_34_q};
    assign i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_o = $unsigned(i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_a) - $unsigned(i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_b);
    assign i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_c[0] = i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22127(MUX,149)@35 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22127_s = i_cmp3_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22126_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22127_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22127_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22127_q <= redist85_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_34_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22127_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22127_q <= 32'b0;
            endcase
        end
    end

    // redist21_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,515)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist21_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128(SUB,123)@36
    assign i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_a = {1'b0, redist21_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_22_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22127_q};
    assign i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_o = $unsigned(i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_a) - $unsigned(i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_b);
    assign i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_q = i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_o[32:0];

    // bgTrunc_i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_sel_x(BITSELECT,227)@36
    assign bgTrunc_i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_sel_x_b = $unsigned(i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_q[31:0]);

    // redist122_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_34(DELAY,616)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist122_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_34_q <= '0;
        end
        else
        begin
            redist122_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_34_q <= $unsigned(redist121_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_33_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,293)@36
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_22_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22128_sel_x_b, redist122_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_34_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,292)@36
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[8:8]};

    // i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131(COMPARE,70)@36 + 1
    assign i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_b = {2'b00, redist86_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_35_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_o <= $unsigned(i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_a) - $unsigned(i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_b);
        end
    end
    assign i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_c[0] = i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22132(MUX,151)@37
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22132_s = i_cmp3_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22131_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22132_s or redist87_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_36_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22132_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22132_q = redist87_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_36_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22132_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22132_q = 32'b0;
        endcase
    end

    // redist20_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,514)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist20_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133(SUB,124)@37
    assign i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_a = {1'b0, redist20_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_23_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22132_q};
    assign i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_o = $unsigned(i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_a) - $unsigned(i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_b);
    assign i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_q = i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_o[32:0];

    // bgTrunc_i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_sel_x(BITSELECT,228)@37
    assign bgTrunc_i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_sel_x_b = $unsigned(i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_q[31:0]);

    // redist44_bgTrunc_i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_sel_x_b_1(DELAY,538)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_bgTrunc_i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist44_bgTrunc_i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_sel_x_b);
        end
    end

    // redist123_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_36(DELAY,617)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist123_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_36_delay_0 <= '0;
            redist123_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_36_q <= '0;
        end
        else
        begin
            redist123_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_36_delay_0 <= $unsigned(redist122_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_34_q);
            redist123_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_36_q <= redist123_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_36_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,296)@38
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist44_bgTrunc_i_sub4_i_23_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22133_sel_x_b_1_q, redist123_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_36_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,295)@38
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[7:7]};

    // i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136(COMPARE,71)@38
    assign i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_b = {2'b00, redist88_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_37_q};
    assign i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_o = $unsigned(i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_a) - $unsigned(i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_b);
    assign i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_c[0] = i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22137(MUX,152)@38 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22137_s = i_cmp3_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22136_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22137_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22137_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22137_q <= redist88_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_37_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22137_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22137_q <= 32'b0;
            endcase
        end
    end

    // redist19_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,513)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist19_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138(SUB,125)@39
    assign i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_a = {1'b0, redist19_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_24_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22137_q};
    assign i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_o = $unsigned(i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_a) - $unsigned(i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_b);
    assign i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_q = i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_o[32:0];

    // bgTrunc_i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_sel_x(BITSELECT,229)@39
    assign bgTrunc_i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_sel_x_b = $unsigned(i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_q[31:0]);

    // redist124_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_37(DELAY,618)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist124_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_37_q <= '0;
        end
        else
        begin
            redist124_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_37_q <= $unsigned(redist123_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_36_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,299)@39
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_24_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22138_sel_x_b, redist124_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_37_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,298)@39
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[6:6]};

    // i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141(COMPARE,72)@39 + 1
    assign i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_b = {2'b00, redist89_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_38_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_o <= $unsigned(i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_a) - $unsigned(i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_b);
        end
    end
    assign i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_c[0] = i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22142(MUX,153)@40
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22142_s = i_cmp3_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22141_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22142_s or redist90_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_39_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22142_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22142_q = redist90_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_39_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22142_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22142_q = 32'b0;
        endcase
    end

    // redist18_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,512)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist18_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143(SUB,126)@40
    assign i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_a = {1'b0, redist18_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_25_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22142_q};
    assign i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_o = $unsigned(i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_a) - $unsigned(i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_b);
    assign i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_q = i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_o[32:0];

    // bgTrunc_i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_sel_x(BITSELECT,230)@40
    assign bgTrunc_i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_sel_x_b = $unsigned(i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_q[31:0]);

    // redist43_bgTrunc_i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_sel_x_b_1(DELAY,537)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_bgTrunc_i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist43_bgTrunc_i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_sel_x_b);
        end
    end

    // redist125_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_39(DELAY,619)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist125_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_39_delay_0 <= '0;
            redist125_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_39_q <= '0;
        end
        else
        begin
            redist125_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_39_delay_0 <= $unsigned(redist124_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_37_q);
            redist125_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_39_q <= redist125_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_39_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,302)@41
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist43_bgTrunc_i_sub4_i_25_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22143_sel_x_b_1_q, redist125_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_39_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,301)@41
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[5:5]};

    // i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146(COMPARE,73)@41
    assign i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_b = {2'b00, redist91_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_40_q};
    assign i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_o = $unsigned(i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_a) - $unsigned(i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_b);
    assign i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_c[0] = i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22147(MUX,154)@41 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22147_s = i_cmp3_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22146_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22147_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22147_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22147_q <= redist91_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_40_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22147_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22147_q <= 32'b0;
            endcase
        end
    end

    // redist17_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,511)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist17_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148(SUB,127)@42
    assign i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_a = {1'b0, redist17_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_26_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22147_q};
    assign i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_o = $unsigned(i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_a) - $unsigned(i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_b);
    assign i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_q = i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_o[32:0];

    // bgTrunc_i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_sel_x(BITSELECT,231)@42
    assign bgTrunc_i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_sel_x_b = $unsigned(i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_q[31:0]);

    // redist126_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_40(DELAY,620)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_40_q <= '0;
        end
        else
        begin
            redist126_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_40_q <= $unsigned(redist125_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_39_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,305)@42
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_26_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22148_sel_x_b, redist126_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_40_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,304)@42
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[4:4]};

    // i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151(COMPARE,74)@42 + 1
    assign i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_b = {2'b00, redist92_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_41_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_o <= $unsigned(i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_a) - $unsigned(i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_b);
        end
    end
    assign i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_c[0] = i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22152(MUX,155)@43
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22152_s = i_cmp3_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22151_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22152_s or redist93_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_42_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22152_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22152_q = redist93_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_42_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22152_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22152_q = 32'b0;
        endcase
    end

    // redist16_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,510)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist16_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153(SUB,128)@43
    assign i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_a = {1'b0, redist16_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_27_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22152_q};
    assign i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_o = $unsigned(i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_a) - $unsigned(i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_b);
    assign i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_q = i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_o[32:0];

    // bgTrunc_i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_sel_x(BITSELECT,232)@43
    assign bgTrunc_i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_sel_x_b = $unsigned(i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_q[31:0]);

    // redist42_bgTrunc_i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_sel_x_b_1(DELAY,536)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_bgTrunc_i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist42_bgTrunc_i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_sel_x_b);
        end
    end

    // redist127_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_42(DELAY,621)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist127_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_42_delay_0 <= '0;
            redist127_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_42_q <= '0;
        end
        else
        begin
            redist127_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_42_delay_0 <= $unsigned(redist126_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_40_q);
            redist127_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_42_q <= redist127_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_42_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,308)@44
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist42_bgTrunc_i_sub4_i_27_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22153_sel_x_b_1_q, redist127_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_42_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,307)@44
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[3:3]};

    // i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156(COMPARE,75)@44
    assign i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_b = {2'b00, redist94_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_43_q};
    assign i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_o = $unsigned(i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_a) - $unsigned(i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_b);
    assign i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_c[0] = i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22157(MUX,156)@44 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22157_s = i_cmp3_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22156_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22157_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22157_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22157_q <= redist94_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_43_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22157_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22157_q <= 32'b0;
            endcase
        end
    end

    // redist15_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,509)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158(SUB,129)@45
    assign i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_a = {1'b0, redist15_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_28_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22157_q};
    assign i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_o = $unsigned(i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_a) - $unsigned(i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_b);
    assign i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_q = i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_o[32:0];

    // bgTrunc_i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_sel_x(BITSELECT,233)@45
    assign bgTrunc_i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_sel_x_b = $unsigned(i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_q[31:0]);

    // redist128_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_43(DELAY,622)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist128_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_43_q <= '0;
        end
        else
        begin
            redist128_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_43_q <= $unsigned(redist127_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_42_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,311)@45
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_28_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22158_sel_x_b, redist128_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_43_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,310)@45
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[2:2]};

    // i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161(COMPARE,76)@45 + 1
    assign i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_b = {2'b00, redist95_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_44_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_o <= $unsigned(i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_a) - $unsigned(i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_b);
        end
    end
    assign i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_c[0] = i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22162(MUX,158)@46
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22162_s = i_cmp3_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22161_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22162_s or redist96_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_45_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22162_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22162_q = redist96_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_45_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22162_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22162_q = 32'b0;
        endcase
    end

    // redist14_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,508)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163(SUB,130)@46
    assign i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_a = {1'b0, redist14_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_29_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22162_q};
    assign i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_o = $unsigned(i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_a) - $unsigned(i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_b);
    assign i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_q = i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_o[32:0];

    // bgTrunc_i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_sel_x(BITSELECT,234)@46
    assign bgTrunc_i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_sel_x_b = $unsigned(i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_q[31:0]);

    // redist41_bgTrunc_i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_sel_x_b_1(DELAY,535)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_bgTrunc_i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist41_bgTrunc_i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_sel_x_b);
        end
    end

    // redist129_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_45(DELAY,623)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist129_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_45_delay_0 <= '0;
            redist129_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_45_q <= '0;
        end
        else
        begin
            redist129_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_45_delay_0 <= $unsigned(redist128_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_43_q);
            redist129_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_45_q <= redist129_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_45_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,317)@47
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, redist41_bgTrunc_i_sub4_i_29_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22163_sel_x_b_1_q, redist129_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_45_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,316)@47
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[1:1]};

    // i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166(COMPARE,78)@47
    assign i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_b = {2'b00, redist97_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_46_q};
    assign i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_o = $unsigned(i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_a) - $unsigned(i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_b);
    assign i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_c[0] = i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22167(MUX,159)@47 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22167_s = i_cmp3_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22166_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22167_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22167_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22167_q <= redist97_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_46_q;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22167_q <= c_i32_0208_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22167_q <= 32'b0;
            endcase
        end
    end

    // redist12_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,506)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168(SUB,132)@48
    assign i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_a = {1'b0, redist12_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_30_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22167_q};
    assign i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_o = $unsigned(i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_a) - $unsigned(i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_b);
    assign i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_q = i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_o[32:0];

    // bgTrunc_i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_sel_x(BITSELECT,236)@48
    assign bgTrunc_i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_sel_x_b = $unsigned(i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_q[31:0]);

    // redist130_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_46(DELAY,624)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist130_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_46_q <= '0;
        end
        else
        begin
            redist130_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_46_q <= $unsigned(redist129_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_45_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,320)@48
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_219_q, bgTrunc_i_sub4_i_30_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22168_sel_x_b, redist130_i_spec_select_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_q_46_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x(CHOOSEBITS,319)@48
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_a[0:0]};

    // i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171(COMPARE,79)@48 + 1
    assign i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_a = {2'b00, i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q};
    assign i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_b = {2'b00, redist98_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_47_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_o <= 34'b0;
        end
        else
        begin
            i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_o <= $unsigned(i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_a) - $unsigned(i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_b);
        end
    end
    assign i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_c[0] = i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_o[33];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22172(MUX,160)@49
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22172_s = i_cmp3_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22171_c;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22172_s or redist99_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_48_q or c_i32_0208_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22172_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22172_q = redist99_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_q_48_q;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22172_q = c_i32_0208_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22172_q = 32'b0;
        endcase
    end

    // redist11_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1(DELAY,505)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q);
        end
    end

    // i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173(SUB,133)@49
    assign i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_a = {1'b0, redist11_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or_i_31_shuffle_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_NO_NAME_x_q_1_q};
    assign i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_b = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22172_q};
    assign i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_o = $unsigned(i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_a) - $unsigned(i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_b);
    assign i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_q = i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_o[32:0];

    // bgTrunc_i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_sel_x(BITSELECT,237)@49
    assign bgTrunc_i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_sel_x_b = $unsigned(i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_q[31:0]);

    // redist40_bgTrunc_i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_sel_x_b_1(DELAY,534)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_bgTrunc_i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist40_bgTrunc_i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_sel_x_b);
        end
    end

    // redist0_i_tobool_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_cmp_sign_q_48(DELAY,494)
    dspba_delay_ver #( .width(1), .depth(48), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist0_i_tobool_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_cmp_sign_q_48 ( .xin(i_tobool_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_cmp_sign_q), .xout(redist0_i_tobool_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_cmp_sign_q_48_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22175(MUX,108)@50
    assign i_spec_select10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22175_s = redist0_i_tobool_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_cmp_sign_q_48_q;
    always @(i_spec_select10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22175_s or redist40_bgTrunc_i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_sel_x_b_1_q or bgTrunc_i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_sel_x_b)
    begin
        unique case (i_spec_select10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22175_s)
            1'b0 : i_spec_select10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22175_q = redist40_bgTrunc_i_sub4_i_31_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22173_sel_x_b_1_q;
            1'b1 : i_spec_select10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22175_q = bgTrunc_i_add13_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22174_sel_x_b;
            default : i_spec_select10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22175_q = 32'b0;
        endcase
    end

    // redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_notEnable(LOGICAL,645)
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_notEnable_q = $unsigned(~ (VCC_q));

    // redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_nor(LOGICAL,646)
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_nor_q = ~ (redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_notEnable_q | redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_sticky_ena_q);

    // redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_last(CONSTANT,642)
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_last_q = $unsigned(7'b0101101);

    // redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmp(LOGICAL,643)
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmp_b = {1'b0, redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_q};
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmp_q = $unsigned(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_last_q == redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmp_b ? 1'b1 : 1'b0);

    // redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmpReg(REG,644)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmpReg_q <= $unsigned(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmp_q);
        end
    end

    // redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_sticky_ena(REG,647)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_nor_q == 1'b1)
        begin
            redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_sticky_ena_q <= $unsigned(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_cmpReg_q);
        end
    end

    // redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_enaAnd(LOGICAL,648)
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_enaAnd_q = redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_sticky_ena_q & VCC_q;

    // redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt(COUNTER,640)
    // low=0, high=46, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_i <= 6'd0;
            redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_i == 6'd45)
            begin
                redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_eq <= 1'b0;
            end
            if (redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_eq == 1'b1)
            begin
                redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_i <= $unsigned(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_i) + $unsigned(6'd18);
            end
            else
            begin
                redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_i <= $unsigned(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_q = redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_i[5:0];

    // redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_wraddr(REG,641)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_wraddr_q <= $unsigned(6'b101110);
        end
        else
        begin
            redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_wraddr_q <= $unsigned(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_q);
        end
    end

    // redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem(DUALMEM,639)
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_ia = $unsigned(redist132_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_2_q);
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_aa = redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_wraddr_q;
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_ab = redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_rdcnt_q;
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(6),
        .numwords_a(47),
        .width_b(32),
        .widthad_b(6),
        .numwords_b(47),
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
    ) redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_dmem (
        .clocken1(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_reset0),
        .clock1(clock),
        .address_a(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_aa),
        .data_a(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_ab),
        .q_b(redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_iq),
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
    assign redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_q = redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_iq[31:0];

    // valid_fanout_reg1(REG,393)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist3_sync_together223_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222(BLACKBOX,88)@50
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001c14cles2_eulve401_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,185)@50
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_dest_data_out_0_0 ^ VCC_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,360)@50
    assign out_c0_exi645_0_tpl = GND_q;
    assign out_c0_exi645_1_tpl = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    assign out_c0_exi645_2_tpl = redist133_i_select5_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_50_mem_q;
    assign out_c0_exi645_3_tpl = i_spec_select10_i_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22175_q;
    assign out_c0_exi645_4_tpl = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22185_vt_join_q;
    assign out_c0_exi645_5_tpl = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22190_vt_join_q;
    assign out_c0_exi645_6_tpl = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22195_vt_join_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_226 = GND_q;

endmodule
