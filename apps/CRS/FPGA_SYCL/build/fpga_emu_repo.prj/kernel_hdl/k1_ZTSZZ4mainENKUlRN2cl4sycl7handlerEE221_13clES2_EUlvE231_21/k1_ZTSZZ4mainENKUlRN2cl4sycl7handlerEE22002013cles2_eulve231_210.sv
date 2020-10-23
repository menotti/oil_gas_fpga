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

// SystemVerilog created from k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE22002013cles2_eulve231_210
// SystemVerilog created on Thu Oct 22 21:57:45 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE22002013cles2_eulve231_210 (
    output wire [0:0] out_c0_exi2_0_tpl,
    output wire [63:0] out_c0_exi2_1_tpl,
    output wire [63:0] out_c0_exi2_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_2122,
    input wire [0:0] in_c0_eni3_0_tpl,
    input wire [63:0] in_c0_eni3_1_tpl,
    input wire [63:0] in_c0_eni3_2_tpl,
    input wire [63:0] in_c0_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_double_0_000000e_00303_q;
    wire [63:0] c_double_1_000000e_00304_q;
    wire [63:0] c_double_1_000000e_13301_q;
    wire [63:0] c_double_1_000000e_13302_q;
    wire [15:0] c_i16_0355_q;
    wire [15:0] c_i16_1357_q;
    wire [31:0] c_i32_0317_q;
    wire [31:0] c_i32_12332_q;
    wire [31:0] c_i32_1320_q;
    wire [31:0] c_i32_1323_q;
    wire [31:0] c_i32_134217727325_q;
    wire [31:0] c_i32_16329_q;
    wire [31:0] c_i32_2324_q;
    wire [31:0] c_i32_29328_q;
    wire [31:0] c_i32_32327_q;
    wire [31:0] c_i32_3333_q;
    wire [31:0] c_i32_4095315_q;
    wire [31:0] c_i32_4337_q;
    wire [31:0] c_i32_48331_q;
    wire [31:0] c_i32_63326_q;
    wire [31:0] c_i32_64343_q;
    wire [31:0] c_i32_8335_q;
    wire [63:0] c_i64_0311_q;
    wire [63:0] c_i64_1099494850560319_q;
    wire [63:0] c_i64_1339_q;
    wire [63:0] c_i64_1346_q;
    wire [63:0] c_i64_15338_q;
    wire [63:0] c_i64_3312_q;
    wire [63:0] c_i64_36028797018963968345_q;
    wire [63:0] c_i64_4095359_q;
    wire [63:0] c_i64_4351_q;
    wire [63:0] c_i64_4503599627370495306_q;
    wire [63:0] c_i64_72056494526300160318_q;
    wire [63:0] c_i64_72057594037927935344_q;
    wire [63:0] c_i64_72057594037927936340_q;
    wire [63:0] c_i64_8352_q;
    wire [63:0] c_i64_9218868437227405312361_q;
    wire [63:0] c_i64_9223372036854775808360_q;
    wire [0:0] i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_s;
    reg [31:0] i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_q;
    wire [29:0] i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31_q;
    wire [31:0] i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join_q;
    wire [1:0] i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_1_b;
    wire [0:0] i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_s;
    reg [31:0] i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_q;
    wire [19:0] i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31_q;
    wire [31:0] i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_join_q;
    wire [11:0] i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_11_b;
    wire [0:0] i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_qi;
    reg [0:0] i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q;
    wire [0:0] i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_s;
    reg [31:0] i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_q;
    wire [0:0] i_acl_12_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q;
    wire [0:0] i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_s;
    reg [63:0] i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_q;
    wire [62:0] i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q;
    wire [63:0] i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join_q;
    wire [0:0] i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b;
    wire [0:0] i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_s;
    reg [63:0] i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_q;
    wire [63:0] i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_join_q;
    wire [0:0] i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b;
    wire [0:0] i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_s;
    reg [31:0] i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_q;
    wire [31:0] i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_join_q;
    wire [11:0] i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11_b;
    wire [0:0] i_acl_14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_q;
    wire [0:0] i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_s;
    reg [63:0] i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_q;
    wire [63:0] i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_join_q;
    wire [0:0] i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0_b;
    wire [0:0] i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_s;
    reg [63:0] i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_q;
    wire [63:0] i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_join_q;
    wire [0:0] i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0_b;
    wire [0:0] i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_s;
    reg [63:0] i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_q;
    wire [55:0] i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_const_55_q;
    wire [63:0] i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_join_q;
    wire [7:0] i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_63_b;
    wire [0:0] i_acl_16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_q;
    wire [63:0] i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_q;
    wire [4:0] i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_const_63_q;
    wire [63:0] i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join_q;
    wire [58:0] i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_58_b;
    wire [0:0] i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_s;
    reg [63:0] i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q;
    wire [0:0] i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_s;
    reg [63:0] i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_q;
    wire [0:0] i_acl_19_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q;
    wire [0:0] i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q;
    wire [0:0] i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_s;
    reg [63:0] i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q;
    wire [0:0] i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_s;
    reg [31:0] i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_q;
    wire [0:0] i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_s;
    reg [31:0] i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_q;
    wire [0:0] i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_s;
    reg [31:0] i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_q;
    wire [0:0] i_acl_2_demorgan_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_q;
    wire [0:0] i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_s;
    reg [31:0] i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q;
    wire [0:0] i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_s;
    reg [63:0] i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_q;
    wire [0:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_s;
    reg [63:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q;
    wire [2:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q;
    wire [59:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_63_q;
    wire [63:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_join_q;
    wire [0:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_select_3_b;
    wire [0:0] i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_s;
    reg [63:0] i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_q;
    wire [63:0] i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q;
    wire [0:0] i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_3_b;
    wire [0:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_s;
    reg [31:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_q;
    wire [26:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_const_31_q;
    wire [31:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_join_q;
    wire [0:0] i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_s;
    reg [31:0] i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q;
    wire [0:0] i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_qi;
    reg [0:0] i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_q;
    wire [0:0] i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_s;
    reg [15:0] i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q;
    wire [3:0] i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q;
    wire [15:0] i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_join_q;
    wire [11:0] i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_select_11_b;
    wire [0:0] i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270_qi;
    reg [0:0] i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270_q;
    wire [0:0] i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_s;
    reg [15:0] i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_q;
    wire [15:0] i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_join_q;
    wire [11:0] i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_select_11_b;
    wire [1:0] i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q;
    wire [6:0] i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_63_q;
    wire [63:0] i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q;
    wire [54:0] i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_56_b;
    wire [16:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_a;
    wire [16:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_b;
    logic [16:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_o;
    wire [16:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_q;
    wire [15:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_join_q;
    wire [12:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_12_b;
    wire [63:0] i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_q;
    wire [63:0] i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_join_q;
    wire [62:0] i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_select_62_b;
    wire [0:0] i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_s;
    reg [31:0] i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_q;
    wire [0:0] i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_s;
    reg [31:0] i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q;
    wire [31:0] i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_vt_join_q;
    wire [1:0] i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_vt_select_1_b;
    wire [0:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_s;
    reg [31:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q;
    wire [31:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_join_q;
    wire [0:0] i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_s;
    reg [63:0] i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q;
    wire [0:0] i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_s;
    reg [63:0] i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_q;
    wire [63:0] i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q;
    wire [0:0] i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_0_b;
    wire [0:0] i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_s;
    reg [31:0] i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q;
    wire [0:0] i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_s;
    reg [63:0] i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_q;
    wire [63:0] i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_join_q;
    wire [60:0] i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_63_b;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_dataa;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_result;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_dataa;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_result;
    wire [32:0] i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_a;
    wire [32:0] i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_b;
    logic [32:0] i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_o;
    wire [32:0] i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_q;
    wire [15:0] i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_q;
    wire [14:0] i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_const_15_q;
    wire [15:0] i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_join_q;
    wire [0:0] i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_0_b;
    wire [32:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_a;
    wire [32:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_b;
    logic [32:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_o;
    wire [32:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q;
    wire [18:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_const_31_q;
    wire [31:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_join_q;
    wire [12:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b;
    wire [64:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_a;
    wire [64:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_b;
    logic [64:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_o;
    wire [64:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_q;
    wire [63:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q;
    wire [53:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_select_56_b;
    wire [32:0] i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_a;
    wire [32:0] i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_b;
    logic [32:0] i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_o;
    wire [32:0] i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q;
    wire [32:0] i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_a;
    wire [32:0] i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_b;
    logic [32:0] i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_o;
    wire [32:0] i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_q;
    wire [32:0] i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_a;
    wire [32:0] i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_b;
    logic [32:0] i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_o;
    wire [32:0] i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_q;
    wire [63:0] i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_q;
    wire [63:0] i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_join_q;
    wire [3:0] i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_select_3_b;
    wire [63:0] i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_q;
    wire [55:0] i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_const_55_q;
    wire [63:0] i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_join_q;
    wire [0:0] i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_select_56_b;
    wire [31:0] i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_q;
    wire [31:0] i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_join_q;
    wire [0:0] i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b;
    wire [63:0] i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_q;
    wire [61:0] i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_const_63_q;
    wire [63:0] i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_join_q;
    wire [1:0] i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_select_1_b;
    wire [31:0] i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_q;
    wire [30:0] i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_const_31_q;
    wire [31:0] i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_join_q;
    wire [0:0] i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b;
    wire [63:0] i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_q;
    wire [63:0] i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_join_q;
    wire [0:0] i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_select_0_b;
    wire [10:0] i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q;
    wire [31:0] i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_join_q;
    wire [0:0] i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_select_11_b;
    wire [11:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_11_q;
    wire [50:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63_q;
    wire [63:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_join_q;
    wire [0:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_select_12_b;
    wire [20:0] i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_const_31_q;
    wire [31:0] i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_join_q;
    wire [10:0] i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_select_10_b;
    wire [31:0] i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_q;
    wire [25:0] i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_const_31_q;
    wire [31:0] i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_join_q;
    wire [5:0] i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_5_b;
    wire [51:0] i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q;
    wire [63:0] i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_join_q;
    wire [11:0] i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_select_63_b;
    wire [63:0] i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q;
    wire [63:0] i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_vt_join_q;
    wire [0:0] i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_vt_select_0_b;
    wire [63:0] i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_q;
    wire [63:0] i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q;
    wire [51:0] i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b;
    wire [63:0] i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_q;
    wire [23:0] i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_const_23_q;
    wire [63:0] i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_join_q;
    wire [15:0] i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_39_b;
    wire [63:0] i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_join_q;
    wire [15:0] i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_select_39_b;
    wire [0:0] i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_s;
    reg [63:0] i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q;
    wire [63:0] i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_join_q;
    wire [52:0] i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_select_52_b;
    wire [7:0] i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q;
    wire [63:0] i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q;
    wire [52:0] i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_select_55_b;
    wire [31:0] i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_q;
    wire [31:0] i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q;
    wire [1:0] i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_5_b;
    wire [31:0] i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_q;
    wire [27:0] i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_const_31_q;
    wire [31:0] i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join_q;
    wire [1:0] i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_select_3_b;
    wire [60:0] i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_const_63_q;
    wire [63:0] i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q;
    wire [2:0] i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_2_b;
    wire [31:0] i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_q;
    wire [31:0] i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join_q;
    wire [1:0] i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_1_b;
    wire [31:0] i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_q;
    wire [24:0] i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_const_31_q;
    wire [5:0] i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_const_5_q;
    wire [31:0] i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join_q;
    wire [0:0] i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_select_6_b;
    wire [31:0] i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_join_q;
    wire [11:0] i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_select_11_b;
    wire [63:0] i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q;
    wire [11:0] i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11_b;
    wire [63:0] i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_join_q;
    wire [52:0] i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_55_b;
    wire [63:0] i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_q;
    wire [63:0] i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q;
    wire [55:0] i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b;
    wire [31:0] i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q;
    wire [1:0] i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_select_5_b;
    wire [63:0] i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_vt_join_q;
    wire [0:0] i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_vt_select_56_b;
    wire [63:0] i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_q;
    wire [63:0] i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join_q;
    wire [55:0] i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_select_55_b;
    wire [31:0] i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_vt_join_q;
    wire [1:0] i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_vt_select_3_b;
    wire [63:0] i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_join_q;
    wire [51:0] i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b;
    wire [63:0] i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_q;
    wire [63:0] i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join_q;
    wire [55:0] i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_55_b;
    wire [31:0] i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q;
    wire [1:0] i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_select_1_b;
    wire [54:0] i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_const_54_q;
    wire [63:0] i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_join_q;
    wire [1:0] i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_select_56_b;
    wire [63:0] i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_join_q;
    wire [0:0] i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_select_55_b;
    wire [63:0] i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_vt_join_q;
    wire [0:0] i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_vt_select_11_b;
    wire [31:0] i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_q;
    wire [31:0] i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_join_q;
    wire [0:0] i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_select_5_b;
    wire [63:0] i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_join_q;
    wire [28:0] i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_select_31_b;
    wire [0:0] i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_s;
    reg [63:0] i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_q;
    wire [63:0] i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q;
    wire [7:0] i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_63_b;
    wire [31:0] i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_vt_join_q;
    wire [0:0] i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_vt_select_11_b;
    wire [31:0] i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_q;
    wire [31:0] i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_join_q;
    wire [0:0] i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_4_b;
    wire [47:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_const_63_q;
    wire [63:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_join_q;
    wire [15:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_select_15_b;
    wire [31:0] i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_vt_join_q;
    wire [4:0] i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_vt_select_10_b;
    wire [0:0] i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_s;
    reg [31:0] i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_q;
    wire [31:0] i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join_q;
    wire [11:0] i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_11_b;
    wire [31:0] i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_q;
    wire [31:0] i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_join_q;
    wire [0:0] i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_3_b;
    wire [63:0] i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_join_q;
    wire [7:0] i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_select_7_b;
    wire [31:0] i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_q;
    wire [28:0] i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_const_31_q;
    wire [31:0] i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_join_q;
    wire [0:0] i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b;
    wire [63:0] i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_q;
    wire [39:0] i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_const_39_q;
    wire [63:0] i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_join_q;
    wire [15:0] i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_select_55_b;
    wire [63:0] i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_vt_join_q;
    wire [15:0] i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_vt_select_55_b;
    wire [0:0] i_brmerge7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_q;
    wire [0:0] i_brmerge_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q;
    wire [0:0] i_cmp12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_q;
    wire [0:0] i_cmp16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_q;
    wire [0:0] i_cmp28_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_q;
    wire [0:0] i_cmp30_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_q;
    wire [65:0] i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_a;
    wire [65:0] i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_b;
    logic [65:0] i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_o;
    wire [0:0] i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_c;
    wire [0:0] i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q;
    wire [0:0] i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_qi;
    reg [0:0] i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_q;
    wire [33:0] i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_a;
    wire [33:0] i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_b;
    logic [33:0] i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_o;
    wire [0:0] i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_c;
    wire [33:0] i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_a;
    wire [33:0] i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_b;
    logic [33:0] i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_o;
    wire [0:0] i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c;
    wire [0:0] i_cmp53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_q;
    wire [0:0] i_cmp53_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_q;
    wire [0:0] i_cmp57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_q;
    wire [0:0] i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_qi;
    reg [0:0] i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q;
    wire [33:0] i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_a;
    wire [33:0] i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_b;
    logic [33:0] i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_o;
    wire [0:0] i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_c;
    wire [0:0] i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_qi;
    reg [0:0] i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_q;
    wire [0:0] i_cmp77_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_q;
    wire [0:0] i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_qi;
    reg [0:0] i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_q;
    wire [0:0] i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q;
    wire [0:0] i_cmp_i11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_q;
    wire [0:0] i_cmp_i2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_q;
    wire [0:0] i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_qi;
    reg [0:0] i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_q;
    wire [0:0] i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_qi;
    reg [0:0] i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_q;
    wire [63:0] i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join_q;
    wire [0:0] i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_0_b;
    wire [63:0] i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_join_q;
    wire [0:0] i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_0_b;
    wire [0:0] i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_s;
    reg [63:0] i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_q;
    wire [63:0] i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_vt_join_q;
    wire [0:0] i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_vt_select_0_b;
    wire [0:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_s;
    reg [31:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_q;
    wire [27:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_const_31_q;
    wire [31:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_join_q;
    wire [0:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_s;
    reg [31:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_q;
    wire [31:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q;
    wire [63:0] i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_join_q;
    wire [0:0] i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_select_0_b;
    wire [63:0] i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join_q;
    wire [0:0] i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0_b;
    wire [63:0] i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join_q;
    wire [0:0] i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_0_b;
    wire [0:0] i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_s;
    reg [31:0] i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q;
    wire [31:0] i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_join_q;
    wire [5:0] i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_select_5_b;
    wire [0:0] i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_s;
    reg [63:0] i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_q;
    wire [0:0] i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_s;
    reg [63:0] i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q;
    wire [63:0] i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_join_q;
    wire [55:0] i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_select_55_b;
    wire [15:0] i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q;
    wire [11:0] i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_select_11_b;
    wire [63:0] i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join_q;
    wire [12:0] i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_12_b;
    wire [0:0] i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_s;
    reg [63:0] i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_q;
    wire [63:0] i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_join_q;
    wire [12:0] i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_select_12_b;
    wire [7:0] i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_vt_join_q;
    wire [3:0] i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_vt_select_3_b;
    wire [31:0] i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q;
    wire [31:0] i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q;
    wire [26:0] i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_26_b;
    wire [31:0] i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_vt_join_q;
    wire [26:0] i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_vt_select_26_b;
    wire [31:0] i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q;
    wire [11:0] i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_select_11_b;
    wire [0:0] i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_s;
    reg [63:0] i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_q;
    wire [63:0] i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_join_q;
    wire [10:0] i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_select_62_b;
    wire [0:0] i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_s;
    reg [31:0] i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_q;
    wire [31:0] i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_join_q;
    wire [11:0] i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_select_11_b;
    wire [0:0] i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_s;
    reg [31:0] i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q;
    wire [31:0] i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_join_q;
    wire [5:0] i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_select_5_b;
    wire [0:0] i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_s;
    reg [63:0] i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_q;
    wire [63:0] i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q;
    wire [11:0] i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11_b;
    wire [0:0] i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_s;
    reg [63:0] i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q;
    wire [63:0] i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_vt_join_q;
    wire [55:0] i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_vt_select_55_b;
    wire [0:0] i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_s;
    reg [31:0] i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q;
    wire [0:0] i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_s;
    reg [31:0] i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_q;
    wire [31:0] i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q;
    wire [5:0] i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_5_b;
    wire [0:0] i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_s;
    reg [63:0] i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_q;
    wire [63:0] i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_join_q;
    wire [58:0] i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_58_b;
    wire [0:0] i_not_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q;
    wire [63:0] i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_q;
    wire [63:0] i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_join_q;
    wire [31:0] i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_select_31_b;
    wire [63:0] i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_q;
    wire [63:0] i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_vt_join_q;
    wire [12:0] i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_vt_select_12_b;
    wire [63:0] i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21297_q;
    wire [11:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_const_63_q;
    wire [63:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join_q;
    wire [51:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_51_b;
    wire [31:0] i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_join_q;
    wire [12:0] i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_12_b;
    wire [0:0] i_or_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_q;
    wire [0:0] i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_qi;
    reg [0:0] i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q;
    wire [0:0] i_or_cond_i_not_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_q;
    wire [0:0] i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_qi;
    reg [0:0] i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q;
    wire [31:0] i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_q;
    wire [31:0] i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q;
    wire [5:0] i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b;
    wire [63:0] i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_q;
    wire [63:0] i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_vt_join_q;
    wire [63:0] i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_q;
    wire [63:0] i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q;
    wire [15:0] i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_15_b;
    wire [52:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_const_63_q;
    wire [63:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q;
    wire [10:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_10_b;
    wire [0:0] i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_qi;
    reg [0:0] i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_q;
    wire [63:0] i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q;
    wire [63:0] i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_join_q;
    wire [0:0] i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0_b;
    wire [63:0] i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q;
    wire [63:0] i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_join_q;
    wire [0:0] i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_select_0_b;
    wire [63:0] i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_q;
    wire [63:0] i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_vt_join_q;
    wire [0:0] i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_vt_select_0_b;
    wire [63:0] i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q;
    wire [63:0] i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_vt_join_q;
    wire [0:0] i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_vt_select_0_b;
    wire [63:0] i_reduction_4_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q;
    wire [63:0] i_reduction_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_s;
    reg [63:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_s;
    reg [63:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q;
    wire [0:0] i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_s;
    reg [63:0] i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_q;
    wire [63:0] i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join_q;
    wire [54:0] i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_56_b;
    wire [0:0] i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_q;
    wire [0:0] i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_219_q;
    wire [0:0] i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_qi;
    reg [0:0] i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_q;
    wire [63:0] i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join_q;
    wire [0:0] i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_2_b;
    wire [63:0] i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join_q;
    wire [0:0] i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_1_b;
    wire [63:0] i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_join_q;
    wire [0:0] i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0_b;
    wire [63:0] i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_join_q;
    wire [1:0] i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_select_3_b;
    wire [63:0] i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_join_q;
    wire [1:0] i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_1_b;
    wire [63:0] i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join_q;
    wire [1:0] i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_3_b;
    wire [63:0] i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_join_q;
    wire [1:0] i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_1_b;
    wire [57:0] i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_const_63_q;
    wire [63:0] i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_join_q;
    wire [0:0] i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_5_b;
    wire [58:0] i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_const_63_q;
    wire [63:0] i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join_q;
    wire [0:0] i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_4_b;
    wire [63:0] i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join_q;
    wire [0:0] i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_3_b;
    wire [63:0] i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q;
    wire [1:0] i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_5_b;
    wire [63:0] i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q;
    wire [1:0] i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_5_b;
    wire [0:0] i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_s;
    reg [31:0] i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q;
    wire [63:0] i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_vt_join_q;
    wire [0:0] i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_vt_select_12_b;
    wire [63:0] i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_join_q;
    wire [10:0] i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_62_b;
    wire [63:0] i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q;
    wire [60:0] i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63_b;
    wire [63:0] i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_join_q;
    wire [60:0] i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_select_63_b;
    wire [63:0] i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q;
    wire [58:0] i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_select_58_b;
    wire [31:0] i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_join_q;
    wire [0:0] i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_select_12_b;
    wire [63:0] i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_q;
    wire [63:0] i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_join_q;
    wire [0:0] i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b;
    wire [63:0] i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q;
    wire [60:0] i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_63_b;
    wire [63:0] i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join_q;
    wire [62:0] i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_62_b;
    wire [9:0] i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_const_63_q;
    wire [63:0] i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_join_q;
    wire [53:0] i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_select_53_b;
    wire [52:0] i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_const_63_q;
    wire [63:0] i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q;
    wire [10:0] i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_10_b;
    wire [63:0] i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_join_q;
    wire [34:0] i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_34_b;
    wire [36:0] i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_const_63_q;
    wire [63:0] i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_join_q;
    wire [26:0] i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_select_26_b;
    wire [63:0] i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_q;
    wire [63:0] i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join_q;
    wire [0:0] i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_0_b;
    wire [63:0] i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_vt_join_q;
    wire [55:0] i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_vt_select_55_b;
    wire [12:0] i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_const_63_q;
    wire [63:0] i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_join_q;
    wire [50:0] i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_select_50_b;
    wire [63:0] i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_vt_join_q;
    wire [42:0] i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_vt_select_42_b;
    wire [63:0] i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_vt_join_q;
    wire [55:0] i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_vt_select_55_b;
    wire [32:0] i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_a;
    wire [32:0] i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_b;
    logic [32:0] i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_o;
    wire [32:0] i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_q;
    wire [32:0] i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_a;
    wire [32:0] i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_b;
    logic [32:0] i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_o;
    wire [32:0] i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_q;
    wire [31:0] i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_q;
    wire [31:0] i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join_q;
    wire [11:0] i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b;
    wire [32:0] i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_a;
    wire [32:0] i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_b;
    logic [32:0] i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_o;
    wire [32:0] i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_q;
    wire [32:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_a;
    wire [32:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_b;
    logic [32:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_o;
    wire [32:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_q;
    wire [0:0] i_tobool102_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_q;
    wire [0:0] i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_qi;
    reg [0:0] i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_q;
    wire [0:0] i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_q;
    wire [0:0] i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_q;
    wire [0:0] i_tobool125_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_q;
    wire [0:0] i_tobool14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_q;
    wire [0:0] i_tobool38_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q;
    wire [0:0] i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_qi;
    reg [0:0] i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q;
    wire [0:0] i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_qi;
    reg [0:0] i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_q;
    wire [0:0] i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_qi;
    reg [0:0] i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_q;
    wire [0:0] i_tobool66_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_q;
    wire [0:0] i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_qi;
    reg [0:0] i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q;
    wire [0:0] i_tobool77_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_q;
    wire [0:0] i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_qi;
    reg [0:0] i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_q;
    wire [0:0] i_tobool89_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_q;
    wire [0:0] i_tobool99_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_q;
    wire [0:0] i_tobool_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_q;
    wire [0:0] i_tobool_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_q;
    wire [31:0] i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_join_q;
    wire [12:0] i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_join_q;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_select_31_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_select_11_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_0_b;
    wire [15:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_0_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut;
    wire [15:0] bgTrunc_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_sel_x_b;
    wire [31:0] bgTrunc_i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_sel_x_b;
    wire [31:0] bgTrunc_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_sel_x_b;
    wire [63:0] bgTrunc_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_sel_x_b;
    wire [31:0] bgTrunc_i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_sel_x_b;
    wire [31:0] bgTrunc_i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_sel_x_b;
    wire [15:0] c_i16_2047358_recast_x_q;
    wire [31:0] c_i32_2047341_recast_x_q;
    wire [63:0] c_i64_2047308_recast_x_q;
    wire [7:0] c_i8_12349_recast_x_q;
    wire [5:0] i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [63:0] i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x_b;
    wire [63:0] i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_sel_x_b;
    wire [31:0] i_cond11_tr_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21185_sel_x_b;
    wire [31:0] i_cond11_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_sel_x_b;
    wire [63:0] i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_sel_x_b;
    wire [63:0] i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x_b;
    wire [63:0] i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x_b;
    wire [63:0] i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_sel_x_b;
    wire [31:0] i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_sel_x_b;
    wire [63:0] i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_sel_x_b;
    wire [63:0] i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_sel_x_b;
    wire [63:0] i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_sel_x_b;
    wire [63:0] i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_sel_x_b;
    wire [63:0] i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_sel_x_b;
    wire [63:0] i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_sel_x_b;
    wire [63:0] i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_sel_x_b;
    wire [63:0] i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_sel_x_b;
    wire [63:0] i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_sel_x_b;
    wire [63:0] i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_sel_x_b;
    wire [63:0] i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_sel_x_b;
    wire [63:0] i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_sel_x_b;
    wire [5:0] i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [15:0] i_tr1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_sel_x_b;
    wire [7:0] i_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_sel_x_b;
    wire [31:0] i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_sel_x_b;
    wire [15:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_sel_x_b;
    wire [10:0] cstAllOWE_uid1027_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [10:0] exp_x_uid1030_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b;
    wire [51:0] frac_x_uid1031_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b;
    wire [0:0] expXIsZero_uid1032_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] expXIsMax_uid1033_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] fracXIsZero_uid1034_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] fracXIsNotZero_uid1035_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] excZ_x_uid1036_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] excN_x_uid1038_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [10:0] exp_y_uid1047_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b;
    wire [51:0] frac_y_uid1048_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b;
    wire [0:0] expXIsZero_uid1049_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] expXIsMax_uid1050_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] fracXIsZero_uid1051_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] fracXIsNotZero_uid1052_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] excZ_y_uid1053_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] excN_y_uid1055_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] oneIsNaN_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_qi;
    reg [0:0] oneIsNaN_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [62:0] expFracX_uid1066_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [62:0] expFracY_uid1068_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [64:0] efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_a;
    wire [64:0] efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b;
    logic [64:0] efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_o;
    wire [0:0] efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_n;
    wire [64:0] efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_a;
    wire [64:0] efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b;
    logic [64:0] efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_o;
    wire [0:0] efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_n;
    wire [0:0] zeroInputs_uid1074_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_qi;
    reg [0:0] zeroInputs_uid1074_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] signX_uid1075_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b;
    wire [0:0] signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b;
    wire [1:0] two_uid1077_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [1:0] concSYSX_uid1078_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] sxGTsy_uid1079_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] xorSigns_uid1080_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] sxEQsy_uid1081_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] expFracCompMux_uid1082_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_s;
    reg [0:0] expFracCompMux_uid1082_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] sxEQsyExpFracCompMux_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] r_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [0:0] rPostExc_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    wire [10:0] exp_y_uid1107_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b;
    wire [51:0] frac_y_uid1108_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b;
    wire [0:0] expXIsZero_uid1109_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] expXIsMax_uid1110_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] fracXIsZero_uid1111_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] fracXIsNotZero_uid1112_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] excZ_y_uid1113_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] excN_y_uid1115_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] oneIsNaN_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_qi;
    reg [0:0] oneIsNaN_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [62:0] expFracY_uid1128_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [64:0] efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_a;
    wire [64:0] efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b;
    logic [64:0] efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_o;
    wire [0:0] efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_n;
    wire [64:0] efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_a;
    wire [64:0] efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b;
    logic [64:0] efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_o;
    wire [0:0] efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_n;
    wire [0:0] zeroInputs_uid1134_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_qi;
    reg [0:0] zeroInputs_uid1134_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] signY_uid1136_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b;
    wire [1:0] concSYSX_uid1138_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] sxGTsy_uid1139_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] xorSigns_uid1140_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] sxEQsy_uid1141_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] expFracCompMux_uid1142_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_s;
    reg [0:0] expFracCompMux_uid1142_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] sxEQsyExpFracCompMux_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] r_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [0:0] rPostExc_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    wire [10:0] exp_y_uid1167_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b;
    wire [51:0] frac_y_uid1168_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b;
    wire [0:0] expXIsZero_uid1169_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] expXIsMax_uid1170_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] fracXIsZero_uid1171_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] fracXIsNotZero_uid1172_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] excZ_y_uid1173_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] excN_y_uid1175_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] oneIsNaN_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_qi;
    reg [0:0] oneIsNaN_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [62:0] expFracY_uid1188_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [64:0] efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_a;
    wire [64:0] efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b;
    logic [64:0] efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_o;
    wire [0:0] efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_c;
    wire [64:0] efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_a;
    wire [64:0] efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b;
    logic [64:0] efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_o;
    wire [0:0] efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_c;
    wire [0:0] signY_uid1196_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b;
    wire [1:0] concSXSY_uid1198_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] sxLTsy_uid1199_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] xorSigns_uid1200_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] sxEQsy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] expFracCompMux_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_s;
    reg [0:0] expFracCompMux_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] invExcYZ_uid1203_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] invExcXZ_uid1204_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] oneNonZero_uid1205_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_qi;
    reg [0:0] oneNonZero_uid1205_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] rc2_uid1206_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] sxEQsyExpFracCompMux_uid1207_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] r_uid1208_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] rPostExc_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_s;
    reg [0:0] rPostExc_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [0:0] i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_BitSelect_for_a_b;
    wire [31:0] i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_join_q;
    wire [0:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b;
    wire [63:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_join_q;
    wire [10:0] i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_BitSelect_for_a_b;
    wire [31:0] i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_join_q;
    wire [15:0] i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_BitSelect_for_a_b;
    wire [63:0] i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_join_q;
    wire [2:0] i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_BitSelect_for_a_b;
    wire [63:0] i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_join_q;
    wire [11:0] i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a_b;
    wire [31:0] i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_join_q;
    wire [52:0] i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_BitSelect_for_a_b;
    wire [63:0] i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_join_q;
    wire [1:0] i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_BitSelect_for_a_b;
    wire [31:0] i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_join_q;
    wire [0:0] i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_BitSelect_for_a_b;
    wire [63:0] i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_join_q;
    wire [1:0] i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_BitSelect_for_a_b;
    wire [31:0] i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_join_q;
    wire [51:0] i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_BitSelect_for_a_b;
    wire [63:0] i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_join_q;
    wire [1:0] i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_BitSelect_for_a_b;
    wire [31:0] i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_join_q;
    wire [1:0] i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_BitSelect_for_a_b;
    wire [63:0] i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_join_q;
    wire [0:0] i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_BitSelect_for_a_b;
    wire [63:0] i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_join_q;
    wire [0:0] i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_BitSelect_for_a_b;
    wire [63:0] i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_join_q;
    wire [28:0] i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_BitSelect_for_a_b;
    wire [63:0] i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_join_q;
    wire [0:0] i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b;
    wire [31:0] i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_join_q;
    wire [63:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_join_q;
    wire [4:0] i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_BitSelect_for_a_b;
    wire [31:0] i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_join_q;
    wire [63:0] i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_join_q;
    wire [15:0] i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_BitSelect_for_a_b;
    wire [63:0] i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_join_q;
    wire [11:0] i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b;
    wire [15:0] i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_join_q;
    wire [3:0] i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_BitSelect_for_a_b;
    wire [7:0] i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_join_q;
    wire [26:0] i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_BitSelect_for_a_b;
    wire [31:0] i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_join_q;
    wire [11:0] i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_BitSelect_for_a_b;
    wire [31:0] i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_join_q;
    wire [51:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b;
    wire [0:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_c;
    wire [63:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_join_q;
    wire [11:0] i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_BitSelect_for_a_b;
    wire [0:0] i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_BitSelect_for_b_b;
    wire [31:0] i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_join_q;
    wire [10:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_BitSelect_for_a_b;
    wire [0:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_BitSelect_for_a_c;
    wire [63:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_join_q;
    wire [0:0] i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_BitSelect_for_a_b;
    wire [63:0] i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_join_q;
    wire [10:0] i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_BitSelect_for_a_b;
    wire [63:0] i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_join_q;
    wire [0:0] i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_BitSelect_for_a_b;
    wire [31:0] i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_join_q;
    wire [10:0] i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_BitSelect_for_a_b;
    wire [63:0] i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_join_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1345_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1347_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStageSel0Dto0_uid1348_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel0Dto0_uid1348_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1349_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1349_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1354_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1354_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1355_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage1Idx1Rng16_uid1359_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage1Idx1Rng16_uid1359_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1360_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage2Idx1Rng32_uid1364_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage2Idx1Rng32_uid1364_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage2Idx1_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage2_uid1367_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage2_uid1367_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1372_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1372_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1373_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1377_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1377_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1378_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage1_uid1380_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage1_uid1380_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage0Idx1Rng4_uid1384_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1386_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage1Idx1Rng16_uid1389_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1391_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] rightShiftStage2Idx1Rng32_uid1394_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1396_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1398_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1398_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1403_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1403_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1404_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1406_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1406_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1407_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1409_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1409_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1410_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid1411_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid1411_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1417_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1417_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1418_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1420_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1420_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1421_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1423_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1423_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1424_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid1425_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid1425_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1431_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1431_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1432_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1434_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1434_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1435_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1437_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1437_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1438_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid1439_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid1439_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1445_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1445_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1446_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1448_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1448_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1449_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1451_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1451_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1452_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1459_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1459_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1460_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1462_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1462_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1463_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1465_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1465_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1466_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid1467_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1473_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1473_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1474_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1476_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1476_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1477_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1479_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1479_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1480_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid1481_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage0Idx1Rng4_uid1486_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1488_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [2:0] rightShiftStageSel2Dto2_uid1489_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel2Dto2_uid1489_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] rightShiftStage0Idx1Rng2_uid1494_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1496_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] rightShiftStageSel1Dto1_uid1497_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel1Dto1_uid1497_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1502_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1504_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStageSel0Dto0_uid1505_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel0Dto0_uid1505_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1506_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1506_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1510_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1512_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1518_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1520_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] rightShiftStage1Idx1Rng2_uid1523_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1525_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1527_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1527_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage1Idx1Rng4_uid1536_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1538_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] rightShiftStage2Idx1Rng8_uid1541_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1543_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage3Idx1Rng16_uid1546_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1548_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage3_uid1550_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage3_uid1550_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1554_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1556_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage1Idx1Rng4_uid1559_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1561_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] rightShiftStage2Idx1Rng8_uid1564_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1566_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage3Idx1Rng16_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1571_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage3_uid1573_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage3_uid1573_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [63:0] rightShiftStage0Idx1_uid1579_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [4:0] rightShiftStageSel4Dto4_uid1580_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel4Dto4_uid1580_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1581_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1581_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [63:0] rightShiftStage0Idx1_uid1623_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [3:0] rightShiftStageSel3Dto3_uid1624_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel3Dto3_uid1624_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] rightShiftStage0Idx1Rng32_uid1629_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1631_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStageSel5Dto5_uid1632_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1633_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1633_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1637_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1639_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] rightShiftStage1Idx1Rng2_uid1642_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1644_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage2Idx1Rng16_uid1647_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1649_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] rightShiftStage3Idx1Rng32_uid1652_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1654_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage3_uid1656_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage3_uid1656_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1661_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1661_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1662_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1666_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1666_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1667_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage2Idx1Rng16_uid1671_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage2Idx1Rng16_uid1671_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage2Idx1_uid1672_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage3Idx1Rng32_uid1676_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage3Idx1Rng32_uid1676_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage3Idx1_uid1677_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage3_uid1679_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage3_uid1679_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [4:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_0_merged_bit_select_in;
    wire [0:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_0_merged_bit_select_b;
    wire [2:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_0_merged_bit_select_c;
    wire [4:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_0_merged_bit_select_in;
    wire [0:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_0_merged_bit_select_b;
    wire [2:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_0_merged_bit_select_c;
    wire [3:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_select_0_merged_bit_select_in;
    wire [0:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_select_0_merged_bit_select_b;
    wire [1:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_select_0_merged_bit_select_c;
    wire [3:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_in;
    wire [0:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_b;
    wire [1:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_c;
    wire [51:0] i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_vt_select_51_merged_bit_select_b;
    wire [0:0] i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_vt_select_51_merged_bit_select_c;
    wire [7:0] i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select_b;
    wire [55:0] i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select_c;
    wire [15:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_b;
    wire [47:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_c;
    reg [7:0] redist0_i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select_b_1_q;
    reg [1:0] redist1_leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q;
    reg [0:0] redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_q;
    reg [0:0] redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_0;
    reg [0:0] redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_1;
    reg [0:0] redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_2;
    reg [0:0] redist3_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_BitSelect_for_a_b_6_q;
    reg [0:0] redist4_i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_BitSelect_for_a_b_1_q;
    reg [11:0] redist5_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b_2_q;
    reg [11:0] redist5_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b_2_delay_0;
    reg [0:0] redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_q;
    reg [0:0] redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_delay_0;
    reg [0:0] redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_delay_1;
    reg [0:0] redist7_i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_BitSelect_for_a_b_1_q;
    reg [11:0] redist8_i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a_b_1_q;
    reg [0:0] redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_q;
    reg [0:0] redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_0;
    reg [0:0] redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_1;
    reg [0:0] redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_2;
    reg [0:0] redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_3;
    reg [0:0] redist10_signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q;
    reg [0:0] redist11_signX_uid1075_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q;
    reg [63:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_q;
    reg [63:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_delay_0;
    reg [63:0] redist13_sync_together363_aunroll_x_in_c0_eni3_1_tpl_36_q;
    reg [0:0] redist14_sync_together363_aunroll_x_in_i_valid_71_q;
    reg [31:0] redist15_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x_b_1_q;
    reg [63:0] redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut_1_q;
    reg [63:0] redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut_1_q;
    reg [0:0] redist19_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_3_q;
    reg [0:0] redist19_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_3_delay_0;
    reg [0:0] redist20_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_4_q;
    reg [0:0] redist21_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_q_1_q;
    reg [11:0] redist22_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b_2_q;
    reg [11:0] redist22_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b_2_delay_0;
    reg [34:0] redist23_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_34_b_1_q;
    reg [0:0] redist24_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b_2_q;
    reg [0:0] redist24_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b_2_delay_0;
    reg [63:0] redist25_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q_1_q;
    reg [10:0] redist26_i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_62_b_1_q;
    reg [63:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_q;
    reg [0:0] redist28_i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0_b_1_q;
    reg [5:0] redist29_i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_1_q;
    reg [58:0] redist30_i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_58_b_1_q;
    reg [31:0] redist31_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q_1_q;
    reg [11:0] redist32_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11_b_1_q;
    reg [5:0] redist33_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_select_5_b_1_q;
    reg [31:0] redist34_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_join_q_1_q;
    reg [10:0] redist35_i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_select_62_b_1_q;
    reg [31:0] redist37_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_4_q;
    reg [15:0] redist38_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q_1_q;
    reg [0:0] redist39_i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0_b_1_q;
    reg [0:0] redist40_i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_0_b_1_q;
    reg [0:0] redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_q;
    reg [0:0] redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_delay_0;
    reg [0:0] redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_delay_1;
    reg [0:0] redist42_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q_2_q;
    reg [0:0] redist43_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_1_q;
    reg [0:0] redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_q;
    reg [0:0] redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_delay_0;
    reg [0:0] redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_delay_1;
    reg [0:0] redist45_i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q_1_q;
    reg [0:0] redist46_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b_2_q;
    reg [0:0] redist46_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b_2_delay_0;
    reg [0:0] redist47_i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_3_b_1_q;
    reg [11:0] redist48_i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_11_b_1_q;
    reg [0:0] redist49_i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_4_b_1_q;
    reg [0:0] redist50_i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_select_5_b_1_q;
    reg [55:0] redist51_i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_55_b_1_q;
    reg [51:0] redist52_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b_2_q;
    reg [51:0] redist52_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b_2_delay_0;
    reg [55:0] redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_q;
    reg [55:0] redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_delay_0;
    reg [52:0] redist54_i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_55_b_1_q;
    reg [63:0] redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q;
    reg [63:0] redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q;
    reg [63:0] redist57_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_q;
    reg [51:0] redist58_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b_2_q;
    reg [51:0] redist58_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b_2_delay_0;
    reg [0:0] redist59_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b_2_q;
    reg [0:0] redist59_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b_2_delay_0;
    reg [0:0] redist60_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b_2_q;
    reg [0:0] redist60_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b_2_delay_0;
    reg [53:0] redist61_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_select_56_b_1_q;
    reg [63:0] redist62_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q_1_q;
    reg [12:0] redist63_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b_2_q;
    reg [12:0] redist63_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b_2_delay_0;
    reg [60:0] redist64_i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_63_b_1_q;
    reg [0:0] redist65_i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_0_b_1_q;
    reg [12:0] redist66_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_12_b_1_q;
    reg [54:0] redist67_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_56_b_1_q;
    reg [0:0] redist68_i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_select_3_b_1_q;
    reg [0:0] redist69_i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q_1_q;
    reg [0:0] redist70_i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0_b_1_q;
    reg [0:0] redist71_i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b_1_q;
    reg [0:0] redist72_i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b_1_q;
    reg [0:0] redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_q;
    reg [0:0] redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_delay_0;
    reg [0:0] redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_delay_1;
    reg [11:0] redist74_i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_11_b_1_q;
    reg [63:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_outputreg0_q;
    wire redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_reset0;
    wire [63:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_ia;
    wire [4:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_aa;
    wire [4:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_ab;
    wire [63:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_iq;
    wire [63:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_q;
    wire [4:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_q;
    (* preserve *) reg [4:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_i;
    (* preserve *) reg redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_eq;
    reg [4:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_wraddr_q;
    wire [5:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_last_q;
    wire [5:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmp_b;
    wire [0:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmp_q;
    (* dont_merge *) reg [0:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmpReg_q;
    wire [0:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_notEnable_q;
    wire [0:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_nor_q;
    (* dont_merge *) reg [0:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_sticky_ena_q;
    wire [0:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_enaAnd_q;
    wire redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_reset0;
    wire [31:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_ia;
    wire [0:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_aa;
    wire [0:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_ab;
    wire [31:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_iq;
    wire [31:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_q;
    wire [0:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_rdcnt_q;
    (* preserve *) reg [0:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_rdcnt_i;
    reg [0:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_cmpReg_q;
    wire [0:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_notEnable_q;
    wire [0:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_nor_q;
    (* dont_merge *) reg [0:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_sticky_ena_q;
    wire [0:0] redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_enaAnd_q;
    reg [55:0] redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_inputreg0_q;
    wire redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_reset0;
    wire [63:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_ia;
    wire [4:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_aa;
    wire [4:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_ab;
    wire [63:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_iq;
    wire [63:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_q;
    wire [4:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_rdcnt_i;
    reg [4:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_wraddr_q;
    wire [5:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_last_q;
    wire [5:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmp_b;
    wire [0:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmpReg_q;
    wire [0:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_notEnable_q;
    wire [0:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_sticky_ena_q;
    wire [0:0] redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_enaAnd_q;
    wire redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_reset0;
    wire [63:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_ia;
    wire [4:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_aa;
    wire [4:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_ab;
    wire [63:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_iq;
    wire [63:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_q;
    wire [4:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_rdcnt_i;
    reg [4:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_wraddr_q;
    wire [5:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_last_q;
    wire [5:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmp_b;
    wire [0:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmpReg_q;
    wire [0:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_notEnable_q;
    wire [0:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_sticky_ena_q;
    wire [0:0] redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist14_sync_together363_aunroll_x_in_i_valid_71(DELAY,1701)
    dspba_delay_ver #( .width(1), .depth(71), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together363_aunroll_x_in_i_valid_71 ( .xin(in_i_valid), .xout(redist14_sync_together363_aunroll_x_in_i_valid_71_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // leftShiftStage2Idx1Rng32_uid1364_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1363)@1253
    assign leftShiftStage2Idx1Rng32_uid1364_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[31:0];
    assign leftShiftStage2Idx1Rng32_uid1364_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage2Idx1Rng32_uid1364_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // c_i32_0317(CONSTANT,22)
    assign c_i32_0317_q = $unsigned(32'b00000000000000000000000000000000);

    // leftShiftStage2Idx1_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1364)@1253
    assign leftShiftStage2Idx1_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage2Idx1Rng32_uid1364_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0317_q};

    // leftShiftStage1Idx1Rng16_uid1359_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1358)@1253
    assign leftShiftStage1Idx1Rng16_uid1359_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[47:0];
    assign leftShiftStage1Idx1Rng16_uid1359_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage1Idx1Rng16_uid1359_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // c_i16_0355(CONSTANT,17)
    assign c_i16_0355_q = $unsigned(16'b0000000000000000);

    // leftShiftStage1Idx1_uid1360_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1359)@1253
    assign leftShiftStage1Idx1_uid1360_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage1Idx1Rng16_uid1359_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0355_q};

    // leftShiftStage0Idx1Rng4_uid1354_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1353)@1253
    assign leftShiftStage0Idx1Rng4_uid1354_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1354_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng4_uid1354_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[59:0];

    // i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15(CONSTANT,144)
    assign i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q = $unsigned(4'b0000);

    // leftShiftStage0Idx1_uid1355_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1354)@1253
    assign leftShiftStage0Idx1_uid1355_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng4_uid1354_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q};

    // i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_const_63(CONSTANT,387)
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_const_63_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63(CONSTANT,237)
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63_q = $unsigned(51'b000000000000000000000000000000000000000000000000000);

    // i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_const_31(CONSTANT,193)
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_const_31_q = $unsigned(19'b0000000000000000000);

    // rightShiftStage3Idx1Rng32_uid1652_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1651)@1237
    assign rightShiftStage3Idx1Rng32_uid1652_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:32];

    // rightShiftStage3Idx1_uid1654_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1653)@1237
    assign rightShiftStage3Idx1_uid1654_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i32_0317_q, rightShiftStage3Idx1Rng32_uid1652_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage2Idx1Rng16_uid1647_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1646)@1237
    assign rightShiftStage2Idx1Rng16_uid1647_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage2Idx1_uid1649_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1648)@1237
    assign rightShiftStage2Idx1_uid1649_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0355_q, rightShiftStage2Idx1Rng16_uid1647_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1(CONSTANT,152)
    assign i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid1642_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1641)@1237
    assign rightShiftStage1Idx1Rng2_uid1642_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:2];

    // rightShiftStage1Idx1_uid1644_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1643)@1237
    assign rightShiftStage1Idx1_uid1644_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q, rightShiftStage1Idx1Rng2_uid1642_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1637_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1636)@1237
    assign rightShiftStage0Idx1Rng1_uid1637_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut_1_q[63:1];

    // rightShiftStage0Idx1_uid1639_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1638)@1237
    assign rightShiftStage0Idx1_uid1639_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1637_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_notEnable(LOGICAL,1771)
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_nor(LOGICAL,1772)
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_nor_q = ~ (redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_notEnable_q | redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_sticky_ena_q);

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_last(CONSTANT,1768)
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_last_q = $unsigned(6'b010110);

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmp(LOGICAL,1769)
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmp_b = {1'b0, redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_q};
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmp_q = $unsigned(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_last_q == redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmp_b ? 1'b1 : 1'b0);

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmpReg(REG,1770)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmpReg_q <= $unsigned(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmp_q);
        end
    end

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_sticky_ena(REG,1773)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_nor_q == 1'b1)
        begin
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_sticky_ena_q <= $unsigned(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_cmpReg_q);
        end
    end

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_enaAnd(LOGICAL,1774)
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_enaAnd_q = redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_sticky_ena_q & VCC_q;

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt(COUNTER,1766)
    // low=0, high=23, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_i <= 5'd0;
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_i == 5'd22)
            begin
                redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_eq <= 1'b0;
            end
            if (redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_eq == 1'b1)
            begin
                redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_i <= $unsigned(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_i) + $unsigned(5'd9);
            end
            else
            begin
                redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_i <= $unsigned(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_q = redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_i[4:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112(BLACKBOX,776)@1184
    // out out_primWireOut@1195
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220000cqdq06oucqd0060oqf0z thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112 (
        .in_0(in_c0_eni3_2_tpl),
        .in_1(in_c0_eni3_3_tpl),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_wraddr(REG,1767)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_wraddr_q <= $unsigned(5'b10111);
        end
        else
        begin
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_wraddr_q <= $unsigned(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_q);
        end
    end

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem(DUALMEM,1765)
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_ia = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut);
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_aa = redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_wraddr_q;
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_ab = redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_rdcnt_q;
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(24),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(24),
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
    ) redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_dmem (
        .clocken1(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_reset0),
        .clock1(clock),
        .address_a(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_aa),
        .data_a(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_ab),
        .q_b(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_iq),
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
    assign redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_q = redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_iq[63:0];

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_outputreg0(DELAY,1764)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_outputreg0_q <= '0;
        end
        else
        begin
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_outputreg0_q <= $unsigned(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_mem_q);
        end
    end

    // redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_notEnable(LOGICAL,1790)
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_nor(LOGICAL,1791)
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_nor_q = ~ (redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_notEnable_q | redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_sticky_ena_q);

    // redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_last(CONSTANT,1787)
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_last_q = $unsigned(6'b011110);

    // redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmp(LOGICAL,1788)
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmp_b = {1'b0, redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_rdcnt_q};
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmp_q = $unsigned(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_last_q == redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmpReg(REG,1789)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmpReg_q <= $unsigned(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmp_q);
        end
    end

    // redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_sticky_ena(REG,1792)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_nor_q == 1'b1)
        begin
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_sticky_ena_q <= $unsigned(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_cmpReg_q);
        end
    end

    // redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_enaAnd(LOGICAL,1793)
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_enaAnd_q = redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_sticky_ena_q & VCC_q;

    // redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_rdcnt(COUNTER,1785)
    // low=0, high=31, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_rdcnt_i <= 5'd0;
        end
        else
        begin
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_rdcnt_i <= $unsigned(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_rdcnt_i) + $unsigned(5'd1);
        end
    end
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_rdcnt_q = redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_rdcnt_i[4:0];

    // redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_wraddr(REG,1786)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_wraddr_q <= $unsigned(5'b11111);
        end
        else
        begin
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_wraddr_q <= $unsigned(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_rdcnt_q);
        end
    end

    // redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem(DUALMEM,1784)
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_ia = $unsigned(in_c0_eni3_1_tpl);
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_aa = redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_wraddr_q;
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_ab = redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_rdcnt_q;
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(32),
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
    ) redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_dmem (
        .clocken1(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_aa),
        .data_a(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_ab),
        .q_b(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_iq),
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
    assign redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_q = redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_iq[63:0];

    // redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35(DELAY,1699)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_delay_0 <= '0;
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_q <= '0;
        end
        else
        begin
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_delay_0 <= $unsigned(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_split_0_mem_q);
            redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_q <= redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_delay_0;
        end
    end

    // redist13_sync_together363_aunroll_x_in_c0_eni3_1_tpl_36(DELAY,1700)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together363_aunroll_x_in_c0_eni3_1_tpl_36_q <= '0;
        end
        else
        begin
            redist13_sync_together363_aunroll_x_in_c0_eni3_1_tpl_36_q <= $unsigned(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_q);
        end
    end

    // c_double_1_000000e_00304(FLOATCONSTANT,14)
    assign c_double_1_000000e_00304_q = $unsigned(64'b0011111111110000000000000000000000000000000000000000000000000000);

    // c_double_1_000000e_13302(FLOATCONSTANT,16)
    assign c_double_1_000000e_13302_q = $unsigned(64'b0011110100111100001001011100001001101000010010010111011010000010);

    // frac_y_uid1108_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(BITSELECT,1107)@1219
    assign frac_y_uid1108_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b = c_double_1_000000e_13302_q[51:0];

    // fracXIsZero_uid1111_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1110)@1219
    assign fracXIsZero_uid1111_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = $unsigned(i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q == frac_y_uid1108_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b ? 1'b1 : 1'b0);

    // fracXIsNotZero_uid1112_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1111)@1219
    assign fracXIsNotZero_uid1112_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = ~ (fracXIsZero_uid1111_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q);

    // cstAllOWE_uid1027_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(CONSTANT,1026)
    assign cstAllOWE_uid1027_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = $unsigned(11'b11111111111);

    // exp_y_uid1107_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(BITSELECT,1106)@1219
    assign exp_y_uid1107_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b = c_double_1_000000e_13302_q[62:52];

    // expXIsMax_uid1110_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1109)@1219
    assign expXIsMax_uid1110_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = $unsigned(exp_y_uid1107_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b == cstAllOWE_uid1027_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q ? 1'b1 : 1'b0);

    // excN_y_uid1115_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1114)@1219
    assign excN_y_uid1115_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = expXIsMax_uid1110_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q & fracXIsNotZero_uid1112_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;

    // frac_y_uid1048_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(BITSELECT,1047)@1219
    assign frac_y_uid1048_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b = redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_q[51:0];

    // fracXIsZero_uid1051_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1050)@1219
    assign fracXIsZero_uid1051_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = $unsigned(i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q == frac_y_uid1048_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b ? 1'b1 : 1'b0);

    // fracXIsNotZero_uid1052_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1051)@1219
    assign fracXIsNotZero_uid1052_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = ~ (fracXIsZero_uid1051_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q);

    // exp_y_uid1047_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(BITSELECT,1046)@1219
    assign exp_y_uid1047_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b = redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_q[62:52];

    // expXIsMax_uid1050_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1049)@1219
    assign expXIsMax_uid1050_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = $unsigned(exp_y_uid1047_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b == cstAllOWE_uid1027_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q ? 1'b1 : 1'b0);

    // excN_y_uid1055_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1054)@1219
    assign excN_y_uid1055_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = expXIsMax_uid1050_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q & fracXIsNotZero_uid1052_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;

    // oneIsNaN_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1120)@1219 + 1
    assign oneIsNaN_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_qi = excN_y_uid1055_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q | excN_y_uid1115_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_delay ( .xin(oneIsNaN_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_qi), .xout(oneIsNaN_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10(CONSTANT,231)
    assign i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q = $unsigned(11'b00000000000);

    // expXIsZero_uid1109_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1108)@1219
    assign expXIsZero_uid1109_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = $unsigned(exp_y_uid1107_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b == i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q ? 1'b1 : 1'b0);

    // excZ_y_uid1113_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1112)@1219
    assign excZ_y_uid1113_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = expXIsZero_uid1109_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q & fracXIsZero_uid1111_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;

    // expXIsZero_uid1049_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1048)@1219
    assign expXIsZero_uid1049_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = $unsigned(exp_y_uid1047_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b == i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q ? 1'b1 : 1'b0);

    // excZ_y_uid1053_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1052)@1219
    assign excZ_y_uid1053_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = expXIsZero_uid1049_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q & fracXIsZero_uid1051_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;

    // zeroInputs_uid1134_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1133)@1219 + 1
    assign zeroInputs_uid1134_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_qi = excZ_y_uid1053_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q & excZ_y_uid1113_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    zeroInputs_uid1134_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_delay ( .xin(zeroInputs_uid1134_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_qi), .xout(zeroInputs_uid1134_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // two_uid1077_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(CONSTANT,1076)
    assign two_uid1077_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = $unsigned(2'b10);

    // signY_uid1136_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(BITSELECT,1135)@1220
    assign signY_uid1136_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b = $unsigned(c_double_1_000000e_13302_q[63:63]);

    // signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(BITSELECT,1075)@1219
    assign signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b = $unsigned(redist12_sync_together363_aunroll_x_in_c0_eni3_1_tpl_35_q[63:63]);

    // redist10_signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1(DELAY,1697)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q <= '0;
        end
        else
        begin
            redist10_signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q <= $unsigned(signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b);
        end
    end

    // concSYSX_uid1138_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(BITJOIN,1137)@1220
    assign concSYSX_uid1138_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = {signY_uid1136_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b, redist10_signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q};

    // sxGTsy_uid1139_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1138)@1220
    assign sxGTsy_uid1139_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = $unsigned(concSYSX_uid1138_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q == two_uid1077_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q ? 1'b1 : 1'b0);

    // expFracY_uid1068_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(BITJOIN,1067)@1219
    assign expFracY_uid1068_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = {exp_y_uid1047_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b, frac_y_uid1048_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b};

    // expFracY_uid1128_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(BITJOIN,1127)@1219
    assign expFracY_uid1128_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = {exp_y_uid1107_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b, frac_y_uid1108_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b};

    // efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(COMPARE,1132)@1219
    assign efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_a = {2'b00, expFracY_uid1128_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q};
    assign efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b = {2'b00, expFracY_uid1068_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q};
    assign efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_o = $unsigned(efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_a) - $unsigned(efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b);
    assign efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_n[0] = ~ (efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_o[64]);

    // efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(COMPARE,1131)@1219
    assign efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_a = {2'b00, expFracY_uid1068_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q};
    assign efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b = {2'b00, expFracY_uid1128_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q};
    assign efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_o = $unsigned(efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_a) - $unsigned(efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b);
    assign efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_n[0] = ~ (efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_o[64]);

    // expFracCompMux_uid1142_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(MUX,1141)@1219 + 1
    assign expFracCompMux_uid1142_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_s = signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expFracCompMux_uid1142_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q <= 1'b0;
        end
        else
        begin
            unique case (expFracCompMux_uid1142_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_s)
                1'b0 : expFracCompMux_uid1142_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q <= efxGTEefy_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_n;
                1'b1 : expFracCompMux_uid1142_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q <= efxLTEefy_uid1133_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_n;
                default : expFracCompMux_uid1142_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q <= 1'b0;
            endcase
        end
    end

    // xorSigns_uid1140_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1139)@1220
    assign xorSigns_uid1140_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = redist10_signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q ^ signY_uid1136_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_b;

    // sxEQsy_uid1141_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1140)@1220
    assign sxEQsy_uid1141_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = ~ (xorSigns_uid1140_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q);

    // sxEQsyExpFracCompMux_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1142)@1220
    assign sxEQsyExpFracCompMux_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = sxEQsy_uid1141_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q & expFracCompMux_uid1142_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;

    // r_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1143)@1220
    assign r_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = sxEQsyExpFracCompMux_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q | sxGTsy_uid1139_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q | zeroInputs_uid1134_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;

    // rPostExc_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(LOGICAL,1144)@1220
    assign rPostExc_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q = r_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q | oneIsNaN_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;

    // c_double_1_000000e_13301(FLOATCONSTANT,15)
    assign c_double_1_000000e_13301_q = $unsigned(64'b1011110100111100001001011100001001101000010010010111011010000010);

    // frac_x_uid1031_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(BITSELECT,1030)@1219
    assign frac_x_uid1031_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b = c_double_1_000000e_13301_q[51:0];

    // fracXIsZero_uid1034_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1033)@1219
    assign fracXIsZero_uid1034_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = $unsigned(i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q == frac_x_uid1031_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b ? 1'b1 : 1'b0);

    // fracXIsNotZero_uid1035_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1034)@1219
    assign fracXIsNotZero_uid1035_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = ~ (fracXIsZero_uid1034_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q);

    // exp_x_uid1030_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(BITSELECT,1029)@1219
    assign exp_x_uid1030_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b = c_double_1_000000e_13301_q[62:52];

    // expXIsMax_uid1033_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1032)@1219
    assign expXIsMax_uid1033_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = $unsigned(exp_x_uid1030_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b == cstAllOWE_uid1027_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q ? 1'b1 : 1'b0);

    // excN_x_uid1038_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1037)@1219
    assign excN_x_uid1038_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = expXIsMax_uid1033_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q & fracXIsNotZero_uid1035_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;

    // oneIsNaN_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1060)@1219 + 1
    assign oneIsNaN_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_qi = excN_x_uid1038_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q | excN_y_uid1055_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_delay ( .xin(oneIsNaN_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_qi), .xout(oneIsNaN_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expXIsZero_uid1032_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1031)@1219
    assign expXIsZero_uid1032_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = $unsigned(exp_x_uid1030_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b == i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q ? 1'b1 : 1'b0);

    // excZ_x_uid1036_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1035)@1219
    assign excZ_x_uid1036_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = expXIsZero_uid1032_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q & fracXIsZero_uid1034_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;

    // zeroInputs_uid1074_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1073)@1219 + 1
    assign zeroInputs_uid1074_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_qi = excZ_x_uid1036_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q & excZ_y_uid1053_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    zeroInputs_uid1074_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_delay ( .xin(zeroInputs_uid1074_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_qi), .xout(zeroInputs_uid1074_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signX_uid1075_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(BITSELECT,1074)@1219
    assign signX_uid1075_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b = $unsigned(c_double_1_000000e_13301_q[63:63]);

    // redist11_signX_uid1075_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1(DELAY,1698)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_signX_uid1075_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q <= '0;
        end
        else
        begin
            redist11_signX_uid1075_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q <= $unsigned(signX_uid1075_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b);
        end
    end

    // concSYSX_uid1078_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(BITJOIN,1077)@1220
    assign concSYSX_uid1078_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = {redist10_signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q, redist11_signX_uid1075_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q};

    // sxGTsy_uid1079_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1078)@1220
    assign sxGTsy_uid1079_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = $unsigned(concSYSX_uid1078_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q == two_uid1077_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q ? 1'b1 : 1'b0);

    // expFracX_uid1066_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(BITJOIN,1065)@1219
    assign expFracX_uid1066_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = {exp_x_uid1030_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b, frac_x_uid1031_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b};

    // efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(COMPARE,1072)@1219
    assign efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_a = {2'b00, expFracY_uid1068_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q};
    assign efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b = {2'b00, expFracX_uid1066_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q};
    assign efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_o = $unsigned(efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_a) - $unsigned(efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b);
    assign efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_n[0] = ~ (efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_o[64]);

    // efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(COMPARE,1071)@1219
    assign efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_a = {2'b00, expFracX_uid1066_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q};
    assign efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b = {2'b00, expFracY_uid1068_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q};
    assign efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_o = $unsigned(efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_a) - $unsigned(efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b);
    assign efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_n[0] = ~ (efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_o[64]);

    // expFracCompMux_uid1082_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(MUX,1081)@1219 + 1
    assign expFracCompMux_uid1082_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_s = signX_uid1075_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expFracCompMux_uid1082_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q <= 1'b0;
        end
        else
        begin
            unique case (expFracCompMux_uid1082_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_s)
                1'b0 : expFracCompMux_uid1082_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q <= efxGTEefy_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_n;
                1'b1 : expFracCompMux_uid1082_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q <= efxLTEefy_uid1073_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_n;
                default : expFracCompMux_uid1082_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q <= 1'b0;
            endcase
        end
    end

    // xorSigns_uid1080_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1079)@1220
    assign xorSigns_uid1080_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = redist11_signX_uid1075_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q ^ redist10_signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q;

    // sxEQsy_uid1081_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1080)@1220
    assign sxEQsy_uid1081_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = ~ (xorSigns_uid1080_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q);

    // sxEQsyExpFracCompMux_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1082)@1220
    assign sxEQsyExpFracCompMux_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = sxEQsy_uid1081_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q & expFracCompMux_uid1082_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;

    // r_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1083)@1220
    assign r_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = sxEQsyExpFracCompMux_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q | sxGTsy_uid1079_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q | zeroInputs_uid1074_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;

    // rPostExc_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(LOGICAL,1084)@1220
    assign rPostExc_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q = r_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q | oneIsNaN_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q;

    // i_or_cond_i_not_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214(LOGICAL,575)@1220
    assign i_or_cond_i_not_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_q = rPostExc_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q | rPostExc_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_q;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217(MUX,613)@1220 + 1
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_s = i_or_cond_i_not_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_q <= 64'b0;
        end
        else
        begin
            unique case (i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_s)
                1'b0 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_q <= c_double_1_000000e_00304_q;
                1'b1 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_q <= redist13_sync_together363_aunroll_x_in_c0_eni3_1_tpl_36_q;
                default : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_q <= 64'b0;
            endcase
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216(BLACKBOX,813)@1184
    // out out_primWireOut@1220
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220001dq06oucqdq06oucqp0zd thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216 (
        .in_0(c_double_1_000000e_00304_q),
        .in_1(in_c0_eni3_1_tpl),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut_1(DELAY,1703)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut);
        end
    end

    // c_double_0_000000e_00303(FLOATCONSTANT,13)
    assign c_double_0_000000e_00303_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // frac_y_uid1168_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(BITSELECT,1167)@1219
    assign frac_y_uid1168_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b = c_double_0_000000e_00303_q[51:0];

    // fracXIsZero_uid1171_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1170)@1219
    assign fracXIsZero_uid1171_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = $unsigned(i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q == frac_y_uid1168_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b ? 1'b1 : 1'b0);

    // exp_y_uid1167_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(BITSELECT,1166)@1219
    assign exp_y_uid1167_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b = c_double_0_000000e_00303_q[62:52];

    // expXIsZero_uid1169_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1168)@1219
    assign expXIsZero_uid1169_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = $unsigned(exp_y_uid1167_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b == i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q ? 1'b1 : 1'b0);

    // excZ_y_uid1173_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1172)@1219
    assign excZ_y_uid1173_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = expXIsZero_uid1169_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q & fracXIsZero_uid1171_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;

    // invExcYZ_uid1203_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1202)@1219
    assign invExcYZ_uid1203_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = ~ (excZ_y_uid1173_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q);

    // invExcXZ_uid1204_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1203)@1219
    assign invExcXZ_uid1204_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = ~ (excZ_y_uid1053_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q);

    // oneNonZero_uid1205_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1204)@1219 + 1
    assign oneNonZero_uid1205_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_qi = invExcXZ_uid1204_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q | invExcYZ_uid1203_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid1205_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_delay ( .xin(oneNonZero_uid1205_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_qi), .xout(oneNonZero_uid1205_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signY_uid1196_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(BITSELECT,1195)@1220
    assign signY_uid1196_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b = $unsigned(c_double_0_000000e_00303_q[63:63]);

    // concSXSY_uid1198_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(BITJOIN,1197)@1220
    assign concSXSY_uid1198_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = {redist10_signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q, signY_uid1196_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b};

    // sxLTsy_uid1199_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1198)@1220
    assign sxLTsy_uid1199_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = $unsigned(concSXSY_uid1198_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q == two_uid1077_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q ? 1'b1 : 1'b0);

    // rc2_uid1206_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1205)@1220
    assign rc2_uid1206_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = sxLTsy_uid1199_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q & oneNonZero_uid1205_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;

    // expFracY_uid1188_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(BITJOIN,1187)@1219
    assign expFracY_uid1188_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = {exp_y_uid1167_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b, frac_y_uid1168_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b};

    // efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(COMPARE,1189)@1219
    assign efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_a = {2'b00, expFracY_uid1188_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q};
    assign efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b = {2'b00, expFracY_uid1068_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q};
    assign efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_o = $unsigned(efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_a) - $unsigned(efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b);
    assign efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_c[0] = efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_o[64];

    // efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(COMPARE,1190)@1219
    assign efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_a = {2'b00, expFracY_uid1068_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q};
    assign efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b = {2'b00, expFracY_uid1188_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q};
    assign efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_o = $unsigned(efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_a) - $unsigned(efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b);
    assign efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_c[0] = efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_o[64];

    // expFracCompMux_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(MUX,1201)@1219 + 1
    assign expFracCompMux_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_s = signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expFracCompMux_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q <= 1'b0;
        end
        else
        begin
            unique case (expFracCompMux_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_s)
                1'b0 : expFracCompMux_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q <= efxLTefy_uid1191_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_c;
                1'b1 : expFracCompMux_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q <= efxGTefy_uid1190_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_c;
                default : expFracCompMux_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q <= 1'b0;
            endcase
        end
    end

    // xorSigns_uid1200_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1199)@1220
    assign xorSigns_uid1200_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = redist10_signY_uid1076_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_b_1_q ^ signY_uid1196_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b;

    // sxEQsy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1200)@1220
    assign sxEQsy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = ~ (xorSigns_uid1200_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q);

    // sxEQsyExpFracCompMux_uid1207_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1206)@1220
    assign sxEQsyExpFracCompMux_uid1207_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = sxEQsy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q & expFracCompMux_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;

    // r_uid1208_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1207)@1220
    assign r_uid1208_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = sxEQsyExpFracCompMux_uid1207_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q | rc2_uid1206_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;

    // fracXIsNotZero_uid1172_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1171)@1219
    assign fracXIsNotZero_uid1172_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = ~ (fracXIsZero_uid1171_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q);

    // expXIsMax_uid1170_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1169)@1219
    assign expXIsMax_uid1170_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = $unsigned(exp_y_uid1167_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_b == cstAllOWE_uid1027_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q ? 1'b1 : 1'b0);

    // excN_y_uid1175_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1174)@1219
    assign excN_y_uid1175_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = expXIsMax_uid1170_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q & fracXIsNotZero_uid1172_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;

    // oneIsNaN_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,1180)@1219 + 1
    assign oneIsNaN_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_qi = excN_y_uid1055_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_q | excN_y_uid1175_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_delay ( .xin(oneIsNaN_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_qi), .xout(oneIsNaN_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(MUX,1208)@1220
    assign rPostExc_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_s = oneIsNaN_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    always @(rPostExc_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_s or r_uid1208_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q or GND_q)
    begin
        unique case (rPostExc_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_s)
            1'b0 : rPostExc_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = r_uid1208_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
            1'b1 : rPostExc_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = GND_q;
            default : rPostExc_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = 1'b0;
        endcase
    end

    // i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218(LOGICAL,620)@1220
    assign i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_q = rPostExc_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q ^ VCC_q;

    // i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_219(LOGICAL,621)@1220
    assign i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_219_q = i_or_cond_i_not_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_q ^ VCC_q;

    // i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110(LOGICAL,622)@1220 + 1
    assign i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_qi = i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_219_q | i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_delay ( .xin(i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_qi), .xout(i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111(MUX,614)@1221
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_s = i_selcond_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_q;
    always @(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_s or redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut_1_q or i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_q)
    begin
        unique case (i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_s)
            1'b0 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q = redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut_1_q;
            1'b1 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q = i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_0_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_q;
            default : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q = 64'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113(BLACKBOX,777)@1221
    // out out_primWireOut@1236
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220000dq06oucqdq06oucqp0zd thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113 (
        .in_0(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q),
        .in_1(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_out_primWireOut_26_outputreg0_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut_1(DELAY,1704)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut);
        end
    end

    // rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1640)@1237
    assign rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut_1_q or rightShiftStage0Idx1_uid1639_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut_1_q;
            1'b1 : rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1639_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1645)@1237
    assign rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1644_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1641_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1644_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1650)@1237
    assign rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1649_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1646_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1649_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1656_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1655)@1237
    assign rightShiftStage3_uid1656_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1656_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage3Idx1_uid1654_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1656_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage3_uid1656_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2_uid1651_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage3_uid1656_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage3Idx1_uid1654_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage3_uid1656_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_select_12(BITSELECT,803)@1237
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_select_12_b = rightShiftStage3_uid1656_dupName_15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[12:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_join(BITJOIN,802)@1237
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_select_12_b};

    // i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_BitSelect_for_a(BITSELECT,1330)@1237
    assign i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_BitSelect_for_a_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_join_q[12:12];

    // redist4_i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_BitSelect_for_a_b_1(DELAY,1691)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_BitSelect_for_a_b_1_q <= '0;
        end
        else
        begin
            redist4_i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_BitSelect_for_a_b_1_q <= $unsigned(i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_BitSelect_for_a_b);
        end
    end

    // i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_join(BITJOIN,1331)@1238
    assign i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist4_i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_BitSelect_for_a_b_1_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_vt_select_12(BITSELECT,685)@1238
    assign i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_vt_select_12_b = i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_join_q[12:12];

    // i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_vt_join(BITJOIN,684)@1238
    assign i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63_q, i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_vt_select_12_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_11_q};

    // i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_const_63(CONSTANT,591)
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_const_63_q = $unsigned(53'b00000000000000000000000000000000000000000000000000001);

    // rightShiftStage2Idx1Rng32_uid1394_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1393)@1237
    assign rightShiftStage2Idx1Rng32_uid1394_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:32];

    // rightShiftStage2Idx1_uid1396_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1395)@1237
    assign rightShiftStage2Idx1_uid1396_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i32_0317_q, rightShiftStage2Idx1Rng32_uid1394_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage1Idx1Rng16_uid1389_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1388)@1237
    assign rightShiftStage1Idx1Rng16_uid1389_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage1Idx1_uid1391_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1390)@1237
    assign rightShiftStage1Idx1_uid1391_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0355_q, rightShiftStage1Idx1Rng16_uid1389_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng4_uid1384_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1383)@1237
    assign rightShiftStage0Idx1Rng4_uid1384_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut_1_q[63:4];

    // rightShiftStage0Idx1_uid1386_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1385)@1237
    assign rightShiftStage0Idx1_uid1386_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q, rightShiftStage0Idx1Rng4_uid1384_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1387)@1237
    assign rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut_1_q or rightShiftStage0Idx1_uid1386_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut_1_q;
            1'b1 : rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1386_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1392)@1237
    assign rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1391_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1388_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1391_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1398_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1397)@1237
    assign rightShiftStage2_uid1398_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1398_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1396_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1398_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1398_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1393_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1398_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1396_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1398_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11(BITSELECT,306)@1237
    assign i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11_b = rightShiftStage2_uid1398_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[11:0];

    // i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join(BITJOIN,305)@1237
    assign i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q = {i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q, i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11_b};

    // i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_BitSelect_for_a(BITSELECT,1328)@1237
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_BitSelect_for_a_b = i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q[10:0];
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_BitSelect_for_a_c = i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q[63:63];

    // i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_join(BITJOIN,1329)@1237
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_join_q = {i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_BitSelect_for_a_c, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, VCC_q, i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_BitSelect_for_a_b};

    // i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_10(BITSELECT,593)@1237
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_10_b = i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_join_q[10:0];

    // i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join(BITJOIN,592)@1237
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q = {i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_const_63_q, i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_10_b};

    // i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_const_63(CONSTANT,719)
    assign i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_const_63_q = $unsigned(53'b00000000000000000000000000000000000000000000000000000);

    // i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_BitSelect_for_a(BITSELECT,1336)@1237
    assign i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_BitSelect_for_a_b = i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q[10:0];

    // i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_join(BITJOIN,1337)@1237
    assign i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_BitSelect_for_a_b};

    // i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_10(BITSELECT,721)@1237
    assign i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_10_b = i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_join_q[10:0];

    // i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join(BITJOIN,720)@1237
    assign i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q = {i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_const_63_q, i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_10_b};

    // c_i64_2047308_recast_x(CONSTANT,870)
    assign c_i64_2047308_recast_x_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000011111111111);

    // i_cmp_i2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118(LOGICAL,446)@1237
    assign i_cmp_i2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_q = $unsigned(i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q == c_i64_2047308_recast_x_q ? 1'b1 : 1'b0);

    // i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121(MUX,538)@1237
    assign i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_s = i_cmp_i2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_q;
    always @(i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_s or i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q or i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q)
    begin
        unique case (i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_s)
            1'b0 : i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_q = i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q;
            1'b1 : i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_q = i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q;
            default : i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_q = 64'b0;
        endcase
    end

    // i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11(BITSELECT,541)@1237
    assign i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11_b = i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_q[11:0];

    // redist32_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11_b_1(DELAY,1719)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11_b_1_q <= '0;
        end
        else
        begin
            redist32_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11_b_1_q <= $unsigned(i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11_b);
        end
    end

    // i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join(BITJOIN,540)@1238
    assign i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q = {i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q, redist32_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11_b_1_q};

    // i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129(LOGICAL,560)@1238
    assign i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_q = i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q | i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_vt_join_q;

    // i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_vt_select_12(BITSELECT,563)@1238
    assign i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_vt_select_12_b = i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_q[12:0];

    // i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_vt_join(BITJOIN,562)@1238
    assign i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63_q, i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_vt_select_12_b};

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a(BITSELECT,1275)@1238
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b = i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_vt_join_q[12:12];

    // redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5(DELAY,1696)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_0 <= '0;
            redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_1 <= '0;
            redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_2 <= '0;
            redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_3 <= '0;
            redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_q <= '0;
        end
        else
        begin
            redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_0 <= $unsigned(i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b);
            redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_1 <= redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_0;
            redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_2 <= redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_1;
            redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_3 <= redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_2;
            redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_q <= redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_delay_3;
        end
    end

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_join(BITJOIN,1276)@1243
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist9_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_BitSelect_for_a_b_5_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_select_12(BITSELECT,239)@1243
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_select_12_b = i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_join_q[12:12];

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_join(BITJOIN,238)@1243
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63_q, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_select_12_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_11_q};

    // c_i32_1323(CONSTANT,25)
    assign c_i32_1323_q = $unsigned(32'b11111111111111111111111111111111);

    // redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_notEnable(LOGICAL,1779)
    assign redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_nor(LOGICAL,1780)
    assign redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_nor_q = ~ (redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_notEnable_q | redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_sticky_ena_q);

    // redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_cmpReg(REG,1778)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_sticky_ena(REG,1781)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_nor_q == 1'b1)
        begin
            redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_sticky_ena_q <= $unsigned(redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_cmpReg_q);
        end
    end

    // redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_enaAnd(LOGICAL,1782)
    assign redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_enaAnd_q = redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_sticky_ena_q & VCC_q;

    // redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_rdcnt(COUNTER,1776)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_rdcnt_i <= $unsigned(redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_rdcnt_q = redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_rdcnt_i[0:0];

    // i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31(CONSTANT,78)
    assign i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31_q = $unsigned(20'b00000000000000000000);

    // i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_sel_x(BITSELECT,1011)@1238
    assign i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_sel_x_b = i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_vt_join_q[31:0];

    // i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_select_12(BITSELECT,775)@1238
    assign i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_select_12_b = i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_sel_x_b[12:0];

    // i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_join(BITJOIN,774)@1238
    assign i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_join_q = {i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_const_31_q, i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_select_12_b};

    // i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_BitSelect_for_a(BITSELECT,1321)@1238
    assign i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_BitSelect_for_a_b = i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_join_q[11:0];

    // i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_join(BITJOIN,1322)@1238
    assign i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_BitSelect_for_a_b};

    // i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_select_11(BITSELECT,524)@1238
    assign i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_select_11_b = i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_join_q[11:0];

    // i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join(BITJOIN,523)@1238
    assign i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31_q, i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_select_11_b};

    // redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_wraddr(REG,1777)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_wraddr_q <= $unsigned(redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_rdcnt_q);
        end
    end

    // redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem(DUALMEM,1775)
    assign redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_ia = $unsigned(i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q);
    assign redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_aa = redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_wraddr_q;
    assign redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_ab = redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_rdcnt_q;
    assign redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
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
    ) redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_dmem (
        .clocken1(redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_reset0),
        .clock1(clock),
        .address_a(redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_aa),
        .data_a(redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_ab),
        .q_b(redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_iq),
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
    assign redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_q = redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_iq[31:0];

    // redist37_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_4(DELAY,1724)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_4_q <= '0;
        end
        else
        begin
            redist37_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_4_q <= $unsigned(redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_q);
        end
    end

    // i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150(ADD,744)@1242
    assign i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_a = {1'b0, redist37_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_4_q};
    assign i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_b = {1'b0, c_i32_1323_q};
    assign i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_o = $unsigned(i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_a) + $unsigned(i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_b);
    assign i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_q = i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_o[32:0];

    // bgTrunc_i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_sel_x(BITSELECT,860)@1242
    assign bgTrunc_i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_sel_x_b = i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_q[31:0];

    // c_i32_1320(CONSTANT,24)
    assign c_i32_1320_q = $unsigned(32'b00000000000000000000000000000001);

    // i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146(COMPARE,435)@1238
    assign i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_a = {2'b00, c_i32_1320_q};
    assign i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_b = {2'b00, i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q};
    assign i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_o = $unsigned(i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_a) - $unsigned(i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_b);
    assign i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c[0] = i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_o[33];

    // redist43_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_1(DELAY,1730)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_1_q <= '0;
        end
        else
        begin
            redist43_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_1_q <= $unsigned(i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c);
        end
    end

    // redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4(DELAY,1731)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_delay_0 <= '0;
            redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_delay_1 <= '0;
            redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_q <= '0;
        end
        else
        begin
            redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_delay_0 <= $unsigned(redist43_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_1_q);
            redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_delay_1 <= redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_delay_0;
            redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_q <= redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_delay_1;
        end
    end

    // i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159(MUX,164)@1242 + 1
    assign i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_s = redist44_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_s)
                1'b0 : i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_q <= c_i32_0317_q;
                1'b1 : i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_q <= bgTrunc_i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_sel_x_b;
                default : i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_q <= 32'b0;
            endcase
        end
    end

    // i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135(LOGICAL,444)@1238
    assign i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q = $unsigned(i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q == c_i32_0317_q ? 1'b1 : 1'b0);

    // redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3(DELAY,1728)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_delay_0 <= '0;
            redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_delay_1 <= '0;
            redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_q <= '0;
        end
        else
        begin
            redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_delay_0 <= $unsigned(i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q);
            redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_delay_1 <= redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_delay_0;
            redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_q <= redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_delay_1;
        end
    end

    // i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190(MUX,77)@1241
    assign i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_s = redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_q;
    always @(i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_s or redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_q or c_i32_1320_q)
    begin
        unique case (i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_s)
            1'b0 : i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_q = redist36_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_3_mem_q;
            1'b1 : i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_q = c_i32_1320_q;
            default : i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_q = 32'b0;
        endcase
    end

    // i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_11(BITSELECT,80)@1241
    assign i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_11_b = i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_q[11:0];

    // redist74_i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_11_b_1(DELAY,1761)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_11_b_1_q <= '0;
        end
        else
        begin
            redist74_i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_11_b_1_q <= $unsigned(i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_11_b);
        end
    end

    // i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_join(BITJOIN,79)@1242
    assign i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31_q, redist74_i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_11_b_1_q};

    // i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_const_63(CONSTANT,111)
    assign i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_const_63_q = $unsigned(5'b00000);

    // i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63(CONSTANT,274)
    assign i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q = $unsigned(8'b00000000);

    // i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_const_63(CONSTANT,725)
    assign i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_const_63_q = $unsigned(37'b0000000000000000000000000000000000000);

    // rightShiftStage3Idx1Rng16_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1568)@1240
    assign rightShiftStage3Idx1Rng16_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage3Idx1_uid1571_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1570)@1240
    assign rightShiftStage3Idx1_uid1571_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0355_q, rightShiftStage3Idx1Rng16_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage2Idx1Rng8_uid1564_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1563)@1240
    assign rightShiftStage2Idx1Rng8_uid1564_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:8];

    // rightShiftStage2Idx1_uid1566_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1565)@1240
    assign rightShiftStage2Idx1_uid1566_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, rightShiftStage2Idx1Rng8_uid1564_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage1Idx1Rng4_uid1559_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1558)@1240
    assign rightShiftStage1Idx1Rng4_uid1559_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:4];

    // rightShiftStage1Idx1_uid1561_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1560)@1240
    assign rightShiftStage1Idx1_uid1561_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q, rightShiftStage1Idx1Rng4_uid1559_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1554_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1553)@1240
    assign rightShiftStage0Idx1Rng1_uid1554_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q[63:1];

    // rightShiftStage0Idx1_uid1556_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1555)@1240
    assign rightShiftStage0Idx1_uid1556_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1554_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // leftShiftStage1Idx1Rng2_uid1377_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1376)@1239
    assign leftShiftStage1Idx1Rng2_uid1377_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[61:0];
    assign leftShiftStage1Idx1Rng2_uid1377_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage1Idx1Rng2_uid1377_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage1Idx1_uid1378_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1377)@1239
    assign leftShiftStage1Idx1_uid1378_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage1Idx1Rng2_uid1377_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1372_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1371)@1239
    assign leftShiftStage0Idx1Rng1_uid1372_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1372_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1372_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1373_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1372)@1239
    assign leftShiftStage0Idx1_uid1373_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1372_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // c_i64_4503599627370495306(CONSTANT,59)
    assign c_i64_4503599627370495306_q = $unsigned(64'b0000000000001111111111111111111111111111111111111111111111111111);

    // i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115(LOGICAL,255)@1237
    assign i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_q = redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_out_primWireOut_1_q & c_i64_4503599627370495306_q;

    // i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51(BITSELECT,258)@1237
    assign i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b = i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_q[51:0];

    // redist58_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b_2(DELAY,1745)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b_2_delay_0 <= '0;
            redist58_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b_2_q <= '0;
        end
        else
        begin
            redist58_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b_2_delay_0 <= $unsigned(i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b);
            redist58_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b_2_q <= redist58_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b_2_delay_0;
        end
    end

    // i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join(BITJOIN,257)@1239
    assign i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_11_q, redist58_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_51_b_2_q};

    // i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_const_63(CONSTANT,566)
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_const_63_q = $unsigned(12'b000000000001);

    // i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a(BITSELECT,1323)@1239
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b = i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q[51:0];
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_c = i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q[63:63];

    // i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_join(BITJOIN,1324)@1239
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_join_q = {i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_c, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, VCC_q, i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b};

    // i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_51(BITSELECT,568)@1239
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_51_b = i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_join_q[51:0];

    // i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join(BITJOIN,567)@1239
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join_q = {i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_const_63_q, i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_51_b};

    // c_i64_0311(CONSTANT,42)
    assign c_i64_0311_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123(LOGICAL,441)@1238 + 1
    assign i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_qi = $unsigned(i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q == c_i64_0311_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_delay ( .xin(i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_qi), .xout(i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125(MUX,269)@1239
    assign i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_s = i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_q;
    always @(i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_s or i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join_q or i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q)
    begin
        unique case (i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_s)
            1'b0 : i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q = i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join_q;
            1'b1 : i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q = i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q;
            default : i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q = 64'b0;
        endcase
    end

    // i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_select_52(BITSELECT,272)@1239
    assign i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_select_52_b = i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q[52:0];

    // i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_join(BITJOIN,271)@1239
    assign i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_join_q = {i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q, i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_select_52_b};

    // leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1374)@1239
    assign leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_join_q or leftShiftStage0Idx1_uid1373_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_join_q;
            1'b1 : leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1373_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1380_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1379)@1239
    assign leftShiftStage1_uid1380_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1380_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage1Idx1_uid1378_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1380_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage1_uid1380_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0_uid1375_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage1_uid1380_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1Idx1_uid1378_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage1_uid1380_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_select_55(BITSELECT,276)@1239
    assign i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_select_55_b = leftShiftStage1_uid1380_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[55:3];

    // i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2(CONSTANT,126)
    assign i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q = $unsigned(3'b000);

    // i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join(BITJOIN,275)@1239
    assign i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_select_55_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1(DELAY,1742)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q <= $unsigned(i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q);
        end
    end

    // rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1557)@1240
    assign rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q or rightShiftStage0Idx1_uid1556_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q;
            1'b1 : rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1556_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1562)@1240
    assign rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1561_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1558_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1561_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1567)@1240
    assign rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1566_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1563_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1566_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1573_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1572)@1240
    assign rightShiftStage3_uid1573_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1573_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage3Idx1_uid1571_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1573_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage3_uid1573_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage3_uid1573_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage3Idx1_uid1571_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage3_uid1573_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_select_26(BITSELECT,727)@1240
    assign i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_select_26_b = rightShiftStage3_uid1573_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[26:0];

    // i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_join(BITJOIN,726)@1240
    assign i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_join_q = {i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_const_63_q, i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_select_26_b};

    // i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_const_31(CONSTANT,241)
    assign i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_const_31_q = $unsigned(21'b000000000000000000000);

    // i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_vt_select_42(BITSELECT,740)@1240
    assign i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_vt_select_42_b = rightShiftStage2_uid1568_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[42:0];

    // i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_vt_join(BITJOIN,739)@1240
    assign i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_vt_join_q = {i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_const_31_q, i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_vt_select_42_b};

    // i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_BitSelect_for_a(BITSELECT,1279)@1239
    assign i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_BitSelect_for_a_b = i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q[39:24];

    // i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_join(BITJOIN,1280)@1239
    assign i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_select_39(BITSELECT,268)@1239
    assign i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_select_39_b = i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_join_q[39:24];

    // i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_const_23(CONSTANT,260)
    assign i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_const_23_q = $unsigned(24'b000000000000000000000000);

    // i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_join(BITJOIN,267)@1239
    assign i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_join_q = {i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_const_23_q, i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_select_39_b, i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_const_23_q};

    // i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144(LOGICAL,433)@1239 + 1
    assign i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_qi = $unsigned(i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_join_q != c_i64_0311_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_delay ( .xin(i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_qi), .xout(i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149(MUX,492)@1240
    assign i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_s = i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_q;
    always @(i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_s or redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q or i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_vt_join_q)
    begin
        unique case (i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_s)
            1'b0 : i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q = redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q;
            1'b1 : i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q = i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_vt_join_q;
            default : i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q = 64'b0;
        endcase
    end

    // i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_select_55(BITSELECT,495)@1240
    assign i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_select_55_b = i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q[55:0];

    // i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_join(BITJOIN,494)@1240
    assign i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_select_55_b};

    // i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_BitSelect_for_a(BITSELECT,1313)@1239
    assign i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_BitSelect_for_a_b = i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q[55:40];

    // i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_join(BITJOIN,1314)@1239
    assign i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_vt_select_55(BITSELECT,422)@1239
    assign i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_vt_select_55_b = i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_join_q[55:40];

    // i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_const_39(CONSTANT,414)
    assign i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_const_39_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_vt_join(BITJOIN,421)@1239
    assign i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_vt_select_55_b, i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_const_39_q};

    // i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141(LOGICAL,448)@1239 + 1
    assign i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_qi = $unsigned(i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_vt_join_q != c_i64_0311_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_delay ( .xin(i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_qi), .xout(i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152(MUX,542)@1240
    assign i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_s = i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_q;
    always @(i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_s or i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_join_q or i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_join_q)
    begin
        unique case (i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_s)
            1'b0 : i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q = i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_join_q;
            1'b1 : i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q = i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_join_q;
            default : i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q = 64'b0;
        endcase
    end

    // i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_vt_select_55(BITSELECT,545)@1240
    assign i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_vt_select_55_b = i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q[55:0];

    // i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_vt_join(BITJOIN,544)@1240
    assign i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_vt_select_55_b};

    // i_cond11_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_sel_x(BITSELECT,919)@1240
    assign i_cond11_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_sel_x_b = i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_vt_join_q[31:0];

    // i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_BitSelect_for_a(BITSELECT,1319)@1240
    assign i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_BitSelect_for_a_b = i_cond11_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_sel_x_b[26:0];

    // i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_join(BITJOIN,1320)@1240
    assign i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_BitSelect_for_a_b};

    // i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_vt_select_26(BITSELECT,520)@1240
    assign i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_vt_select_26_b = i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_join_q[26:0];

    // i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_vt_join(BITJOIN,519)@1240
    assign i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_vt_join_q = {i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_const_63_q, i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_vt_select_26_b};

    // i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155(EXTIFACE,186)@1240
    assign i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_dataa = i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_vt_join_q;
    acl_optimized_clz_27 thei_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155 (
        .dataa(i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_vt_join_q),
        .result(i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_result)
    );

    // i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_const_31(CONSTANT,137)
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_const_31_q = $unsigned(27'b000000000000000000000000000);

    // i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_const_31(CONSTANT,465)
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_const_31_q = $unsigned(28'b0000000000000000000000000001);

    // c_i32_16329(CONSTANT,27)
    assign c_i32_16329_q = $unsigned(32'b00000000000000000000000000010000);

    // c_i32_29328(CONSTANT,32)
    assign c_i32_29328_q = $unsigned(32'b00000000000000000000000000011101);

    // i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166(MUX,469)@1240
    assign i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_s = i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_q;
    always @(i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_s or c_i32_29328_q or c_i32_16329_q)
    begin
        unique case (i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_s)
            1'b0 : i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_q = c_i32_29328_q;
            1'b1 : i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_q = c_i32_16329_q;
            default : i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_q = 32'b0;
        endcase
    end

    // i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select(BITSELECT,1683)@1240
    assign i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_in = i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_q[3:0];
    assign i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_b = i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_in[0:0];
    assign i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_c = i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_in[3:2];

    // i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join(BITJOIN,472)@1240
    assign i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q = {i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_const_31_q, i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_c, GND_q, i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_b};

    // i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171(MUX,169)@1240
    assign i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_s = i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_q;
    always @(i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_s or i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q or c_i32_0317_q)
    begin
        unique case (i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_s)
            1'b0 : i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q = i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q;
            1'b1 : i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q = c_i32_0317_q;
            default : i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q = 32'b0;
        endcase
    end

    // i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_0_merged_bit_select(BITSELECT,1681)@1240
    assign i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_0_merged_bit_select_in = i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q[4:0];
    assign i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_0_merged_bit_select_b = i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_0_merged_bit_select_in[0:0];
    assign i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_0_merged_bit_select_c = i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_0_merged_bit_select_in[4:2];

    // i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_join(BITJOIN,172)@1240
    assign i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_join_q = {i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_const_31_q, i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_0_merged_bit_select_c, GND_q, i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_0_merged_bit_select_b};

    // i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172(ADD,202)@1240
    assign i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_a = {1'b0, i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_join_q};
    assign i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_b = {1'b0, i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_result};
    assign i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_o = $unsigned(i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_a) + $unsigned(i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_b);
    assign i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_q = i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_o[32:0];

    // bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x(BITSELECT,858)@1240
    assign bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x_b = i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_q[31:0];

    // redist15_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x_b_1(DELAY,1702)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist15_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x_b);
        end
    end

    // i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173(SUB,751)@1241
    assign i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_a = {1'b0, c_i32_1323_q};
    assign i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_b = {1'b0, redist15_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x_b_1_q};
    assign i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_o = $unsigned(i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_a) - $unsigned(i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_b);
    assign i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_q = i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_o[32:0];

    // bgTrunc_i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_sel_x(BITSELECT,863)@1241
    assign bgTrunc_i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_sel_x_b = $unsigned(i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_q[31:0]);

    // i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191(MUX,82)@1241 + 1
    assign i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_s = redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_s)
                1'b0 : i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_q <= c_i32_1323_q;
                1'b1 : i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_q <= bgTrunc_i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_sel_x_b;
                default : i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_q <= 32'b0;
            endcase
        end
    end

    // i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192(ADD,203)@1242
    assign i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_a = {1'b0, i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_q};
    assign i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_b = {1'b0, i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_join_q};
    assign i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_o = $unsigned(i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_a) + $unsigned(i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_b);
    assign i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_q = i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_o[32:0];

    // bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_sel_x(BITSELECT,859)@1242
    assign bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_sel_x_b = i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_q[31:0];

    // redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2(DELAY,1743)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q <= '0;
        end
        else
        begin
            redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q <= $unsigned(redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q);
        end
    end

    // i_cmp12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137(LOGICAL,427)@1241
    assign i_cmp12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_q = $unsigned(redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q == c_i64_0311_q ? 1'b1 : 1'b0);

    // i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139(LOGICAL,574)@1241 + 1
    assign i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_qi = redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_q & i_cmp12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_delay ( .xin(i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_qi), .xout(i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143(LOGICAL,109)@1242
    assign i_acl_16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_q = i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_q & i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q;

    // i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149(MUX,119)@1242
    assign i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_s = i_acl_16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_q;
    always @(i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_s or bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_sel_x_b or redist37_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_4_q)
    begin
        unique case (i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_s)
            1'b0 : i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_q = bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_sel_x_b;
            1'b1 : i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_q = redist37_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_4_q;
            default : i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_q = 32'b0;
        endcase
    end

    // i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a(BITSELECT,1305)@1238
    assign i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b = i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_join_q[11:11];

    // redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3(DELAY,1693)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_delay_0 <= '0;
            redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_delay_1 <= '0;
            redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_q <= '0;
        end
        else
        begin
            redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_delay_0 <= $unsigned(i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b);
            redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_delay_1 <= redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_delay_0;
            redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_q <= redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_delay_1;
        end
    end

    // i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_join(BITJOIN,1306)@1241
    assign i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist6_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_BitSelect_for_a_b_3_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_vt_select_11(BITSELECT,380)@1241
    assign i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_vt_select_11_b = i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_join_q[11:11];

    // i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_vt_join(BITJOIN,379)@1241
    assign i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31_q, i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_vt_select_11_b, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q};

    // i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133(LOGICAL,443)@1241 + 1
    assign i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_qi = $unsigned(i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_vt_join_q == c_i32_0317_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_delay ( .xin(i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_qi), .xout(i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150(MUX,120)@1242 + 1
    assign i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_s = i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_s)
                1'b0 : i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_q <= redist37_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q_4_q;
                1'b1 : i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_q <= i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_q;
                default : i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_q <= 32'b0;
            endcase
        end
    end

    // i_acl_19_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146(LOGICAL,116)@1242
    assign i_acl_19_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q = i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q ^ VCC_q;

    // i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147(LOGICAL,117)@1242
    assign i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q = i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_q & i_acl_19_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q;

    // redist69_i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q_1(DELAY,1756)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q_1_q <= '0;
        end
        else
        begin
            redist69_i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q_1_q <= $unsigned(i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q);
        end
    end

    // i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151(MUX,121)@1243
    assign i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_s = redist69_i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q_1_q;
    always @(i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_s or i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_q or i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_q)
    begin
        unique case (i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_s)
            1'b0 : i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_q = i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_q;
            1'b1 : i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_q = i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_q;
            default : i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_q = 32'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x(BITSELECT,1012)@1243
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x_b = {32'b00000000000000000000000000000000, i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_q[31:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_select_31(BITSELECT,781)@1243
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_select_31_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x_b[31:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_join(BITJOIN,780)@1243
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_join_q = {c_i32_0317_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_select_31_b};

    // i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154(LOGICAL,556)@1243
    assign i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_join_q | i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_join_q;

    // i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_select_31(BITSELECT,559)@1243
    assign i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_select_31_b = i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_q[31:0];

    // i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_join(BITJOIN,558)@1243
    assign i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_join_q = {c_i32_0317_q, i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_select_31_b};

    // i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_sel_x(BITSELECT,924)@1243
    assign i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_sel_x_b = i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_join_q[31:0];

    // i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_BitSelect_for_a(BITSELECT,1334)@1243
    assign i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_BitSelect_for_a_b = i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_sel_x_b[12:12];

    // redist3_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_BitSelect_for_a_b_6(DELAY,1690)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist3_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_BitSelect_for_a_b_6 ( .xin(i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_BitSelect_for_a_b), .xout(redist3_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_BitSelect_for_a_b_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_join(BITJOIN,1335)@1249
    assign i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist3_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_BitSelect_for_a_b_6_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_select_12(BITSELECT,704)@1249
    assign i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_select_12_b = i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_join_q[12:12];

    // i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_join(BITJOIN,703)@1249
    assign i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_join_q = {i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_const_31_q, i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_select_12_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_11_q};

    // i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_BitSelect_for_b(BITSELECT,1326)@1249
    assign i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_BitSelect_for_b_b = i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_join_q[12:12];

    // i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_const_31(CONSTANT,245)
    assign i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_const_31_q = $unsigned(26'b00000000000000000000000000);

    // c_i32_63326(CONSTANT,39)
    assign c_i32_63326_q = $unsigned(32'b00000000000000000000000000111111);

    // i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170(ADD,750)@1243
    assign i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_a = {1'b0, i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_sel_x_b};
    assign i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_b = {1'b0, c_i32_63326_q};
    assign i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_o = $unsigned(i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_a) + $unsigned(i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_b);
    assign i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_q = i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_o[32:0];

    // bgTrunc_i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_sel_x(BITSELECT,862)@1243
    assign bgTrunc_i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_sel_x_b = i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_q[31:0];

    // i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171(LOGICAL,244)@1243
    assign i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_q = bgTrunc_i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_sel_x_b & c_i32_63326_q;

    // i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_5(BITSELECT,247)@1243
    assign i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_5_b = i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_q[5:0];

    // i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_join(BITJOIN,246)@1243
    assign i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_const_31_q, i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_5_b};

    // i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_BitSelect_for_a(BITSELECT,1309)@1243
    assign i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_BitSelect_for_a_b = i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_sel_x_b[10:6];

    // i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_join(BITJOIN,1310)@1243
    assign i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_vt_select_10(BITSELECT,394)@1243
    assign i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_vt_select_10_b = i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_join_q[10:6];

    // i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_const_5(CONSTANT,297)
    assign i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_const_5_q = $unsigned(6'b000000);

    // i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_vt_join(BITJOIN,393)@1243
    assign i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_vt_join_q = {i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_const_31_q, i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_vt_select_10_b, i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_const_5_q};

    // i_cmp_i11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167(LOGICAL,445)@1243
    assign i_cmp_i11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_q = $unsigned(i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_vt_join_q != c_i32_0317_q ? 1'b1 : 1'b0);

    // i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169(MUX,487)@1243
    assign i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_s = i_cmp_i11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_q;
    always @(i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_s or c_i32_0317_q or c_i32_63326_q)
    begin
        unique case (i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_s)
            1'b0 : i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q = c_i32_0317_q;
            1'b1 : i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q = c_i32_63326_q;
            default : i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q = 32'b0;
        endcase
    end

    // i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_select_5(BITSELECT,490)@1243
    assign i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_select_5_b = i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q[5:0];

    // i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_join(BITJOIN,489)@1243
    assign i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_const_31_q, i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_select_5_b};

    // i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172(LOGICAL,577)@1243
    assign i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_q = i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_join_q | i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_join_q;

    // i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5(BITSELECT,580)@1243
    assign i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b = i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_q[5:0];

    // redist29_i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_1(DELAY,1716)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_1_q <= '0;
        end
        else
        begin
            redist29_i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_1_q <= $unsigned(i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b);
        end
    end

    // i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join(BITJOIN,579)@1244
    assign i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_const_31_q, redist29_i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_1_q};

    // i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_BitSelect_for_a(BITSELECT,1277)@1243
    assign i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_BitSelect_for_a_b = i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_sel_x_b[10:0];

    // i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_join(BITJOIN,1278)@1243
    assign i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_BitSelect_for_a_b};

    // i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_select_10(BITSELECT,243)@1243
    assign i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_select_10_b = i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_join_q[10:0];

    // i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_join(BITJOIN,242)@1243
    assign i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_join_q = {i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_const_31_q, i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_select_10_b};

    // i_cmp16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164(LOGICAL,428)@1243
    assign i_cmp16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_q = $unsigned(i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_join_q == c_i32_0317_q ? 1'b1 : 1'b0);

    // i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_BitSelect_for_a(BITSELECT,1273)@1243
    assign i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_BitSelect_for_a_b = i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_sel_x_b[11:11];

    // i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_join(BITJOIN,1274)@1243
    assign i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_select_11(BITSELECT,234)@1243
    assign i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_select_11_b = i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_join_q[11:11];

    // i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_join(BITJOIN,233)@1243
    assign i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31_q, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_select_11_b, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q};

    // i_tobool14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161(LOGICAL,757)@1243
    assign i_tobool14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_q = $unsigned(i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_join_q != c_i32_0317_q ? 1'b1 : 1'b0);

    // i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173(LOGICAL,576)@1243 + 1
    assign i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_qi = i_tobool14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_q | i_cmp16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_delay ( .xin(i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_qi), .xout(i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174(MUX,534)@1244
    assign i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_s = i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q;
    always @(i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_s or i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q or c_i32_0317_q)
    begin
        unique case (i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_s)
            1'b0 : i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q = i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q;
            1'b1 : i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q = c_i32_0317_q;
            default : i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q = 32'b0;
        endcase
    end

    // i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_select_5(BITSELECT,537)@1244
    assign i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_select_5_b = i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q[5:0];

    // redist33_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_select_5_b_1(DELAY,1720)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_select_5_b_1_q <= '0;
        end
        else
        begin
            redist33_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_select_5_b_1_q <= $unsigned(i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_select_5_b);
        end
    end

    // i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_join(BITJOIN,536)@1245
    assign i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_const_31_q, redist33_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_select_5_b_1_q};

    // redist34_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_join_q_1(DELAY,1721)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist34_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_join_q_1_q <= $unsigned(i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_join_q);
        end
    end

    // c_i32_134217727325(CONSTANT,26)
    assign c_i32_134217727325_q = $unsigned(32'b00000111111111111111111111111111);

    // i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_const_31(CONSTANT,410)
    assign i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_const_31_q = $unsigned(29'b00000000000000000000000000000);

    // rightShiftStage3Idx1Rng16_uid1546_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1545)@1243
    assign rightShiftStage3Idx1Rng16_uid1546_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage3Idx1_uid1548_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1547)@1243
    assign rightShiftStage3Idx1_uid1548_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0355_q, rightShiftStage3Idx1Rng16_uid1546_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage2Idx1Rng8_uid1541_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1540)@1243
    assign rightShiftStage2Idx1Rng8_uid1541_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:8];

    // rightShiftStage2Idx1_uid1543_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1542)@1243
    assign rightShiftStage2Idx1_uid1543_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, rightShiftStage2Idx1Rng8_uid1541_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage1Idx1Rng4_uid1536_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1535)@1243
    assign rightShiftStage1Idx1Rng4_uid1536_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:4];

    // rightShiftStage1Idx1_uid1538_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1537)@1243
    assign rightShiftStage1Idx1_uid1538_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q, rightShiftStage1Idx1Rng4_uid1536_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1510_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1509)@1243
    assign rightShiftStage0Idx1Rng1_uid1510_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q[63:1];

    // rightShiftStage0Idx1_uid1512_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1511)@1243
    assign rightShiftStage0Idx1_uid1512_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1510_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63(CONSTANT,85)
    assign i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q = $unsigned(63'b000000000000000000000000000000000000000000000000000000000000000);

    // i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_const_63(CONSTANT,219)
    assign i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_const_63_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // c_i64_3312(CONSTANT,53)
    assign c_i64_3312_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000011);

    // rightShiftStage0Idx1Rng4_uid1486_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1485)@1241
    assign rightShiftStage0Idx1Rng4_uid1486_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:4];

    // rightShiftStage0Idx1_uid1488_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1487)@1241
    assign rightShiftStage0Idx1_uid1488_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q, rightShiftStage0Idx1Rng4_uid1486_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select(BITSELECT,1685)@1240
    assign i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select_b = i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_vt_join_q[7:0];
    assign i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select_c = i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_vt_join_q[63:8];

    // rightShiftStage0Idx1_uid1623_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1622)@1240
    assign rightShiftStage0Idx1_uid1623_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select_c};

    // i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select(BITSELECT,1686)@1240
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_b = i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_vt_join_q[15:0];
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_c = i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_vt_join_q[63:16];

    // rightShiftStage0Idx1_uid1579_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1578)@1240
    assign rightShiftStage0Idx1_uid1579_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0355_q, i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_c};

    // rightShiftStage0Idx1Rng32_uid1629_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1628)@1240
    assign rightShiftStage0Idx1Rng32_uid1629_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q[63:32];

    // rightShiftStage0Idx1_uid1631_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1630)@1240
    assign rightShiftStage0Idx1_uid1631_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i32_0317_q, rightShiftStage0Idx1Rng32_uid1629_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_const_63(CONSTANT,657)
    assign i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_const_63_q = $unsigned(58'b0000000000000000000000000000000000000000000000000000000000);

    // c_i32_32327(CONSTANT,33)
    assign c_i32_32327_q = $unsigned(32'b00000000000000000000000000100000);

    // c_i32_2324(CONSTANT,31)
    assign c_i32_2324_q = $unsigned(32'b00000000000000000000000000000010);

    // i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151(SUB,187)@1238
    assign i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_a = {1'b0, c_i32_2324_q};
    assign i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_b = {1'b0, i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_vt_join_q};
    assign i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_o = $unsigned(i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_a) - $unsigned(i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_b);
    assign i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_q = i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_o[32:0];

    // bgTrunc_i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_sel_x(BITSELECT,854)@1238
    assign bgTrunc_i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_sel_x_b = $unsigned(i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_q[31:0]);

    // i_acl_2_demorgan_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156(LOGICAL,122)@1238
    assign i_acl_2_demorgan_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_q = i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q | i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c;

    // i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157(MUX,123)@1238 + 1
    assign i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_s = i_acl_2_demorgan_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_s)
                1'b0 : i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q <= bgTrunc_i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_sel_x_b;
                1'b1 : i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q <= c_i32_1320_q;
                default : i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q <= 32'b0;
            endcase
        end
    end

    // i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158(MUX,141)@1239
    assign i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_s = redist43_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_c_1_q;
    always @(i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_s or i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q or c_i32_0317_q)
    begin
        unique case (i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_s)
            1'b0 : i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q = i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q;
            1'b1 : i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q = c_i32_0317_q;
            default : i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q = 32'b0;
        endcase
    end

    // i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160(COMPARE,440)@1239
    assign i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_a = $unsigned({{2{c_i32_63326_q[31]}}, c_i32_63326_q});
    assign i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_b = $unsigned({{2{i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q[31]}}, i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q});
    assign i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_o = $unsigned($signed(i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_a) - $signed(i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_b));
    assign i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_c[0] = i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_o[33];

    // i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162(MUX,680)@1239
    assign i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_s = i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_c;
    always @(i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_s or i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q or c_i32_63326_q)
    begin
        unique case (i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_s)
            1'b0 : i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q = i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q;
            1'b1 : i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q = c_i32_63326_q;
            default : i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q = 32'b0;
        endcase
    end

    // i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163(LOGICAL,362)@1239
    assign i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q & c_i32_32327_q;

    // i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_select_5(BITSELECT,366)@1239
    assign i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_select_5_b = i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_q[5:5];

    // redist50_i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_select_5_b_1(DELAY,1737)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_select_5_b_1_q <= '0;
        end
        else
        begin
            redist50_i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_select_5_b_1_q <= $unsigned(i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_select_5_b);
        end
    end

    // i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_join(BITJOIN,365)@1240
    assign i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_const_31_q, redist50_i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_select_5_b_1_q, i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_const_63_q};

    // i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_sel_x(BITSELECT,932)@1240
    assign i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_sel_x_b = {32'b00000000000000000000000000000000, i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_join_q[31:0]};

    // i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_5(BITSELECT,659)@1240
    assign i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_5_b = i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_sel_x_b[5:5];

    // i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_join(BITJOIN,658)@1240
    assign i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_join_q = {i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_const_63_q, i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_5_b, i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_const_63_q};

    // i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,1007)@1240
    assign i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_join_q[5:0];

    // rightShiftStageSel5Dto5_uid1632_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1631)@1240
    assign rightShiftStageSel5Dto5_uid1632_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[5:5];

    // rightShiftStage0_uid1633_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1632)@1240
    assign rightShiftStage0_uid1633_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel5Dto5_uid1632_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1633_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q or rightShiftStage0Idx1_uid1631_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1633_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1633_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q;
            1'b1 : rightShiftStage0_uid1633_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1631_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1633_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_vt_select_55(BITSELECT,743)@1240
    assign i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_vt_select_55_b = rightShiftStage0_uid1633_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[55:0];

    // i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_vt_join(BITJOIN,742)@1240
    assign i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_vt_select_55_b};

    // i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_const_63(CONSTANT,662)
    assign i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_const_63_q = $unsigned(59'b00000000000000000000000000000000000000000000000000000000000);

    // i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186(LOGICAL,381)@1239
    assign i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q & c_i32_16329_q;

    // i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_4(BITSELECT,385)@1239
    assign i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_4_b = i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_q[4:4];

    // redist49_i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_4_b_1(DELAY,1736)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_4_b_1_q <= '0;
        end
        else
        begin
            redist49_i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_4_b_1_q <= $unsigned(i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_4_b);
        end
    end

    // i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_join(BITJOIN,384)@1240
    assign i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_join_q = {i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_const_31_q, redist49_i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_4_b_1_q, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q};

    // i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_sel_x(BITSELECT,933)@1240
    assign i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_sel_x_b = {32'b00000000000000000000000000000000, i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_join_q[31:0]};

    // i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_4(BITSELECT,664)@1240
    assign i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_4_b = i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_sel_x_b[4:4];

    // i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join(BITJOIN,663)@1240
    assign i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join_q = {i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_const_63_q, i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_4_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q};

    // i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,991)@1240
    assign i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join_q[5:0];

    // rightShiftStageSel4Dto4_uid1580_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1579)@1240
    assign rightShiftStageSel4Dto4_uid1580_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[4:0];
    assign rightShiftStageSel4Dto4_uid1580_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel4Dto4_uid1580_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[4:4];

    // rightShiftStage0_uid1581_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1580)@1240
    assign rightShiftStage0_uid1581_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel4Dto4_uid1580_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1581_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_vt_join_q or rightShiftStage0Idx1_uid1579_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1581_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1581_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_vt_join_q;
            1'b1 : rightShiftStage0_uid1581_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1579_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1581_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_vt_select_55(BITSELECT,734)@1240
    assign i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_vt_select_55_b = rightShiftStage0_uid1581_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[55:0];

    // i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_vt_join(BITJOIN,733)@1240
    assign i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_vt_select_55_b};

    // i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_63(CONSTANT,127)
    assign i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_63_q = $unsigned(60'b000000000000000000000000000000000000000000000000000000000000);

    // i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_const_31(CONSTANT,284)
    assign i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_const_31_q = $unsigned(28'b0000000000000000000000000000);

    // c_i32_8335(CONSTANT,41)
    assign c_i32_8335_q = $unsigned(32'b00000000000000000000000000001000);

    // i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100(LOGICAL,399)@1239
    assign i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q & c_i32_8335_q;

    // i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_3(BITSELECT,403)@1239
    assign i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_3_b = i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_q[3:3];

    // redist47_i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_3_b_1(DELAY,1734)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_3_b_1_q <= '0;
        end
        else
        begin
            redist47_i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_3_b_1_q <= $unsigned(i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_3_b);
        end
    end

    // i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_join(BITJOIN,402)@1240
    assign i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_join_q = {i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_const_31_q, redist47_i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_3_b_1_q, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_sel_x(BITSELECT,934)@1240
    assign i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_sel_x_b = {32'b00000000000000000000000000000000, i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_join_q[31:0]};

    // i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_3(BITSELECT,669)@1240
    assign i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_3_b = i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_sel_x_b[3:3];

    // i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join(BITJOIN,668)@1240
    assign i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_63_q, i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_3_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,1003)@1240
    assign i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join_q[5:0];

    // rightShiftStageSel3Dto3_uid1624_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1623)@1240
    assign rightShiftStageSel3Dto3_uid1624_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[3:0];
    assign rightShiftStageSel3Dto3_uid1624_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel3Dto3_uid1624_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[3:3];

    // rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1624)@1240 + 1
    assign rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel3Dto3_uid1624_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
                1'b0 : rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_vt_join_q;
                1'b1 : rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= rightShiftStage0Idx1_uid1623_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
                default : rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
            endcase
        end
    end

    // i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_const_63(CONSTANT,288)
    assign i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_const_63_q = $unsigned(61'b0000000000000000000000000000000000000000000000000000000000000);

    // c_i32_4337(CONSTANT,37)
    assign c_i32_4337_q = $unsigned(32'b00000000000000000000000000000100);

    // i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110(LOGICAL,408)@1239
    assign i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q & c_i32_4337_q;

    // i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2(BITSELECT,412)@1239
    assign i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b = i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_q[2:2];

    // redist46_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b_2(DELAY,1733)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b_2_delay_0 <= '0;
            redist46_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b_2_q <= '0;
        end
        else
        begin
            redist46_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b_2_delay_0 <= $unsigned(i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b);
            redist46_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b_2_q <= redist46_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b_2_delay_0;
        end
    end

    // i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_join(BITJOIN,411)@1241
    assign i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_join_q = {i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_const_31_q, redist46_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_2_b_2_q, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_sel_x(BITSELECT,925)@1241
    assign i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_sel_x_b = {32'b00000000000000000000000000000000, i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_join_q[31:0]};

    // i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_2(BITSELECT,627)@1241
    assign i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_2_b = i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_sel_x_b[2:2];

    // i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join(BITJOIN,626)@1241
    assign i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join_q = {i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_const_63_q, i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_2_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,963)@1241
    assign i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join_q[5:0];

    // rightShiftStageSel2Dto2_uid1489_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1488)@1241
    assign rightShiftStageSel2Dto2_uid1489_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[2:0];
    assign rightShiftStageSel2Dto2_uid1489_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel2Dto2_uid1489_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[2:2];

    // rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1489)@1241
    assign rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel2Dto2_uid1489_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage0Idx1_uid1488_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1488_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123(LOGICAL,218)@1241
    assign i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_q = rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_3312_q;

    // i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_select_1(BITSELECT,221)@1241
    assign i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_select_1_b = i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_q[1:0];

    // i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_join(BITJOIN,220)@1241
    assign i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_join_q = {i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_const_63_q, i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_select_1_b};

    // i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124(LOGICAL,754)@1241
    assign i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_q = $unsigned(i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_join_q != c_i64_0311_q ? 1'b1 : 1'b0);

    // i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_sel_x(BITSELECT,917)@1241
    assign i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_q[0:0]};

    // i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_0(BITSELECT,456)@1241
    assign i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_0_b = i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_sel_x_b[0:0];

    // redist40_i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_0_b_1(DELAY,1727)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist40_i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_0_b_1_q <= $unsigned(i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_0_b);
        end
    end

    // i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_join(BITJOIN,455)@1242
    assign i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, redist40_i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_0_b_1_q};

    // i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31(CONSTANT,74)
    assign i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31_q = $unsigned(30'b000000000000000000000000000000);

    // i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120(LOGICAL,213)@1239
    assign i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q & c_i32_2324_q;

    // i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1(BITSELECT,217)@1239
    assign i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b = i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_q[1:1];

    // redist60_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b_2(DELAY,1747)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b_2_delay_0 <= '0;
            redist60_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b_2_q <= '0;
        end
        else
        begin
            redist60_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b_2_delay_0 <= $unsigned(i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b);
            redist60_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b_2_q <= redist60_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b_2_delay_0;
        end
    end

    // i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_join(BITJOIN,216)@1241
    assign i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_join_q = {i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31_q, redist60_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_1_b_2_q, GND_q};

    // i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121(LOGICAL,753)@1241 + 1
    assign i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_qi = $unsigned(i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_join_q == c_i32_0317_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_delay ( .xin(i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_qi), .xout(i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127(MUX,101)@1242
    assign i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_s = i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_q;
    always @(i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_s or i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_join_q or c_i64_0311_q)
    begin
        unique case (i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_s)
            1'b0 : i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_q = i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_join_q;
            1'b1 : i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_q = c_i64_0311_q;
            default : i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_q = 64'b0;
        endcase
    end

    // i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0(BITSELECT,104)@1242
    assign i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0_b = i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_q[0:0];

    // i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_join(BITJOIN,103)@1242
    assign i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0_b};

    // c_i64_15338(CONSTANT,48)
    assign c_i64_15338_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000001111);

    // i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113(LOGICAL,204)@1241
    assign i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_q = rightShiftStage0_uid1625_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_15338_q;

    // i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_select_3(BITSELECT,207)@1241
    assign i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_select_3_b = i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_q[3:0];

    // i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_join(BITJOIN,206)@1241
    assign i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_63_q, i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_select_3_b};

    // i_tobool102_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114(LOGICAL,752)@1241
    assign i_tobool102_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_q = $unsigned(i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_join_q != c_i64_0311_q ? 1'b1 : 1'b0);

    // i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x(BITSELECT,916)@1241
    assign i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool102_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_q[0:0]};

    // i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_0(BITSELECT,452)@1241
    assign i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_0_b = i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x_b[0:0];

    // i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join(BITJOIN,451)@1241
    assign i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_0_b};

    // i_tobool99_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111(LOGICAL,767)@1241
    assign i_tobool99_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_q = $unsigned(i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_join_q == c_i32_0317_q ? 1'b1 : 1'b0);

    // i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117(MUX,97)@1241
    assign i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_s = i_tobool99_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_q;
    always @(i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_s or i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join_q or c_i64_0311_q)
    begin
        unique case (i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_s)
            1'b0 : i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_q = i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join_q;
            1'b1 : i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_q = c_i64_0311_q;
            default : i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_q = 64'b0;
        endcase
    end

    // i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0(BITSELECT,100)@1241
    assign i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0_b = i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_q[0:0];

    // redist70_i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0_b_1(DELAY,1757)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist70_i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0_b_1_q <= $unsigned(i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0_b);
        end
    end

    // i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_join(BITJOIN,99)@1242
    assign i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, redist70_i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0_b_1_q};

    // i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139(LOGICAL,603)@1242
    assign i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_q = i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_join_q | i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_join_q;

    // i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_vt_select_0(BITSELECT,606)@1242
    assign i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_vt_select_0_b = i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_q[0:0];

    // i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_vt_join(BITJOIN,605)@1242
    assign i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_vt_select_0_b};

    // rightShiftStage0Idx1Rng1_uid1502_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1501)@1241
    assign rightShiftStage0Idx1Rng1_uid1502_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:1];

    // rightShiftStage0Idx1_uid1504_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1503)@1241
    assign rightShiftStage0Idx1_uid1504_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1502_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng2_uid1494_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1493)@1241
    assign rightShiftStage0Idx1Rng2_uid1494_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:2];

    // rightShiftStage0Idx1_uid1496_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1495)@1241
    assign rightShiftStage0Idx1_uid1496_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q, rightShiftStage0Idx1Rng2_uid1494_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_sel_x(BITSELECT,926)@1241
    assign i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_sel_x_b = {32'b00000000000000000000000000000000, i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_join_q[31:0]};

    // i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_1(BITSELECT,632)@1241
    assign i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_1_b = i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_sel_x_b[1:1];

    // i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join(BITJOIN,631)@1241
    assign i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join_q = {i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_const_63_q, i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_1_b, GND_q};

    // i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,967)@1241
    assign i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join_q[5:0];

    // rightShiftStageSel1Dto1_uid1497_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1496)@1241
    assign rightShiftStageSel1Dto1_uid1497_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[1:0];
    assign rightShiftStageSel1Dto1_uid1497_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel1Dto1_uid1497_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[1:1];

    // rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1497)@1241
    assign rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel1Dto1_uid1497_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage0Idx1_uid1496_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1490_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1496_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_const_31(CONSTANT,223)
    assign i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130(LOGICAL,222)@1239
    assign i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q & c_i32_1320_q;

    // i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0(BITSELECT,225)@1239
    assign i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b = i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_q[0:0];

    // redist59_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b_2(DELAY,1746)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b_2_delay_0 <= '0;
            redist59_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b_2_q <= '0;
        end
        else
        begin
            redist59_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b_2_delay_0 <= $unsigned(i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b);
            redist59_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b_2_q <= redist59_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b_2_delay_0;
        end
    end

    // i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_join(BITJOIN,224)@1241
    assign i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_join_q = {i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_const_31_q, redist59_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b_2_q};

    // i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_sel_x(BITSELECT,927)@1241
    assign i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_sel_x_b = {32'b00000000000000000000000000000000, i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_join_q[31:0]};

    // i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0(BITSELECT,636)@1241
    assign i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0_b = i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_sel_x_b[0:0];

    // i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_join(BITJOIN,635)@1241
    assign i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0_b};

    // i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,971)@1241
    assign i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_join_q[5:0];

    // rightShiftStageSel0Dto0_uid1505_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1504)@1241
    assign rightShiftStageSel0Dto0_uid1505_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[0:0];
    assign rightShiftStageSel0Dto0_uid1505_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel0Dto0_uid1505_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[0:0];

    // rightShiftStage0_uid1506_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1505)@1241 + 1
    assign rightShiftStage0_uid1506_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel0Dto0_uid1505_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid1506_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid1506_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
                1'b0 : rightShiftStage0_uid1506_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
                1'b1 : rightShiftStage0_uid1506_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= rightShiftStage0Idx1_uid1504_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
                default : rightShiftStage0_uid1506_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
            endcase
        end
    end

    // i_reduction_4_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141(LOGICAL,611)@1242
    assign i_reduction_4_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q = rightShiftStage0_uid1506_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q | i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_vt_join_q;

    // i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_const_55(CONSTANT,209)
    assign i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_const_55_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // redist0_i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select_b_1(DELAY,1687)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select_b_1_q <= $unsigned(i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select_b);
        end
    end

    // i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_join(BITJOIN,1312)@1241
    assign i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist0_i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_BitSelect_for_a_merged_bit_select_b_1_q};

    // i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_select_7(BITSELECT,407)@1241
    assign i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_select_7_b = i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_join_q[7:0];

    // i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_join(BITJOIN,406)@1241
    assign i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_join_q = {i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_const_55_q, i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_select_7_b};

    // i_tobool89_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104(LOGICAL,766)@1241
    assign i_tobool89_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_q = $unsigned(i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_join_q != c_i64_0311_q ? 1'b1 : 1'b0);

    // i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x(BITSELECT,922)@1241
    assign i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool89_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_q[0:0]};

    // i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_0(BITSELECT,486)@1241
    assign i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_0_b = i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x_b[0:0];

    // i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join(BITJOIN,485)@1241
    assign i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_0_b};

    // i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101(LOGICAL,765)@1240 + 1
    assign i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_qi = $unsigned(i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_join_q == c_i32_0317_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_delay ( .xin(i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_qi), .xout(i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107(MUX,88)@1241
    assign i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_s = i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_q;
    always @(i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_s or i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join_q or c_i64_0311_q)
    begin
        unique case (i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_s)
            1'b0 : i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_q = i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join_q;
            1'b1 : i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_q = c_i64_0311_q;
            default : i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_q = 64'b0;
        endcase
    end

    // i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0(BITSELECT,91)@1241
    assign i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b = i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_q[0:0];

    // redist71_i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b_1(DELAY,1758)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist71_i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b_1_q <= $unsigned(i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b);
        end
    end

    // i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_join(BITJOIN,90)@1242
    assign i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, redist71_i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b_1_q};

    // i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_join(BITJOIN,1308)@1240
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_b};

    // i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_select_15(BITSELECT,389)@1240
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_select_15_b = i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_join_q[15:0];

    // i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_join(BITJOIN,388)@1240
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_join_q = {i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_const_63_q, i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_select_15_b};

    // i_tobool77_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194(LOGICAL,764)@1240
    assign i_tobool77_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_q = $unsigned(i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_join_q != c_i64_0311_q ? 1'b1 : 1'b0);

    // i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x(BITSELECT,921)@1240
    assign i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool77_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_q[0:0]};

    // i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0(BITSELECT,482)@1240
    assign i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0_b = i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x_b[0:0];

    // redist39_i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0_b_1(DELAY,1726)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist39_i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0_b_1_q <= $unsigned(i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0_b);
        end
    end

    // i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join(BITJOIN,481)@1241
    assign i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, redist39_i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0_b_1_q};

    // i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187(LOGICAL,763)@1240 + 1
    assign i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_qi = $unsigned(i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_join_q == c_i32_0317_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_delay ( .xin(i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_qi), .xout(i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197(MUX,84)@1241
    assign i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_s = i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q;
    always @(i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_s or i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join_q or c_i64_0311_q)
    begin
        unique case (i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_s)
            1'b0 : i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_q = i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join_q;
            1'b1 : i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_q = c_i64_0311_q;
            default : i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_q = 64'b0;
        endcase
    end

    // i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0(BITSELECT,87)@1241
    assign i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b = i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_q[0:0];

    // redist72_i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b_1(DELAY,1759)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist72_i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b_1_q <= $unsigned(i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b);
        end
    end

    // i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join(BITJOIN,86)@1242
    assign i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, redist72_i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b_1_q};

    // i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138(LOGICAL,599)@1242
    assign i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q = i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join_q | i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_join_q;

    // i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_select_0(BITSELECT,602)@1242
    assign i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_select_0_b = i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q[0:0];

    // i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_join(BITJOIN,601)@1242
    assign i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_select_0_b};

    // i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_BitSelect_for_a(BITSELECT,1303)@1240
    assign i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_BitSelect_for_a_b = redist55_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_1_q[31:3];

    // i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_join(BITJOIN,1304)@1240
    assign i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_BitSelect_for_a_b, GND_q, GND_q, GND_q};

    // i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_select_31(BITSELECT,371)@1240
    assign i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_select_31_b = i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_join_q[31:3];

    // i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_join(BITJOIN,370)@1240
    assign i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_join_q = {c_i32_0317_q, i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_select_31_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // i_tobool66_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168(LOGICAL,762)@1240
    assign i_tobool66_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_q = $unsigned(i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_join_q != c_i64_0311_q ? 1'b1 : 1'b0);

    // i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_sel_x(BITSELECT,920)@1240
    assign i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool66_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_q[0:0]};

    // i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_select_0(BITSELECT,478)@1240
    assign i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_select_0_b = i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_sel_x_b[0:0];

    // i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_join(BITJOIN,477)@1240
    assign i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_select_0_b};

    // i_tobool_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164(LOGICAL,769)@1240
    assign i_tobool_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_q = $unsigned(i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_vt_join_q == c_i32_0317_q ? 1'b1 : 1'b0);

    // i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183(MUX,176)@1240
    assign i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_s = i_tobool_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_q;
    always @(i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_s or i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_join_q or c_i64_0311_q)
    begin
        unique case (i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_s)
            1'b0 : i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_q = i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_join_q;
            1'b1 : i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_q = c_i64_0311_q;
            default : i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_q = 64'b0;
        endcase
    end

    // i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_0(BITSELECT,179)@1240
    assign i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_0_b = i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_q[0:0];

    // redist65_i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_0_b_1(DELAY,1752)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist65_i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_0_b_1_q <= $unsigned(i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_0_b);
        end
    end

    // i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join(BITJOIN,178)@1241
    assign i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, redist65_i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_0_b_1_q};

    // c_i64_1339(CONSTANT,46)
    assign c_i64_1339_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133(LOGICAL,226)@1241
    assign i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_q = rightShiftStage0_uid1498_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_1339_q;

    // i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_select_0(BITSELECT,229)@1241
    assign i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_select_0_b = i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_q[0:0];

    // i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_join(BITJOIN,228)@1241
    assign i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_select_0_b};

    // i_tobool125_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131(LOGICAL,756)@1241
    assign i_tobool125_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_q = $unsigned(i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_join_q == c_i32_0317_q ? 1'b1 : 1'b0);

    // i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134(MUX,459)@1241
    assign i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_s = i_tobool125_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_q;
    always @(i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_s or i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_join_q or c_i64_0311_q)
    begin
        unique case (i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_s)
            1'b0 : i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_q = i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_join_q;
            1'b1 : i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_q = c_i64_0311_q;
            default : i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_q = 64'b0;
        endcase
    end

    // i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_vt_select_0(BITSELECT,462)@1241
    assign i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_vt_select_0_b = i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_q[0:0];

    // i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_vt_join(BITJOIN,461)@1241
    assign i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_vt_select_0_b};

    // i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137(LOGICAL,595)@1241
    assign i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q = i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_vt_join_q | i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q;

    // i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0(BITSELECT,598)@1241
    assign i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0_b = i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q[0:0];

    // redist28_i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0_b_1(DELAY,1715)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist28_i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0_b_1_q <= $unsigned(i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0_b);
        end
    end

    // i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_join(BITJOIN,597)@1242
    assign i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, redist28_i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0_b_1_q};

    // i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140(LOGICAL,607)@1242
    assign i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q = i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_join_q | i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_join_q;

    // i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_vt_select_0(BITSELECT,610)@1242
    assign i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_vt_select_0_b = i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q[0:0];

    // i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_vt_join(BITJOIN,609)@1242
    assign i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_vt_select_0_b};

    // i_reduction_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142(LOGICAL,612)@1242
    assign i_reduction_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_q = i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_vt_join_q | i_reduction_4_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q;

    // leftShiftStage0Idx3Rng3_uid1423_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1422)@1241
    assign leftShiftStage0Idx3Rng3_uid1423_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid1423_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng3_uid1423_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[60:0];

    // leftShiftStage0Idx3_uid1424_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1423)@1241
    assign leftShiftStage0Idx3_uid1424_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng3_uid1423_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // leftShiftStage0Idx2Rng2_uid1420_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1419)@1241
    assign leftShiftStage0Idx2Rng2_uid1420_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid1420_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng2_uid1420_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid1421_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1420)@1241
    assign leftShiftStage0Idx2_uid1421_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng2_uid1420_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1417_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1416)@1241
    assign leftShiftStage0Idx1Rng1_uid1417_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1417_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1417_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1418_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1417)@1241
    assign leftShiftStage0Idx1_uid1418_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1417_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // leftShiftStage0Idx3Rng12_uid1409_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1408)@1241
    assign leftShiftStage0Idx3Rng12_uid1409_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid1409_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng12_uid1409_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[51:0];

    // leftShiftStage0Idx3_uid1410_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1409)@1241
    assign leftShiftStage0Idx3_uid1410_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng12_uid1409_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_11_q};

    // leftShiftStage0Idx2Rng8_uid1406_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1405)@1241
    assign leftShiftStage0Idx2Rng8_uid1406_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid1406_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng8_uid1406_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid1407_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1406)@1241
    assign leftShiftStage0Idx2_uid1407_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng8_uid1406_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q};

    // leftShiftStage0Idx1Rng4_uid1403_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1402)@1241
    assign leftShiftStage0Idx1Rng4_uid1403_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1403_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng4_uid1403_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid1404_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1403)@1241
    assign leftShiftStage0Idx1_uid1404_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng4_uid1403_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q};

    // leftShiftStage0Idx3Rng48_uid1479_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1478)@1241
    assign leftShiftStage0Idx3Rng48_uid1479_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid1479_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng48_uid1479_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[15:0];

    // leftShiftStage0Idx3_uid1480_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1479)@1241
    assign leftShiftStage0Idx3_uid1480_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng48_uid1479_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_const_63_q};

    // leftShiftStage0Idx2Rng32_uid1476_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1475)@1241
    assign leftShiftStage0Idx2Rng32_uid1476_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid1476_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng32_uid1476_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid1477_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1476)@1241
    assign leftShiftStage0Idx2_uid1477_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng32_uid1476_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0317_q};

    // leftShiftStage0Idx1Rng16_uid1473_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1472)@1241
    assign leftShiftStage0Idx1Rng16_uid1473_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid1473_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng16_uid1473_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid1474_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1473)@1241
    assign leftShiftStage0Idx1_uid1474_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng16_uid1473_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0355_q};

    // c_i32_48331(CONSTANT,38)
    assign c_i32_48331_q = $unsigned(32'b00000000000000000000000000110000);

    // i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174(LOGICAL,277)@1241
    assign i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_q = redist15_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x_b_1_q & c_i32_48331_q;

    // i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_5(BITSELECT,281)@1241
    assign i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_5_b = i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_q[5:4];

    // i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join(BITJOIN,280)@1241
    assign i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_const_31_q, i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_5_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q};

    // i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_sel_x(BITSELECT,936)@1241
    assign i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_sel_x_b = {32'b00000000000000000000000000000000, i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q[31:0]};

    // i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_5(BITSELECT,679)@1241
    assign i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_5_b = i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_sel_x_b[5:4];

    // i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join(BITJOIN,678)@1241
    assign i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q = {i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_const_63_q, i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_5_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q};

    // i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,959)@1241
    assign i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid1481_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1480)@1241
    assign leftShiftStageSel4Dto4_uid1481_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[5:4];

    // leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1481)@1241
    assign leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel4Dto4_uid1481_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q or leftShiftStage0Idx1_uid1474_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1477_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1480_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q;
            2'b01 : leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1474_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1477_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1480_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_63(BITSELECT,711)@1241
    assign i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_63_b = leftShiftStage0_uid1482_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:3];

    // i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join(BITJOIN,710)@1241
    assign i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q = {i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_63_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // c_i32_12332(CONSTANT,23)
    assign c_i32_12332_q = $unsigned(32'b00000000000000000000000000001100);

    // i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177(LOGICAL,282)@1241
    assign i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_q = redist15_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x_b_1_q & c_i32_12332_q;

    // i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_select_3(BITSELECT,286)@1241
    assign i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_select_3_b = i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_q[3:2];

    // i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join(BITJOIN,285)@1241
    assign i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join_q = {i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_const_31_q, i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_select_3_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_sel_x(BITSELECT,928)@1241
    assign i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_sel_x_b = {32'b00000000000000000000000000000000, i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join_q[31:0]};

    // i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_select_3(BITSELECT,641)@1241
    assign i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_select_3_b = i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_sel_x_b[3:2];

    // i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_join(BITJOIN,640)@1241
    assign i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_63_q, i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_select_3_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,939)@1241
    assign i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid1411_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1410)@1241
    assign leftShiftStageSel2Dto2_uid1411_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid1411_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel2Dto2_uid1411_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[3:2];

    // leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1411)@1241
    assign leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel2Dto2_uid1411_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q or leftShiftStage0Idx1_uid1404_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1407_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1410_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q;
            2'b01 : leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1404_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1407_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1410_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63(BITSELECT,693)@1241
    assign i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63_b = leftShiftStage0_uid1412_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:3];

    // i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join(BITJOIN,692)@1241
    assign i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q = {i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // c_i32_3333(CONSTANT,34)
    assign c_i32_3333_q = $unsigned(32'b00000000000000000000000000000011);

    // i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180(LOGICAL,291)@1241
    assign i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_q = redist15_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_sel_x_b_1_q & c_i32_3333_q;

    // i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_1(BITSELECT,294)@1241
    assign i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_1_b = i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_q[1:0];

    // i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join(BITJOIN,293)@1241
    assign i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join_q = {i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31_q, i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_1_b};

    // i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_sel_x(BITSELECT,929)@1241
    assign i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_sel_x_b = {32'b00000000000000000000000000000000, i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join_q[31:0]};

    // i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_1(BITSELECT,645)@1241
    assign i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_1_b = i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_sel_x_b[1:0];

    // i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_join(BITJOIN,644)@1241
    assign i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_join_q = {i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_const_63_q, i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_1_b};

    // i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,943)@1241
    assign i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid1425_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1424)@1241
    assign leftShiftStageSel0Dto0_uid1425_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid1425_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel0Dto0_uid1425_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[1:0];

    // leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1425)@1241
    assign leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel0Dto0_uid1425_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q or leftShiftStage0Idx1_uid1418_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1421_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1424_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q;
            2'b01 : leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1418_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1421_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1424_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_select_63(BITSELECT,696)@1241
    assign i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_select_63_b = leftShiftStage0_uid1426_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:3];

    // i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_join(BITJOIN,695)@1241
    assign i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_join_q = {i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_select_63_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189(MUX,181)@1241
    assign i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_s = redist41_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_q_3_q;
    always @(i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_s or redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q or i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_join_q)
    begin
        unique case (i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_s)
            1'b0 : i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_q = redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q;
            1'b1 : i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_q = i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_join_q;
            default : i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_q = 64'b0;
        endcase
    end

    // i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_63(BITSELECT,184)@1241
    assign i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_63_b = i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_q[63:3];

    // redist64_i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_63_b_1(DELAY,1751)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist64_i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_63_b_1_q <= $unsigned(i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_63_b);
        end
    end

    // i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_join(BITJOIN,183)@1242
    assign i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_join_q = {redist64_i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_63_b_1_q, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144(MUX,114)@1242
    assign i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_s = i_acl_16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_q;
    always @(i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_s or i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_join_q or redist57_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_q)
    begin
        unique case (i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_s)
            1'b0 : i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q = i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_join_q;
            1'b1 : i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q = redist57_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_q;
            default : i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q = 64'b0;
        endcase
    end

    // redist57_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3(DELAY,1744)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_q <= '0;
        end
        else
        begin
            redist57_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_q <= $unsigned(redist56_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_2_q);
        end
    end

    // i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145(MUX,115)@1242
    assign i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_s = i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_q;
    always @(i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_s or redist57_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_q or i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q)
    begin
        unique case (i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_s)
            1'b0 : i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_q = redist57_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_q;
            1'b1 : i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_q = i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q;
            default : i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_q = 64'b0;
        endcase
    end

    // i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148(MUX,118)@1242 + 1
    assign i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_s = i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q <= 64'b0;
        end
        else
        begin
            unique case (i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_s)
                1'b0 : i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q <= i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_q;
                1'b1 : i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q <= i_reduction_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_q;
                default : i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q <= 64'b0;
            endcase
        end
    end

    // rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1513)@1243
    assign rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q or rightShiftStage0Idx1_uid1512_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q;
            1'b1 : rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1512_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1539)@1243
    assign rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1538_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1538_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1544)@1243
    assign rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1543_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1540_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1543_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1550_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1549)@1243
    assign rightShiftStage3_uid1550_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1550_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage3Idx1_uid1548_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1550_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage3_uid1550_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage3_uid1550_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage3Idx1_uid1548_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage3_uid1550_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_34(BITSELECT,724)@1243
    assign i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_34_b = rightShiftStage3_uid1550_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[34:0];

    // redist23_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_34_b_1(DELAY,1710)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_34_b_1_q <= '0;
        end
        else
        begin
            redist23_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_34_b_1_q <= $unsigned(i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_34_b);
        end
    end

    // i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_join(BITJOIN,723)@1244
    assign i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_join_q = {i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_const_31_q, redist23_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_34_b_1_q};

    // i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_const_63(CONSTANT,735)
    assign i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_const_63_q = $unsigned(13'b0000000000000);

    // i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_select_50(BITSELECT,737)@1243
    assign i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_select_50_b = rightShiftStage2_uid1545_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[50:0];

    // i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_join(BITJOIN,736)@1243
    assign i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_join_q = {i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_const_63_q, i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_select_50_b};

    // c_i64_1099494850560319(CONSTANT,44)
    assign c_i64_1099494850560319_q = $unsigned(64'b0000000000000000000000001111111111111111000000000000000000000000);

    // i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178(LOGICAL,259)@1243
    assign i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q & c_i64_1099494850560319_q;

    // i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_39(BITSELECT,263)@1243
    assign i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_39_b = i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_q[39:24];

    // i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_join(BITJOIN,262)@1243
    assign i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_join_q = {i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_const_23_q, i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_39_b, i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_const_23_q};

    // i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179(LOGICAL,432)@1243
    assign i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q = $unsigned(i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_join_q != c_i64_0311_q ? 1'b1 : 1'b0);

    // i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183(MUX,491)@1243 + 1
    assign i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_s = i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_q <= 64'b0;
        end
        else
        begin
            unique case (i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_s)
                1'b0 : i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_q <= i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q;
                1'b1 : i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_q <= i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_join_q;
                default : i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_q <= 64'b0;
            endcase
        end
    end

    // c_i64_72056494526300160318(CONSTANT,64)
    assign c_i64_72056494526300160318_q = $unsigned(64'b0000000011111111111111110000000000000000000000000000000000000000);

    // i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175(LOGICAL,413)@1243
    assign i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q & c_i64_72056494526300160318_q;

    // i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_select_55(BITSELECT,417)@1243
    assign i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_select_55_b = i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_q[55:40];

    // i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_join(BITJOIN,416)@1243
    assign i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_select_55_b, i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_const_39_q};

    // i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176(LOGICAL,447)@1243 + 1
    assign i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_qi = $unsigned(i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_vt_join_q != c_i64_0311_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_delay ( .xin(i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_qi), .xout(i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184(MUX,124)@1244
    assign i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_s = i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_q;
    always @(i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_s or i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_q or i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_join_q)
    begin
        unique case (i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_s)
            1'b0 : i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_q = i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_q;
            1'b1 : i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_q = i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_join_q;
            default : i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_q = 64'b0;
        endcase
    end

    // i_cond11_tr_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21185_sel_x(BITSELECT,918)@1244
    assign i_cond11_tr_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21185_sel_x_b = i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_q[31:0];

    // i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186(LOGICAL,513)@1244
    assign i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q = i_cond11_tr_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21185_sel_x_b & c_i32_134217727325_q;

    // i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_26(BITSELECT,516)@1244
    assign i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_26_b = i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q[26:0];

    // i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join(BITJOIN,515)@1244
    assign i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q = {i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_const_63_q, i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_26_b};

    // i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187(EXTIFACE,185)@1244
    assign i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_dataa = i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q;
    acl_optimized_clz_27 thei_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187 (
        .dataa(i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q),
        .result(i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_result)
    );

    // redist45_i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q_1(DELAY,1732)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q_1_q <= '0;
        end
        else
        begin
            redist45_i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q_1_q <= $unsigned(i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q);
        end
    end

    // i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188(MUX,463)@1244
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_s = redist45_i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q_1_q;
    always @(i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_s or c_i32_29328_q or c_i32_16329_q)
    begin
        unique case (i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_s)
            1'b0 : i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_q = c_i32_29328_q;
            1'b1 : i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_q = c_i32_16329_q;
            default : i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_q = 32'b0;
        endcase
    end

    // i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_select_0_merged_bit_select(BITSELECT,1682)@1244
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_select_0_merged_bit_select_in = i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_q[3:0];
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_select_0_merged_bit_select_b = i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_select_0_merged_bit_select_in[0:0];
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_select_0_merged_bit_select_c = i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_select_0_merged_bit_select_in[3:2];

    // i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_join(BITJOIN,466)@1244
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_join_q = {i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_const_31_q, i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_select_0_merged_bit_select_c, GND_q, i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_select_0_merged_bit_select_b};

    // i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189(MUX,135)@1244
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_s = i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_q;
    always @(i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_s or i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_join_q or c_i32_0317_q)
    begin
        unique case (i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_s)
            1'b0 : i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_q = i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_vt_join_q;
            1'b1 : i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_q = c_i32_0317_q;
            default : i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_q = 32'b0;
        endcase
    end

    // i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_0_merged_bit_select(BITSELECT,1680)@1244
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_0_merged_bit_select_in = i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_q[4:0];
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_0_merged_bit_select_b = i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_0_merged_bit_select_in[0:0];
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_0_merged_bit_select_c = i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_0_merged_bit_select_in[4:2];

    // i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_join(BITJOIN,138)@1244
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_join_q = {i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_const_31_q, i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_0_merged_bit_select_c, GND_q, i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_0_merged_bit_select_b};

    // i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190(ADD,201)@1244
    assign i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_a = {1'b0, i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_join_q};
    assign i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_b = {1'b0, i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_result};
    assign i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_o = $unsigned(i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_a) + $unsigned(i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_b);
    assign i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q = i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_o[32:0];

    // bgTrunc_i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_sel_x(BITSELECT,857)@1244
    assign bgTrunc_i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_sel_x_b = i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q[31:0];

    // i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_63(CONSTANT,153)
    assign i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_63_q = $unsigned(7'b0000000);

    // c_i64_72057594037927936340(CONSTANT,67)
    assign c_i64_72057594037927936340_q = $unsigned(64'b0000000100000000000000000000000000000000000000000000000000000000);

    // i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157(LOGICAL,208)@1243
    assign i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q & c_i64_72057594037927936340_q;

    // i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_select_56(BITSELECT,212)@1243
    assign i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_select_56_b = i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_q[56:56];

    // i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_join(BITJOIN,211)@1243
    assign i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_63_q, i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_select_56_b, i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_const_55_q};

    // i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158(LOGICAL,755)@1243
    assign i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_q = $unsigned(i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_join_q == c_i64_0311_q ? 1'b1 : 1'b0);

    // redist21_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_q_1(DELAY,1708)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_q_1_q <= '0;
        end
        else
        begin
            redist21_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_q_1_q <= $unsigned(i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_q);
        end
    end

    // i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200(MUX,180)@1244 + 1
    assign i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_s = redist21_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_q_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_s)
                1'b0 : i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q <= c_i32_0317_q;
                1'b1 : i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q <= bgTrunc_i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_sel_x_b;
                default : i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q <= 32'b0;
            endcase
        end
    end

    // i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_const_31(CONSTANT,296)
    assign i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_const_31_q = $unsigned(25'b0000000000000000000000000);

    // c_i32_64343(CONSTANT,40)
    assign c_i32_64343_q = $unsigned(32'b00000000000000000000000001000000);

    // i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203(LOGICAL,295)@1245
    assign i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_q = i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q & c_i32_64343_q;

    // i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_select_6(BITSELECT,299)@1245
    assign i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_select_6_b = i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_q[6:6];

    // i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join(BITJOIN,298)@1245
    assign i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join_q = {i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_const_31_q, i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_select_6_b, i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_const_5_q};

    // i_tobool38_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204(LOGICAL,758)@1245
    assign i_tobool38_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q = $unsigned(i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join_q == c_i32_0317_q ? 1'b1 : 1'b0);

    // i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206(MUX,546)@1245
    assign i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_s = i_tobool38_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q;
    always @(i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_s or c_i32_63326_q or i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q)
    begin
        unique case (i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_s)
            1'b0 : i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q = c_i32_63326_q;
            1'b1 : i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q = i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q;
            default : i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q = 32'b0;
        endcase
    end

    // redist31_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q_1(DELAY,1718)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q_1_q <= '0;
        end
        else
        begin
            redist31_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q_1_q <= $unsigned(i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q);
        end
    end

    // i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207(COMPARE,434)@1245 + 1
    assign i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_a = {2'b00, i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_join_q};
    assign i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_b = {2'b00, i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_o <= 34'b0;
        end
        else
        begin
            i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_o <= $unsigned(i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_a) - $unsigned(i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_b);
        end
    end
    assign i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_c[0] = i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_o[33];

    // i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208(MUX,547)@1246
    assign i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_s = i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_c;
    always @(i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_s or redist31_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q_1_q or redist34_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_join_q_1_q)
    begin
        unique case (i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_s)
            1'b0 : i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_q = redist31_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q_1_q;
            1'b1 : i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_q = redist34_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_vt_join_q_1_q;
            default : i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_q = 32'b0;
        endcase
    end

    // i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_5(BITSELECT,550)@1246
    assign i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_5_b = i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_q[5:0];

    // i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join(BITJOIN,549)@1246
    assign i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_const_31_q, i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_5_b};

    // i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a(BITSELECT,1283)@1243
    assign i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a_b = i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_sel_x_b[11:0];

    // redist8_i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a_b_1(DELAY,1695)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a_b_1_q <= '0;
        end
        else
        begin
            redist8_i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a_b_1_q <= $unsigned(i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a_b);
        end
    end

    // i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_join(BITJOIN,1284)@1244
    assign i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist8_i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a_b_1_q};

    // i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_select_11(BITSELECT,303)@1244
    assign i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_select_11_b = i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_join_q[11:0];

    // i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_join(BITJOIN,302)@1244
    assign i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31_q, i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_select_11_b};

    // i_cmp28_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194(LOGICAL,429)@1244
    assign i_cmp28_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_q = $unsigned(i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_join_q == c_i32_0317_q ? 1'b1 : 1'b0);

    // i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196(MUX,165)@1244
    assign i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_s = i_cmp28_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_q;
    always @(i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_s or c_i32_1320_q or c_i32_2324_q)
    begin
        unique case (i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_s)
            1'b0 : i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q = c_i32_1320_q;
            1'b1 : i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q = c_i32_2324_q;
            default : i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q = 32'b0;
        endcase
    end

    // i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_vt_select_1(BITSELECT,168)@1244
    assign i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_vt_select_1_b = i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q[1:0];

    // i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_vt_join(BITJOIN,167)@1244
    assign i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_vt_join_q = {i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31_q, i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_vt_select_1_b};

    // i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201(MUX,73)@1244
    assign i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_s = redist21_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_q_1_q;
    always @(i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_s or i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_vt_join_q or c_i32_0317_q)
    begin
        unique case (i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_s)
            1'b0 : i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_q = i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_vt_join_q;
            1'b1 : i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_q = c_i32_0317_q;
            default : i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_q = 32'b0;
        endcase
    end

    // i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_1(BITSELECT,76)@1244
    assign i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_1_b = i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_q[1:0];

    // i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join(BITJOIN,75)@1244
    assign i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join_q = {i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31_q, i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_1_b};

    // i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221(ADD,192)@1244
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_a = {1'b0, i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join_q};
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_b = {1'b0, i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_join_q};
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_o = $unsigned(i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_a) + $unsigned(i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_b);
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q = i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_o[32:0];

    // bgTrunc_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_sel_x(BITSELECT,855)@1244
    assign bgTrunc_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_sel_x_b = i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q[31:0];

    // i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12(BITSELECT,195)@1244
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b = bgTrunc_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_sel_x_b[12:0];

    // redist63_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b_2(DELAY,1750)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b_2_delay_0 <= '0;
            redist63_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b_2_q <= '0;
        end
        else
        begin
            redist63_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b_2_delay_0 <= $unsigned(i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b);
            redist63_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b_2_q <= redist63_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b_2_delay_0;
        end
    end

    // i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_join(BITJOIN,194)@1246
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_join_q = {i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_const_31_q, redist63_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_12_b_2_q};

    // i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225(SUB,745)@1246
    assign i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_a = {1'b0, i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_join_q};
    assign i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_b = {1'b0, i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q};
    assign i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_o = $unsigned(i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_a) - $unsigned(i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_b);
    assign i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_q = i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_o[32:0];

    // bgTrunc_i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_sel_x(BITSELECT,861)@1246
    assign bgTrunc_i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_sel_x_b = $unsigned(i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_q[31:0]);

    // i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236(LOGICAL,746)@1246
    assign i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_q = bgTrunc_i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_sel_x_b & c_i32_4095315_q;

    // i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11(BITSELECT,749)@1246
    assign i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b = i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_q[11:0];

    // redist22_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b_2(DELAY,1709)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b_2_delay_0 <= '0;
            redist22_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b_2_q <= '0;
        end
        else
        begin
            redist22_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b_2_delay_0 <= $unsigned(i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b);
            redist22_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b_2_q <= redist22_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b_2_delay_0;
        end
    end

    // i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join(BITJOIN,748)@1248
    assign i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31_q, redist22_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b_2_q};

    // i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226(LOGICAL,439)@1246 + 1
    assign i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_qi = $unsigned(i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_join_q == i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_delay ( .xin(i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_qi), .xout(i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist42_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q_2(DELAY,1729)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q_2_q <= '0;
        end
        else
        begin
            redist42_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q_2_q <= $unsigned(i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q);
        end
    end

    // leftShiftStage0Idx3Rng3_uid1451_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1450)@1247
    assign leftShiftStage0Idx3Rng3_uid1451_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid1451_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng3_uid1451_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[60:0];

    // leftShiftStage0Idx3_uid1452_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1451)@1247
    assign leftShiftStage0Idx3_uid1452_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng3_uid1451_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // leftShiftStage0Idx2Rng2_uid1448_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1447)@1247
    assign leftShiftStage0Idx2Rng2_uid1448_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid1448_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng2_uid1448_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid1449_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1448)@1247
    assign leftShiftStage0Idx2_uid1449_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng2_uid1448_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1445_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1444)@1247
    assign leftShiftStage0Idx1Rng1_uid1445_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1445_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1445_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1446_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1445)@1247
    assign leftShiftStage0Idx1_uid1446_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1445_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // c_i64_72057594037927935344(CONSTANT,66)
    assign c_i64_72057594037927935344_q = $unsigned(64'b0000000011111111111111111111111111111111111111111111111111111111);

    // leftShiftStage0Idx3Rng12_uid1437_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1436)@1246
    assign leftShiftStage0Idx3Rng12_uid1437_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid1437_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng12_uid1437_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[51:0];

    // leftShiftStage0Idx3_uid1438_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1437)@1246
    assign leftShiftStage0Idx3_uid1438_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng12_uid1437_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_11_q};

    // leftShiftStage0Idx2Rng8_uid1434_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1433)@1246
    assign leftShiftStage0Idx2Rng8_uid1434_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid1434_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng8_uid1434_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid1435_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1434)@1246
    assign leftShiftStage0Idx2_uid1435_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng8_uid1434_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q};

    // leftShiftStage0Idx1Rng4_uid1431_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1430)@1246
    assign leftShiftStage0Idx1Rng4_uid1431_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1431_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng4_uid1431_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid1432_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1431)@1246
    assign leftShiftStage0Idx1_uid1432_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng4_uid1431_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q};

    // leftShiftStage0Idx3Rng48_uid1465_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1464)@1246
    assign leftShiftStage0Idx3Rng48_uid1465_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid1465_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng48_uid1465_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[15:0];

    // leftShiftStage0Idx3_uid1466_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1465)@1246
    assign leftShiftStage0Idx3_uid1466_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng48_uid1465_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_const_63_q};

    // leftShiftStage0Idx2Rng32_uid1462_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1461)@1246
    assign leftShiftStage0Idx2Rng32_uid1462_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid1462_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng32_uid1462_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid1463_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1462)@1246
    assign leftShiftStage0Idx2_uid1463_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng32_uid1462_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0317_q};

    // leftShiftStage0Idx1Rng16_uid1459_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1458)@1246
    assign leftShiftStage0Idx1Rng16_uid1459_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid1459_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng16_uid1459_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid1460_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1459)@1246
    assign leftShiftStage0Idx1_uid1460_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng16_uid1459_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0355_q};

    // i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192(LOGICAL,251)@1243
    assign i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q & c_i64_1339_q;

    // i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_vt_select_0(BITSELECT,254)@1243
    assign i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_vt_select_0_b = i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q[0:0];

    // i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_vt_join(BITJOIN,253)@1243
    assign i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_vt_select_0_b};

    // i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_62(BITSELECT,714)@1243
    assign i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_62_b = rightShiftStage0_uid1514_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[62:0];

    // i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join(BITJOIN,713)@1243
    assign i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join_q = {GND_q, i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_62_b};

    // i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193(LOGICAL,160)@1243
    assign i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_q = i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join_q | i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_vt_join_q;

    // i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_select_62(BITSELECT,163)@1243
    assign i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_select_62_b = i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_q[62:0];

    // i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_join(BITJOIN,162)@1243
    assign i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_join_q = {GND_q, i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_select_62_b};

    // i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199(MUX,175)@1243
    assign i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_s = i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_q;
    always @(i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_s or i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_join_q or i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q)
    begin
        unique case (i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_s)
            1'b0 : i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q = i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_join_q;
            1'b1 : i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q;
            default : i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q = 64'b0;
        endcase
    end

    // i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209(LOGICAL,312)@1243
    assign i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_q = i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q & c_i64_72057594037927935344_q;

    // i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55(BITSELECT,315)@1243
    assign i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b = i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_q[55:0];

    // redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_inputreg0(DELAY,1783)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_inputreg0_q <= '0;
        end
        else
        begin
            redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_inputreg0_q <= $unsigned(i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b);
        end
    end

    // redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3(DELAY,1740)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_delay_0 <= '0;
            redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_q <= '0;
        end
        else
        begin
            redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_delay_0 <= $unsigned(redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_inputreg0_q);
            redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_q <= redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_delay_0;
        end
    end

    // i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join(BITJOIN,314)@1246
    assign i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, redist53_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_55_b_3_q};

    // i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_BitSelect_for_a(BITSELECT,1287)@1246
    assign i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_BitSelect_for_a_b = i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q[5:4];

    // i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_join(BITJOIN,1288)@1246
    assign i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q};

    // i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_select_5(BITSELECT,320)@1246
    assign i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_select_5_b = i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_join_q[5:4];

    // i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join(BITJOIN,319)@1246
    assign i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_const_31_q, i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_select_5_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q};

    // i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_sel_x(BITSELECT,935)@1246
    assign i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_sel_x_b = {32'b00000000000000000000000000000000, i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q[31:0]};

    // i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_5(BITSELECT,674)@1246
    assign i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_5_b = i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_sel_x_b[5:4];

    // i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join(BITJOIN,673)@1246
    assign i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q = {i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_const_63_q, i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_5_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q};

    // i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,955)@1246
    assign i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid1467_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1466)@1246
    assign leftShiftStageSel4Dto4_uid1467_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[5:4];

    // leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1467)@1246
    assign leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel4Dto4_uid1467_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q or leftShiftStage0Idx1_uid1460_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1463_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1466_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q;
            2'b01 : leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1460_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1463_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1466_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213(LOGICAL,326)@1246
    assign i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_q = leftShiftStage0_uid1468_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_72057594037927935344_q;

    // i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_select_55(BITSELECT,329)@1246
    assign i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_select_55_b = i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_q[55:0];

    // i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join(BITJOIN,328)@1246
    assign i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_select_55_b};

    // i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_BitSelect_for_a(BITSELECT,1291)@1246
    assign i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_BitSelect_for_a_b = i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q[3:2];

    // i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_join(BITJOIN,1292)@1246
    assign i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_BitSelect_for_a_b, GND_q, GND_q};

    // i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_vt_select_3(BITSELECT,334)@1246
    assign i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_vt_select_3_b = i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_join_q[3:2];

    // i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_vt_join(BITJOIN,333)@1246
    assign i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_vt_join_q = {i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_const_31_q, i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_vt_select_3_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_sel_x(BITSELECT,930)@1246
    assign i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_sel_x_b = {32'b00000000000000000000000000000000, i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21214_vt_join_q[31:0]};

    // i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_3(BITSELECT,650)@1246
    assign i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_3_b = i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_sel_x_b[3:2];

    // i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join(BITJOIN,649)@1246
    assign i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_63_q, i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_3_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,947)@1246
    assign i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid1439_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1438)@1246
    assign leftShiftStageSel2Dto2_uid1439_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid1439_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel2Dto2_uid1439_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[3:2];

    // leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1439)@1246
    assign leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel2Dto2_uid1439_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join_q or leftShiftStage0Idx1_uid1432_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1435_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1438_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join_q;
            2'b01 : leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1432_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1435_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1438_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217(LOGICAL,339)@1246
    assign i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_q = leftShiftStage0_uid1440_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_72057594037927935344_q;

    // i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_55(BITSELECT,342)@1246
    assign i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_55_b = i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_q[55:0];

    // redist51_i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_55_b_1(DELAY,1738)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_55_b_1_q <= '0;
        end
        else
        begin
            redist51_i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_55_b_1_q <= $unsigned(i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_55_b);
        end
    end

    // i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join(BITJOIN,341)@1247
    assign i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, redist51_i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_55_b_1_q};

    // i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_BitSelect_for_a(BITSELECT,1295)@1246
    assign i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_BitSelect_for_a_b = i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q[1:0];

    // i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_join(BITJOIN,1296)@1246
    assign i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_BitSelect_for_a_b};

    // i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_select_1(BITSELECT,346)@1246
    assign i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_select_1_b = i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_join_q[1:0];

    // i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join(BITJOIN,345)@1246
    assign i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q = {i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31_q, i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_select_1_b};

    // i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_sel_x(BITSELECT,931)@1246
    assign i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_sel_x_b = {32'b00000000000000000000000000000000, i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q[31:0]};

    // i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_1(BITSELECT,654)@1246
    assign i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_1_b = i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_sel_x_b[1:0];

    // i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_join(BITJOIN,653)@1246
    assign i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_join_q = {i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_const_63_q, i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_1_b};

    // i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,951)@1246
    assign i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1452)@1246
    assign leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[1:0];

    // redist1_leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1(DELAY,1688)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist1_leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b);
        end
    end

    // leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1453)@1247
    assign leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = redist1_leftShiftStageSel0Dto0_uid1453_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q;
    always @(leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join_q or leftShiftStage0Idx1_uid1446_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1449_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1452_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join_q;
            2'b01 : leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1446_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1449_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1452_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_select_58(BITSELECT,699)@1247
    assign i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_select_58_b = leftShiftStage0_uid1454_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[58:0];

    // i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join(BITJOIN,698)@1247
    assign i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q = {i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_const_63_q, i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_select_58_b};

    // i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_BitSelect_for_a(BITSELECT,1299)@1247
    assign i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_BitSelect_for_a_b = i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q[55:55];

    // i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_join(BITJOIN,1300)@1247
    assign i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_select_55(BITSELECT,356)@1247
    assign i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_select_55_b = i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_join_q[55:55];

    // i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_const_54(CONSTANT,348)
    assign i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_const_54_q = $unsigned(55'b0000000000000000000000000000000000000000000000000000000);

    // i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_join(BITJOIN,355)@1247
    assign i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_select_55_b, i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_const_54_q};

    // i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223(LOGICAL,761)@1247 + 1
    assign i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_qi = $unsigned(i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_join_q == c_i64_0311_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_delay ( .xin(i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_qi), .xout(i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_12_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228(LOGICAL,83)@1248
    assign i_acl_12_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q = i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_q | redist42_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q_2_q;

    // i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237(MUX,92)@1248
    assign i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_s = i_acl_12_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q;
    always @(i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_s or i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join_q or c_i32_0317_q)
    begin
        unique case (i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_s)
            1'b0 : i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_q = i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join_q;
            1'b1 : i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_q = c_i32_0317_q;
            default : i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_q = 32'b0;
        endcase
    end

    // i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11(BITSELECT,95)@1248
    assign i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11_b = i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_q[11:0];

    // i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_join(BITJOIN,94)@1248
    assign i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31_q, i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11_b};

    // i_not_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229(LOGICAL,555)@1248
    assign i_not_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q = i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_q ^ VCC_q;

    // i_acl_14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230(LOGICAL,96)@1248
    assign i_acl_14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_q = redist42_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q_2_q & i_not_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q;

    // i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238(MUX,530)@1248
    assign i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_s = i_acl_14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_q;
    always @(i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_s or i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_join_q or c_i32_1320_q)
    begin
        unique case (i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_s)
            1'b0 : i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_q = i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_join_q;
            1'b1 : i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_q = c_i32_1320_q;
            default : i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_q = 32'b0;
        endcase
    end

    // i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_select_11(BITSELECT,533)@1248
    assign i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_select_11_b = i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_q[11:0];

    // i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_join(BITJOIN,532)@1248
    assign i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31_q, i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_select_11_b};

    // c_i32_4095315(CONSTANT,35)
    assign c_i32_4095315_q = $unsigned(32'b00000000000000000000111111111111);

    // c_i32_2047341_recast_x(CONSTANT,867)
    assign c_i32_2047341_recast_x_q = $unsigned(32'b00000000000000000000011111111111);

    // i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197(LOGICAL,594)@1243 + 1
    assign i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_qi = $unsigned(i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_vt_join_q != c_i32_2047341_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_delay ( .xin(i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_qi), .xout(i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202(LOGICAL,81)@1244 + 1
    assign i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_qi = i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_q | redist21_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_q_1_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_delay ( .xin(i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_qi), .xout(i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4(DELAY,1760)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_delay_0 <= '0;
            redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_delay_1 <= '0;
            redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_q <= '0;
        end
        else
        begin
            redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_delay_0 <= $unsigned(i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q);
            redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_delay_1 <= redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_delay_0;
            redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_q <= redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_delay_1;
        end
    end

    // i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239(MUX,395)@1248
    assign i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_s = redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_q;
    always @(i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_s or c_i32_4095315_q or i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_join_q)
    begin
        unique case (i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_s)
            1'b0 : i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_q = c_i32_4095315_q;
            1'b1 : i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_q = i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_join_q;
            default : i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_q = 32'b0;
        endcase
    end

    // i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_11(BITSELECT,398)@1248
    assign i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_11_b = i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_q[11:0];

    // redist48_i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_11_b_1(DELAY,1735)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_11_b_1_q <= '0;
        end
        else
        begin
            redist48_i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_11_b_1_q <= $unsigned(i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_11_b);
        end
    end

    // i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join(BITJOIN,397)@1249
    assign i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_const_31_q, redist48_i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_11_b_1_q};

    // i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_BitSelect_for_a(BITSELECT,1325)@1249
    assign i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_BitSelect_for_a_b = i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join_q[11:0];

    // i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_join(BITJOIN,1327)@1249
    assign i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_BitSelect_for_b_b, i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_BitSelect_for_a_b};

    // i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_12(BITSELECT,572)@1249
    assign i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_12_b = i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_join_q[12:0];

    // i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_join(BITJOIN,571)@1249
    assign i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_join_q = {i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_const_31_q, i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_12_b};

    // i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_sel_x(BITSELECT,923)@1249
    assign i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_sel_x_b = {32'b00000000000000000000000000000000, i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_join_q[31:0]};

    // i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_12(BITSELECT,503)@1249
    assign i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_12_b = i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_sel_x_b[12:0];

    // i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join(BITJOIN,502)@1249
    assign i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63_q, i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_12_b};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a(BITSELECT,1338)@1249
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b = i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join_q[12:12];

    // redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4(DELAY,1689)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_0 <= '0;
            redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_1 <= '0;
            redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_2 <= '0;
            redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_q <= '0;
        end
        else
        begin
            redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_0 <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b);
            redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_1 <= redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_0;
            redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_2 <= redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_1;
            redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_q <= redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_delay_2;
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_join(BITJOIN,1339)@1253
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b_4_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_select_12(BITSELECT,787)@1253
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_select_12_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_join_q[12:12];

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_11(CONSTANT,236)
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_11_q = $unsigned(12'b000000000000);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_join(BITJOIN,786)@1253
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_select_12_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_11_q};

    // i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_const_15(CONSTANT,189)
    assign i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_const_15_q = $unsigned(15'b000000000000000);

    // c_i16_1357(CONSTANT,18)
    assign c_i16_1357_q = $unsigned(16'b0000000000000001);

    // c_i64_1346(CONSTANT,47)
    assign c_i64_1346_q = $unsigned(64'b1111111111111111111111111111111111111111111111111111111111111111);

    // i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231(MUX,372)@1248
    assign i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_s = i_acl_12_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q;
    always @(i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_s or c_i64_1346_q or c_i64_72057594037927935344_q)
    begin
        unique case (i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_s)
            1'b0 : i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_q = c_i64_1346_q;
            1'b1 : i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_q = c_i64_72057594037927935344_q;
            default : i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_q = 64'b0;
        endcase
    end

    // i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_63(BITSELECT,375)@1248
    assign i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_63_b = i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_q[63:56];

    // i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join(BITJOIN,374)@1248
    assign i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q = {i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_63_b, i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_const_55_q};

    // i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232(MUX,105)@1248
    assign i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_s = i_acl_14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_q;
    always @(i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_s or i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q or c_i64_1346_q)
    begin
        unique case (i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_s)
            1'b0 : i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_q = i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q;
            1'b1 : i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_q = c_i64_1346_q;
            default : i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_q = 64'b0;
        endcase
    end

    // i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_63(BITSELECT,108)@1248
    assign i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_63_b = i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_q[63:56];

    // i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_const_55(CONSTANT,106)
    assign i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_const_55_q = $unsigned(56'b11111111111111111111111111111111111111111111111111111111);

    // i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_join(BITJOIN,107)@1248
    assign i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_join_q = {i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_63_b, i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_const_55_q};

    // redist25_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q_1(DELAY,1712)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist25_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q_1_q <= $unsigned(i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q);
        end
    end

    // i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233(LOGICAL,110)@1248
    assign i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_q = redist25_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q_1_q & i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_join_q;

    // i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_58(BITSELECT,113)@1248
    assign i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_58_b = i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_q[58:0];

    // i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join(BITJOIN,112)@1248
    assign i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join_q = {i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_const_63_q, i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_58_b};

    // c_i64_36028797018963968345(CONSTANT,54)
    assign c_i64_36028797018963968345_q = $unsigned(64'b0000000010000000000000000000000000000000000000000000000000000000);

    // i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234(MUX,551)@1248
    assign i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_s = redist73_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q_4_q;
    always @(i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_s or c_i64_36028797018963968345_q or i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join_q)
    begin
        unique case (i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_s)
            1'b0 : i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_q = c_i64_36028797018963968345_q;
            1'b1 : i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_q = i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join_q;
            default : i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_q = 64'b0;
        endcase
    end

    // i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_58(BITSELECT,554)@1248
    assign i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_58_b = i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_q[58:0];

    // redist30_i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_58_b_1(DELAY,1717)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_58_b_1_q <= '0;
        end
        else
        begin
            redist30_i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_58_b_1_q <= $unsigned(i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_58_b);
        end
    end

    // i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_join(BITJOIN,553)@1249
    assign i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_join_q = {i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_const_63_q, redist30_i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_58_b_1_q};

    // i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_BitSelect_for_a(BITSELECT,1285)@1249
    assign i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_BitSelect_for_a_b = i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_join_q[55:3];

    // i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_join(BITJOIN,1286)@1249
    assign i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_BitSelect_for_a_b, GND_q, GND_q, GND_q};

    // i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_55(BITSELECT,311)@1249
    assign i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_55_b = i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_join_q[55:3];

    // redist54_i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_55_b_1(DELAY,1741)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_55_b_1_q <= '0;
        end
        else
        begin
            redist54_i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_55_b_1_q <= $unsigned(i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_55_b);
        end
    end

    // i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_join(BITJOIN,310)@1250
    assign i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_const_63_q, redist54_i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_55_b_1_q, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // c_i64_8352(CONSTANT,69)
    assign c_i64_8352_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000001000);

    // i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_BitSelect_for_a(BITSELECT,1281)@1249
    assign i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_BitSelect_for_a_b = i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_join_q[2:0];

    // i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_join(BITJOIN,1282)@1249
    assign i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_BitSelect_for_a_b};

    // i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_2(BITSELECT,290)@1249
    assign i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_2_b = i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_join_q[2:0];

    // i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join(BITJOIN,289)@1249
    assign i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q = {i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_const_63_q, i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_2_b};

    // c_i64_4351(CONSTANT,58)
    assign c_i64_4351_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000100);

    // i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247(COMPARE,431)@1249
    assign i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_a = {2'b00, c_i64_4351_q};
    assign i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_b = {2'b00, i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q};
    assign i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_o = $unsigned(i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_a) - $unsigned(i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_b);
    assign i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_c[0] = i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_o[65];

    // c_i8_12349_recast_x(CONSTANT,871)
    assign c_i8_12349_recast_x_q = $unsigned(8'b00001100);

    // i_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_sel_x(BITSELECT,1010)@1249
    assign i_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_sel_x_b = i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_join_q[7:0];

    // i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_BitSelect_for_a(BITSELECT,1317)@1249
    assign i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_BitSelect_for_a_b = i_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_sel_x_b[3:0];

    // i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_join(BITJOIN,1318)@1249
    assign i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_join_q = {GND_q, GND_q, GND_q, GND_q, i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_BitSelect_for_a_b};

    // i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_vt_select_3(BITSELECT,511)@1249
    assign i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_vt_select_3_b = i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_join_q[3:0];

    // i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_vt_join(BITJOIN,510)@1249
    assign i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_vt_join_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q, i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_vt_select_3_b};

    // i_cmp30_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244(LOGICAL,430)@1249
    assign i_cmp30_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_q = $unsigned(i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21243_vt_join_q == c_i8_12349_recast_x_q ? 1'b1 : 1'b0);

    // i_or_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248(LOGICAL,573)@1249
    assign i_or_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_q = i_cmp30_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_q | i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_c;

    // i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250(MUX,125)@1249
    assign i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_s = i_or_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_q;
    always @(i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_s or c_i64_0311_q or c_i64_8352_q)
    begin
        unique case (i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_s)
            1'b0 : i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q = c_i64_0311_q;
            1'b1 : i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q = c_i64_8352_q;
            default : i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q = 64'b0;
        endcase
    end

    // i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_select_3(BITSELECT,129)@1249
    assign i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_select_3_b = i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q[3:3];

    // redist68_i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_select_3_b_1(DELAY,1755)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_select_3_b_1_q <= '0;
        end
        else
        begin
            redist68_i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_select_3_b_1_q <= $unsigned(i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_select_3_b);
        end
    end

    // i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_join(BITJOIN,128)@1250
    assign i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_63_q, redist68_i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_select_3_b_1_q, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a(BITSELECT,1340)@1249
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b = i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join_q[11:11];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_join(BITJOIN,1341)@1249
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_select_11(BITSELECT,792)@1249
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_select_11_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_join_q[11:11];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join(BITJOIN,791)@1249
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q = {i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_select_11_b, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q};

    // i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252(LOGICAL,759)@1249 + 1
    assign i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_qi = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q != c_i64_0311_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_delay ( .xin(i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_qi), .xout(i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254(MUX,130)@1250
    assign i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_s = i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q;
    always @(i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_s or i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_join_q or c_i64_0311_q)
    begin
        unique case (i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_s)
            1'b0 : i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_q = i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_join_q;
            1'b1 : i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_q = c_i64_0311_q;
            default : i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_q = 64'b0;
        endcase
    end

    // i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_3(BITSELECT,134)@1250
    assign i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_3_b = i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_q[3:3];

    // i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join(BITJOIN,133)@1250
    assign i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_63_q, i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_3_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256(ADD,196)@1250
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_a = {1'b0, i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q};
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_b = {1'b0, i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_join_q};
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_o = $unsigned(i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_a) + $unsigned(i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_b);
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_q = i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_o[64:0];

    // bgTrunc_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_sel_x(BITSELECT,856)@1250
    assign bgTrunc_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_sel_x_b = i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_q[63:0];

    // i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_select_56(BITSELECT,200)@1250
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_select_56_b = bgTrunc_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_sel_x_b[56:3];

    // redist61_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_select_56_b_1(DELAY,1748)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_select_56_b_1_q <= '0;
        end
        else
        begin
            redist61_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_select_56_b_1_q <= $unsigned(i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_select_56_b);
        end
    end

    // i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join(BITJOIN,199)@1251
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_63_q, redist61_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_select_56_b_1_q, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q};

    // i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_BitSelect_for_a(BITSELECT,1289)@1251
    assign i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_BitSelect_for_a_b = i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q[56:56];

    // i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_join(BITJOIN,1290)@1251
    assign i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_vt_select_56(BITSELECT,325)@1251
    assign i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_vt_select_56_b = i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_join_q[56:56];

    // i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_vt_join(BITJOIN,324)@1251
    assign i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_63_q, i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_vt_select_56_b, i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_vt_const_55_q};

    // i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258(LOGICAL,760)@1251 + 1
    assign i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_qi = $unsigned(i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_vt_join_q == c_i64_0311_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_delay ( .xin(i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_qi), .xout(i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_3(DELAY,1706)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_3_delay_0 <= '0;
            redist19_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_3_q <= '0;
        end
        else
        begin
            redist19_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_3_delay_0 <= $unsigned(i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q);
            redist19_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_3_q <= redist19_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_3_delay_0;
        end
    end

    // i_brmerge_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272(LOGICAL,426)@1252
    assign i_brmerge_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q = redist19_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_3_q | i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_q;

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_sel_x(BITSELECT,1014)@1252
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_sel_x_b = {15'b000000000000000, i_brmerge_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q[0:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_0(BITSELECT,800)@1252
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_0_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_sel_x_b[0:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join(BITJOIN,799)@1252
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join_q = {i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_const_15_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_0_b};

    // i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277(LOGICAL,188)@1252
    assign i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join_q ^ c_i16_1357_q;

    // i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_0(BITSELECT,191)@1252
    assign i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_0_b = i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_q[0:0];

    // i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_join(BITJOIN,190)@1252
    assign i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_join_q = {i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_const_15_q, i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_0_b};

    // i_tr1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_sel_x(BITSELECT,1009)@1249
    assign i_tr1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_sel_x_b = i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join_q[15:0];

    // i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a(BITSELECT,1315)@1249
    assign i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b = i_tr1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_sel_x_b[11:0];

    // redist5_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b_2(DELAY,1692)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b_2_delay_0 <= '0;
            redist5_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b_2_q <= '0;
        end
        else
        begin
            redist5_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b_2_delay_0 <= $unsigned(i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b);
            redist5_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b_2_q <= redist5_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b_2_delay_0;
        end
    end

    // i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_join(BITJOIN,1316)@1251
    assign i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_join_q = {GND_q, GND_q, GND_q, GND_q, redist5_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_BitSelect_for_a_b_2_q};

    // i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_select_11(BITSELECT,499)@1251
    assign i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_select_11_b = i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_join_q[11:0];

    // i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join(BITJOIN,498)@1251
    assign i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q, i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_select_11_b};

    // redist38_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q_1(DELAY,1725)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist38_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q_1_q <= $unsigned(i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q);
        end
    end

    // i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_BitSelect_for_a(BITSELECT,1297)@1251
    assign i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_BitSelect_for_a_b = i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q[56:55];

    // i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_join(BITJOIN,1298)@1251
    assign i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_select_56(BITSELECT,351)@1251
    assign i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_select_56_b = i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_join_q[56:55];

    // i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_join(BITJOIN,350)@1251
    assign i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_63_q, i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_select_56_b, i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_const_54_q};

    // i_cmp53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265(LOGICAL,436)@1251
    assign i_cmp53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_q = $unsigned(i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_join_q == c_i64_0311_q ? 1'b1 : 1'b0);

    // i_cmp57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262(LOGICAL,438)@1251
    assign i_cmp57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_q = $unsigned(i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q == c_i16_0355_q ? 1'b1 : 1'b0);

    // i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268(LOGICAL,142)@1251 + 1
    assign i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_qi = i_cmp57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_q & i_cmp53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_delay ( .xin(i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_qi), .xout(i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269(MUX,143)@1252
    assign i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_s = i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_q;
    always @(i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_s or redist38_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q_1_q or c_i16_0355_q)
    begin
        unique case (i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_s)
            1'b0 : i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q = redist38_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q_1_q;
            1'b1 : i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q = c_i16_0355_q;
            default : i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q = 16'b0;
        endcase
    end

    // i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_select_11(BITSELECT,146)@1252
    assign i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_select_11_b = i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q[11:0];

    // i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_join(BITJOIN,145)@1252
    assign i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_join_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_select_11_b};

    // i_cmp53_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267(LOGICAL,437)@1251
    assign i_cmp53_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_q = i_cmp53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_q ^ VCC_q;

    // i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270(LOGICAL,147)@1251 + 1
    assign i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270_qi = i_cmp57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_q & i_cmp53_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270_delay ( .xin(i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270_qi), .xout(i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271(MUX,148)@1252
    assign i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_s = i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270_q;
    always @(i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_s or i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_join_q or c_i16_1357_q)
    begin
        unique case (i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_s)
            1'b0 : i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_q = i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_join_q;
            1'b1 : i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_q = c_i16_1357_q;
            default : i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_q = 16'b0;
        endcase
    end

    // i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_select_11(BITSELECT,151)@1252
    assign i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_select_11_b = i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_q[11:0];

    // i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_join(BITJOIN,150)@1252
    assign i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_join_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_const_15_q, i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_select_11_b};

    // i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278(ADD,156)@1252
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_a = {1'b0, i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_join_q};
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_b = {1'b0, i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_join_q};
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_o = $unsigned(i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_a) + $unsigned(i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_b);
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_q = i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_o[16:0];

    // bgTrunc_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_sel_x(BITSELECT,853)@1252
    assign bgTrunc_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_sel_x_b = i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_q[15:0];

    // i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_12(BITSELECT,159)@1252
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_12_b = bgTrunc_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_sel_x_b[12:0];

    // redist66_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_12_b_1(DELAY,1753)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist66_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_12_b_1_q <= $unsigned(i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_12_b);
        end
    end

    // i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_join(BITJOIN,158)@1253
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_vt_const_2_q, redist66_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_12_b_1_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_sel_x(BITSELECT,1015)@1253
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_sel_x_b = {48'b000000000000000000000000000000000000000000000000, i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_join_q[15:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_select_12(BITSELECT,807)@1253
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_select_12_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_sel_x_b[12:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join(BITJOIN,806)@1253
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_select_12_b};

    // c_i64_4095359(CONSTANT,55)
    assign c_i64_4095359_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000111111111111);

    // redist20_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_4(DELAY,1707)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_4_q <= '0;
        end
        else
        begin
            redist20_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_4_q <= $unsigned(redist19_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_3_q);
        end
    end

    // c_i16_2047358_recast_x(CONSTANT,865)
    assign c_i16_2047358_recast_x_q = $unsigned(16'b0000011111111111);

    // i_cmp77_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279(LOGICAL,442)@1253
    assign i_cmp77_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_q = $unsigned(i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_join_q != c_i16_2047358_recast_x_q ? 1'b1 : 1'b0);

    // i_brmerge7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281(LOGICAL,425)@1253
    assign i_brmerge7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_q = i_cmp77_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_q | redist20_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q_4_q;

    // i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284(MUX,504)@1253
    assign i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_s = i_brmerge7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_q;
    always @(i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_s or c_i64_4095359_q or i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q)
    begin
        unique case (i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_s)
            1'b0 : i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_q = c_i64_4095359_q;
            1'b1 : i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q;
            default : i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_q = 64'b0;
        endcase
    end

    // i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_select_12(BITSELECT,507)@1253
    assign i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_select_12_b = i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_q[12:0];

    // i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_join(BITJOIN,506)@1253
    assign i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63_q, i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_select_12_b};

    // i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285(LOGICAL,586)@1253
    assign i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_q = i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_join_q | i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_join_q;

    // i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_15(BITSELECT,589)@1253
    assign i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_15_b = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_q[15:0];

    // i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join(BITJOIN,588)@1253
    assign i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q = {i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_const_63_q, i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_15_b};

    // leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1356)@1253
    assign leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q or leftShiftStage0Idx1_uid1355_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q;
            1'b1 : leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1355_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1361)@1253
    assign leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage1Idx1_uid1360_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0_uid1357_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1Idx1_uid1360_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage2_uid1367_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1366)@1253
    assign leftShiftStage2_uid1367_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage2_uid1367_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage2Idx1_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage2_uid1367_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage2_uid1367_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1_uid1362_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage2_uid1367_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage2Idx1_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage2_uid1367_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_select_63(BITSELECT,250)@1253
    assign i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_select_63_b = leftShiftStage2_uid1367_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:52];

    // i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_join(BITJOIN,249)@1253
    assign i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_join_q = {i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_select_63_b, i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q};

    // i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_BitSelect_for_a(BITSELECT,1332)@1253
    assign i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_BitSelect_for_a_b = i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_join_q[62:52];

    // i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_join(BITJOIN,1333)@1253
    assign i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_join_q = {GND_q, i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_62(BITSELECT,690)@1253
    assign i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_62_b = i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_join_q[62:52];

    // redist26_i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_62_b_1(DELAY,1713)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_62_b_1_q <= '0;
        end
        else
        begin
            redist26_i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_62_b_1_q <= $unsigned(i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_62_b);
        end
    end

    // i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_join(BITJOIN,689)@1254
    assign i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_join_q = {GND_q, redist26_i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_62_b_1_q, i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q};

    // c_i64_9218868437227405312361(CONSTANT,70)
    assign c_i64_9218868437227405312361_q = $unsigned(64'b0111111111110000000000000000000000000000000000000000000000000000);

    // i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_BitSelect_for_a(BITSELECT,1301)@1253
    assign i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_BitSelect_for_a_b = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q[11:11];

    // redist7_i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_BitSelect_for_a_b_1(DELAY,1694)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_BitSelect_for_a_b_1_q <= '0;
        end
        else
        begin
            redist7_i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_BitSelect_for_a_b_1_q <= $unsigned(i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_BitSelect_for_a_b);
        end
    end

    // i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_join(BITJOIN,1302)@1254
    assign i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist7_i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_BitSelect_for_a_b_1_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_vt_select_11(BITSELECT,361)@1254
    assign i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_vt_select_11_b = i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_join_q[11:11];

    // i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_vt_join(BITJOIN,360)@1254
    assign i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_vt_join_q = {i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q, i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_vt_select_11_b, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q};

    // i_tobool_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293(LOGICAL,768)@1254
    assign i_tobool_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_q = $unsigned(i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21292_vt_join_q == c_i64_0311_q ? 1'b1 : 1'b0);

    // i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295(MUX,525)@1254
    assign i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_s = i_tobool_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_q;
    always @(i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_s or c_i64_9218868437227405312361_q or i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_join_q)
    begin
        unique case (i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_s)
            1'b0 : i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_q = c_i64_9218868437227405312361_q;
            1'b1 : i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_q = i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_join_q;
            default : i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_q = 64'b0;
        endcase
    end

    // i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_select_62(BITSELECT,529)@1254
    assign i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_select_62_b = i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_q[62:52];

    // redist35_i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_select_62_b_1(DELAY,1722)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_select_62_b_1_q <= '0;
        end
        else
        begin
            redist35_i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_select_62_b_1_q <= $unsigned(i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_select_62_b);
        end
    end

    // i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51(CONSTANT,248)
    assign i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_join(BITJOIN,528)@1255
    assign i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_join_q = {GND_q, redist35_i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_select_62_b_1_q, i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_51_q};

    // i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_const_63(CONSTANT,715)
    assign i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_const_63_q = $unsigned(10'b0000000000);

    // rightShiftStage1Idx1Rng2_uid1523_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1522)@1253
    assign rightShiftStage1Idx1Rng2_uid1523_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:2];

    // rightShiftStage1Idx1_uid1525_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1524)@1253
    assign rightShiftStage1Idx1_uid1525_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q, rightShiftStage1Idx1Rng2_uid1523_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1518_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1517)@1253
    assign rightShiftStage0Idx1Rng1_uid1518_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join_q[63:1];

    // rightShiftStage0Idx1_uid1520_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1519)@1253
    assign rightShiftStage0Idx1_uid1520_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1518_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1345_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1344)@1252
    assign rightShiftStage0Idx1Rng1_uid1345_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist62_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q_1_q[63:1];

    // rightShiftStage0Idx1_uid1347_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1346)@1252
    assign rightShiftStage0Idx1_uid1347_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1345_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // redist62_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q_1(DELAY,1749)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist62_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q_1_q <= $unsigned(i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_sel_x(BITSELECT,1013)@1252
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_brmerge_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q[0:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_0(BITSELECT,796)@1252
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_0_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_sel_x_b[0:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join(BITJOIN,795)@1252
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_0_b};

    // i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274(LOGICAL,728)@1252
    assign i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join_q ^ c_i64_1339_q;

    // i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_0(BITSELECT,731)@1252
    assign i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_0_b = i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_q[0:0];

    // i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join(BITJOIN,730)@1252
    assign i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q, i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_0_b};

    // i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,902)@1252
    assign i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join_q[5:0];

    // rightShiftStageSel0Dto0_uid1348_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1347)@1252
    assign rightShiftStageSel0Dto0_uid1348_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[0:0];
    assign rightShiftStageSel0Dto0_uid1348_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel0Dto0_uid1348_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[0:0];

    // rightShiftStage0_uid1349_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1348)@1252
    assign rightShiftStage0_uid1349_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel0Dto0_uid1348_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1349_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist62_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q_1_q or rightShiftStage0Idx1_uid1347_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1349_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1349_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist62_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_vt_join_q_1_q;
            1'b1 : rightShiftStage0_uid1349_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1347_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1349_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_56(BITSELECT,155)@1252
    assign i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_56_b = rightShiftStage0_uid1349_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[56:2];

    // redist67_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_56_b_1(DELAY,1754)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_56_b_1_q <= '0;
        end
        else
        begin
            redist67_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_56_b_1_q <= $unsigned(i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_56_b);
        end
    end

    // i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join(BITJOIN,154)@1253
    assign i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_63_q, redist67_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_56_b_1_q, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282(MUX,615)@1253
    assign i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_s = i_brmerge7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_q;
    always @(i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_s or c_i64_36028797018963968345_q or i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q)
    begin
        unique case (i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_s)
            1'b0 : i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_q = c_i64_36028797018963968345_q;
            1'b1 : i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_q = i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q;
            default : i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_q = 64'b0;
        endcase
    end

    // i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_56(BITSELECT,619)@1253
    assign i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_56_b = i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_q[56:2];

    // i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join(BITJOIN,618)@1253
    assign i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_63_q, i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_56_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1521)@1253
    assign rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join_q or rightShiftStage0Idx1_uid1520_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join_q;
            1'b1 : rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1520_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1527_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1526)@1253
    assign rightShiftStage1_uid1527_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1527_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1525_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1527_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1527_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1522_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1527_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1525_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1527_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_select_53(BITSELECT,717)@1253
    assign i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_select_53_b = rightShiftStage1_uid1527_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[53:0];

    // i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_join(BITJOIN,716)@1253
    assign i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_join_q = {i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_const_63_q, i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_select_53_b};

    // i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_BitSelect_for_a(BITSELECT,1293)@1253
    assign i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_BitSelect_for_a_b = i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_join_q[51:0];

    // i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_join(BITJOIN,1294)@1253
    assign i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_BitSelect_for_a_b};

    // i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51(BITSELECT,338)@1253
    assign i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b = i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_join_q[51:0];

    // redist52_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b_2(DELAY,1739)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b_2_delay_0 <= '0;
            redist52_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b_2_q <= '0;
        end
        else
        begin
            redist52_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b_2_delay_0 <= $unsigned(i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b);
            redist52_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b_2_q <= redist52_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b_2_delay_0;
        end
    end

    // i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_join(BITJOIN,337)@1255
    assign i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_11_q, redist52_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_select_51_b_2_q};

    // c_i64_9223372036854775808360(CONSTANT,71)
    assign c_i64_9223372036854775808360_q = $unsigned(64'b1000000000000000000000000000000000000000000000000000000000000000);

    // leftShiftStage3Idx1Rng32_uid1676_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1675)@1253
    assign leftShiftStage3Idx1Rng32_uid1676_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[31:0];
    assign leftShiftStage3Idx1Rng32_uid1676_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage3Idx1Rng32_uid1676_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // leftShiftStage3Idx1_uid1677_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1676)@1253
    assign leftShiftStage3Idx1_uid1677_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage3Idx1Rng32_uid1676_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0317_q};

    // leftShiftStage2Idx1Rng16_uid1671_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1670)@1253
    assign leftShiftStage2Idx1Rng16_uid1671_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[47:0];
    assign leftShiftStage2Idx1Rng16_uid1671_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage2Idx1Rng16_uid1671_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // leftShiftStage2Idx1_uid1672_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1671)@1253
    assign leftShiftStage2Idx1_uid1672_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage2Idx1Rng16_uid1671_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0355_q};

    // leftShiftStage1Idx1Rng2_uid1666_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1665)@1253
    assign leftShiftStage1Idx1Rng2_uid1666_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[61:0];
    assign leftShiftStage1Idx1Rng2_uid1666_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage1Idx1Rng2_uid1666_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage1Idx1_uid1667_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1666)@1253
    assign leftShiftStage1Idx1_uid1667_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage1Idx1Rng2_uid1666_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1661_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1660)@1253
    assign leftShiftStage0Idx1Rng1_uid1661_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1661_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1661_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1662_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1661)@1253
    assign leftShiftStage0Idx1_uid1662_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1661_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1663)@1253
    assign leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q or leftShiftStage0Idx1_uid1662_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q;
            1'b1 : leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1662_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1668)@1253
    assign leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage1Idx1_uid1667_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0_uid1664_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1Idx1_uid1667_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1673)@1253
    assign leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage2Idx1_uid1672_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1_uid1669_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage2Idx1_uid1672_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage3_uid1679_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1678)@1253
    assign leftShiftStage3_uid1679_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage3_uid1679_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage3Idx1_uid1677_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage3_uid1679_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage3_uid1679_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage2_uid1674_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage3_uid1679_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage3Idx1_uid1677_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage3_uid1679_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_63(BITSELECT,810)@1253
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_63_b = leftShiftStage3_uid1679_dupName_16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:51];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join(BITJOIN,809)@1253
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_63_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_const_63_q};

    // i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287(LOGICAL,705)@1253
    assign i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join_q & c_i64_9223372036854775808360_q;

    // i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63(BITSELECT,708)@1253
    assign i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b = i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_q[63:63];

    // redist24_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b_2(DELAY,1711)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b_2_delay_0 <= '0;
            redist24_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b_2_q <= '0;
        end
        else
        begin
            redist24_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b_2_delay_0 <= $unsigned(i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b);
            redist24_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b_2_q <= redist24_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b_2_delay_0;
        end
    end

    // i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_join(BITJOIN,707)@1255
    assign i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_join_q = {redist24_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_63_b_2_q, i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_const_63_q};

    // i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296(LOGICAL,581)@1255
    assign i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_q = i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_join_q | i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_vt_join_q;

    // i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_vt_select_51_merged_bit_select(BITSELECT,1684)@1255
    assign i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_vt_select_51_merged_bit_select_b = i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_q[51:0];
    assign i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_vt_select_51_merged_bit_select_c = i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_q[63:63];

    // i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_vt_join(BITJOIN,583)@1255
    assign i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_vt_join_q = {i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_vt_select_51_merged_bit_select_c, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_vt_const_10_q, i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_vt_select_51_merged_bit_select_b};

    // i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21297(LOGICAL,564)@1255
    assign i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21297_q = i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21296_vt_join_q | i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_vt_join_q;

    // redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_notEnable(LOGICAL,1800)
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_nor(LOGICAL,1801)
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_nor_q = ~ (redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_notEnable_q | redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_sticky_ena_q);

    // redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_last(CONSTANT,1797)
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_last_q = $unsigned(6'b011110);

    // redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmp(LOGICAL,1798)
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmp_b = {1'b0, redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_rdcnt_q};
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmp_q = $unsigned(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_last_q == redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmpReg(REG,1799)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmpReg_q <= $unsigned(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmp_q);
        end
    end

    // redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_sticky_ena(REG,1802)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_nor_q == 1'b1)
        begin
            redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_sticky_ena_q <= $unsigned(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_cmpReg_q);
        end
    end

    // redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_enaAnd(LOGICAL,1803)
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_enaAnd_q = redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_sticky_ena_q & VCC_q;

    // redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_rdcnt(COUNTER,1795)
    // low=0, high=31, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_rdcnt_i <= 5'd0;
        end
        else
        begin
            redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_rdcnt_i <= $unsigned(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_rdcnt_i) + $unsigned(5'd1);
        end
    end
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_rdcnt_q = redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_rdcnt_i[4:0];

    // redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_wraddr(REG,1796)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_wraddr_q <= $unsigned(5'b11111);
        end
        else
        begin
            redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_wraddr_q <= $unsigned(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_rdcnt_q);
        end
    end

    // redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem(DUALMEM,1794)
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_ia = $unsigned(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q);
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_aa = redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_wraddr_q;
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_ab = redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_rdcnt_q;
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(32),
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
    ) redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_dmem (
        .clocken1(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_aa),
        .data_a(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_ab),
        .q_b(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_iq),
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
    assign redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_q = redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_iq[63:0];

    // redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34(DELAY,1714)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_q <= '0;
        end
        else
        begin
            redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_q <= $unsigned(redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_split_0_mem_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,1016)@1255
    assign out_c0_exi2_0_tpl = GND_q;
    assign out_c0_exi2_1_tpl = redist27_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21_1_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q_34_q;
    assign out_c0_exi2_2_tpl = i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21297_q;
    assign out_o_valid = redist14_sync_together363_aunroll_x_in_i_valid_71_q;
    assign out_unnamed_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_2122 = GND_q;

endmodule
