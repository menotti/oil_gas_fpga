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

// SystemVerilog created from k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE22002213cles2_eulve231_210
// SystemVerilog created on Thu Oct 22 21:57:45 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE22002213cles2_eulve231_210 (
    output wire [0:0] out_c1_exi1_0_tpl,
    output wire [63:0] out_c1_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_2122,
    input wire [0:0] in_c1_eni3_0_tpl,
    input wire [63:0] in_c1_eni3_1_tpl,
    input wire [63:0] in_c1_eni3_2_tpl,
    input wire [63:0] in_c1_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [15:0] c_i16_0341_q;
    wire [15:0] c_i16_1343_q;
    wire [31:0] c_i32_0302_q;
    wire [31:0] c_i32_12317_q;
    wire [31:0] c_i32_1305_q;
    wire [31:0] c_i32_1308_q;
    wire [31:0] c_i32_134217727310_q;
    wire [31:0] c_i32_16314_q;
    wire [31:0] c_i32_2309_q;
    wire [31:0] c_i32_29313_q;
    wire [31:0] c_i32_32312_q;
    wire [31:0] c_i32_3318_q;
    wire [31:0] c_i32_4095300_q;
    wire [31:0] c_i32_4322_q;
    wire [31:0] c_i32_48316_q;
    wire [31:0] c_i32_63311_q;
    wire [31:0] c_i32_64329_q;
    wire [31:0] c_i32_8320_q;
    wire [63:0] c_i64_0296_q;
    wire [63:0] c_i64_1099494850560304_q;
    wire [63:0] c_i64_1324_q;
    wire [63:0] c_i64_1332_q;
    wire [63:0] c_i64_15323_q;
    wire [63:0] c_i64_3297_q;
    wire [63:0] c_i64_36028797018963968331_q;
    wire [63:0] c_i64_4095345_q;
    wire [63:0] c_i64_4337_q;
    wire [63:0] c_i64_4503599627370495291_q;
    wire [63:0] c_i64_72056494526300160303_q;
    wire [63:0] c_i64_72057594037927935330_q;
    wire [63:0] c_i64_72057594037927936326_q;
    wire [63:0] c_i64_8338_q;
    wire [63:0] c_i64_9218868437227405312347_q;
    wire [63:0] c_i64_9223372036854775808346_q;
    wire [0:0] i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_s;
    reg [31:0] i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_q;
    wire [19:0] i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31_q;
    wire [31:0] i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join_q;
    wire [11:0] i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_11_b;
    wire [0:0] i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_s;
    reg [31:0] i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_q;
    wire [29:0] i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_const_31_q;
    wire [31:0] i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join_q;
    wire [1:0] i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_1_b;
    wire [0:0] i_acl_11_i66_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_s;
    reg [31:0] i_acl_11_i66_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_q;
    wire [0:0] i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_qi;
    reg [0:0] i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q;
    wire [0:0] i_acl_12_demorgan_i_i188_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_q;
    wire [0:0] i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_s;
    reg [63:0] i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q;
    wire [62:0] i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q;
    wire [63:0] i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_join_q;
    wire [0:0] i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_0_b;
    wire [0:0] i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_s;
    reg [63:0] i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_q;
    wire [63:0] i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join_q;
    wire [0:0] i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b;
    wire [0:0] i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_s;
    reg [31:0] i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_q;
    wire [31:0] i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_vt_join_q;
    wire [11:0] i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_vt_select_11_b;
    wire [0:0] i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_s;
    reg [63:0] i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_q;
    wire [63:0] i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_join_q;
    wire [0:0] i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b;
    wire [0:0] i_acl_14_i_i190_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_q;
    wire [0:0] i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_s;
    reg [63:0] i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_q;
    wire [63:0] i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_join_q;
    wire [0:0] i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0_b;
    wire [0:0] i_acl_16_i113_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_q;
    wire [0:0] i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_s;
    reg [63:0] i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_q;
    wire [55:0] i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_const_55_q;
    wire [63:0] i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_join_q;
    wire [7:0] i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_select_63_b;
    wire [0:0] i_acl_17_i114_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_s;
    reg [63:0] i_acl_17_i114_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_q;
    wire [63:0] i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_q;
    wire [4:0] i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_const_63_q;
    wire [63:0] i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_join_q;
    wire [58:0] i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_select_58_b;
    wire [0:0] i_acl_18_i115_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_s;
    reg [63:0] i_acl_18_i115_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_q;
    wire [0:0] i_acl_19_i116_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_q;
    wire [0:0] i_acl_20_i117_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q;
    wire [0:0] i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_s;
    reg [63:0] i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q;
    wire [0:0] i_acl_26_i121_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_s;
    reg [31:0] i_acl_26_i121_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_q;
    wire [0:0] i_acl_27_i122_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_s;
    reg [31:0] i_acl_27_i122_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q;
    wire [0:0] i_acl_28_i123_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_s;
    reg [31:0] i_acl_28_i123_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q;
    wire [0:0] i_acl_2_demorgan_i35_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_q;
    wire [0:0] i_acl_3_i36_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_s;
    reg [31:0] i_acl_3_i36_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q;
    wire [0:0] i_acl_4_i_i149_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_s;
    reg [63:0] i_acl_4_i_i149_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q;
    wire [0:0] i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_s;
    reg [63:0] i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_q;
    wire [2:0] i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q;
    wire [59:0] i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_63_q;
    wire [63:0] i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_join_q;
    wire [0:0] i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_3_b;
    wire [0:0] i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_s;
    reg [63:0] i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_q;
    wire [63:0] i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_join_q;
    wire [0:0] i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_select_3_b;
    wire [0:0] i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_s;
    reg [31:0] i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_q;
    wire [0:0] i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_s;
    reg [31:0] i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q;
    wire [26:0] i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_const_31_q;
    wire [31:0] i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_join_q;
    wire [0:0] i_acl_60_i_i221_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_qi;
    reg [0:0] i_acl_60_i_i221_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_q;
    wire [0:0] i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_s;
    reg [15:0] i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_q;
    wire [3:0] i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q;
    wire [15:0] i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q;
    wire [11:0] i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_select_11_b;
    wire [0:0] i_acl_62_i_i223_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_qi;
    reg [0:0] i_acl_62_i_i223_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_q;
    wire [0:0] i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_s;
    reg [15:0] i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_q;
    wire [15:0] i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q;
    wire [11:0] i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_select_11_b;
    wire [1:0] i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q;
    wire [6:0] i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_63_q;
    wire [63:0] i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_join_q;
    wire [54:0] i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_select_56_b;
    wire [16:0] i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_a;
    wire [16:0] i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_b;
    logic [16:0] i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_o;
    wire [16:0] i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_q;
    wire [15:0] i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_join_q;
    wire [12:0] i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_select_12_b;
    wire [0:0] i_acl_6_i38_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_s;
    reg [31:0] i_acl_6_i38_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q;
    wire [63:0] i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_q;
    wire [63:0] i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_vt_join_q;
    wire [62:0] i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_vt_select_62_b;
    wire [0:0] i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_s;
    reg [31:0] i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_q;
    wire [31:0] i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_join_q;
    wire [0:0] i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_s;
    reg [31:0] i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q;
    wire [31:0] i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q;
    wire [1:0] i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_1_b;
    wire [0:0] i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_s;
    reg [63:0] i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_q;
    wire [63:0] i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_join_q;
    wire [0:0] i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_0_b;
    wire [0:0] i_acl_8_i_i162_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_s;
    reg [63:0] i_acl_8_i_i162_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_q;
    wire [0:0] i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_s;
    reg [63:0] i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_q;
    wire [63:0] i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q;
    wire [60:0] i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63_b;
    wire [0:0] i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_s;
    reg [31:0] i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q;
    wire [31:0] i_acl_optimized_clz_27_call_i_i34_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_dataa;
    wire [31:0] i_acl_optimized_clz_27_call_i_i34_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_result;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_i152_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_dataa;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_i152_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_result;
    wire [32:0] i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_a;
    wire [32:0] i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_b;
    logic [32:0] i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_o;
    wire [32:0] i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_q;
    wire [15:0] i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_q;
    wire [14:0] i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q;
    wire [15:0] i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_join_q;
    wire [0:0] i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_select_0_b;
    wire [32:0] i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_a;
    wire [32:0] i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_b;
    logic [32:0] i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_o;
    wire [32:0] i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_q;
    wire [18:0] i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_const_31_q;
    wire [31:0] i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q;
    wire [12:0] i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_12_b;
    wire [32:0] i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_a;
    wire [32:0] i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_b;
    logic [32:0] i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_o;
    wire [32:0] i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_q;
    wire [64:0] i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_a;
    wire [64:0] i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_b;
    logic [64:0] i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_o;
    wire [64:0] i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_q;
    wire [63:0] i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q;
    wire [53:0] i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_56_b;
    wire [32:0] i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_a;
    wire [32:0] i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_b;
    logic [32:0] i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_o;
    wire [32:0] i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q;
    wire [32:0] i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_a;
    wire [32:0] i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_b;
    logic [32:0] i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_o;
    wire [32:0] i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_q;
    wire [63:0] i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_q;
    wire [63:0] i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_join_q;
    wire [3:0] i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_select_3_b;
    wire [63:0] i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q;
    wire [55:0] i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_const_55_q;
    wire [63:0] i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_join_q;
    wire [0:0] i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_select_56_b;
    wire [31:0] i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_q;
    wire [31:0] i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_join_q;
    wire [0:0] i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b;
    wire [63:0] i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_q;
    wire [61:0] i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_const_63_q;
    wire [63:0] i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_join_q;
    wire [1:0] i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_select_1_b;
    wire [31:0] i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_q;
    wire [30:0] i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_const_31_q;
    wire [31:0] i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_join_q;
    wire [0:0] i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b;
    wire [63:0] i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_q;
    wire [63:0] i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_join_q;
    wire [0:0] i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_select_0_b;
    wire [10:0] i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_10_q;
    wire [31:0] i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_join_q;
    wire [0:0] i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_select_11_b;
    wire [11:0] i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_11_q;
    wire [50:0] i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63_q;
    wire [63:0] i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_join_q;
    wire [0:0] i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_select_12_b;
    wire [20:0] i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_const_31_q;
    wire [31:0] i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_join_q;
    wire [10:0] i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_select_10_b;
    wire [31:0] i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_q;
    wire [25:0] i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q;
    wire [31:0] i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_join_q;
    wire [5:0] i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_select_5_b;
    wire [51:0] i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_const_51_q;
    wire [63:0] i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_join_q;
    wire [11:0] i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_63_b;
    wire [63:0] i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_q;
    wire [63:0] i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_join_q;
    wire [0:0] i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_select_0_b;
    wire [63:0] i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q;
    wire [63:0] i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_join_q;
    wire [51:0] i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b;
    wire [23:0] i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_const_23_q;
    wire [63:0] i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_join_q;
    wire [15:0] i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_select_39_b;
    wire [63:0] i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_q;
    wire [63:0] i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_vt_join_q;
    wire [15:0] i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_vt_select_39_b;
    wire [0:0] i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_s;
    reg [63:0] i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_q;
    wire [63:0] i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q;
    wire [52:0] i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_52_b;
    wire [7:0] i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q;
    wire [63:0] i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q;
    wire [52:0] i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_55_b;
    wire [31:0] i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_q;
    wire [31:0] i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_vt_join_q;
    wire [1:0] i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_vt_select_5_b;
    wire [31:0] i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_q;
    wire [27:0] i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_const_31_q;
    wire [31:0] i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_join_q;
    wire [1:0] i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_select_3_b;
    wire [60:0] i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_const_63_q;
    wire [63:0] i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join_q;
    wire [2:0] i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_2_b;
    wire [31:0] i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_q;
    wire [31:0] i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_join_q;
    wire [1:0] i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_select_1_b;
    wire [31:0] i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_q;
    wire [24:0] i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_const_31_q;
    wire [5:0] i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_const_5_q;
    wire [31:0] i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_join_q;
    wire [0:0] i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_select_6_b;
    wire [31:0] i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_vt_join_q;
    wire [11:0] i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_vt_select_11_b;
    wire [63:0] i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_vt_join_q;
    wire [11:0] i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_vt_select_11_b;
    wire [63:0] i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_join_q;
    wire [52:0] i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_select_55_b;
    wire [63:0] i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q;
    wire [63:0] i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join_q;
    wire [55:0] i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b;
    wire [31:0] i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_vt_join_q;
    wire [1:0] i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_vt_select_5_b;
    wire [63:0] i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_join_q;
    wire [0:0] i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_56_b;
    wire [63:0] i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_q;
    wire [63:0] i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join_q;
    wire [55:0] i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_select_55_b;
    wire [31:0] i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_vt_join_q;
    wire [1:0] i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_vt_select_3_b;
    wire [63:0] i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_join_q;
    wire [51:0] i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_51_b;
    wire [63:0] i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_q;
    wire [63:0] i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q;
    wire [55:0] i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b;
    wire [31:0] i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q;
    wire [1:0] i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_1_b;
    wire [54:0] i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_const_54_q;
    wire [63:0] i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q;
    wire [1:0] i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56_b;
    wire [63:0] i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_join_q;
    wire [0:0] i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_select_55_b;
    wire [63:0] i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join_q;
    wire [0:0] i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_11_b;
    wire [31:0] i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_q;
    wire [31:0] i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_join_q;
    wire [0:0] i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_select_5_b;
    wire [63:0] i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_vt_join_q;
    wire [28:0] i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_vt_select_31_b;
    wire [0:0] i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_s;
    reg [63:0] i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q;
    wire [63:0] i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_join_q;
    wire [7:0] i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_63_b;
    wire [31:0] i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join_q;
    wire [0:0] i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_11_b;
    wire [31:0] i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_q;
    wire [31:0] i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q;
    wire [0:0] i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_4_b;
    wire [47:0] i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_const_63_q;
    wire [63:0] i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q;
    wire [15:0] i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_15_b;
    wire [31:0] i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_join_q;
    wire [4:0] i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_select_10_b;
    wire [0:0] i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_s;
    reg [31:0] i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q;
    wire [31:0] i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_join_q;
    wire [11:0] i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_select_11_b;
    wire [31:0] i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_q;
    wire [31:0] i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_join_q;
    wire [0:0] i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_3_b;
    wire [63:0] i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_join_q;
    wire [7:0] i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_select_7_b;
    wire [31:0] i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_q;
    wire [28:0] i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_const_31_q;
    wire [31:0] i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_join_q;
    wire [0:0] i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b;
    wire [39:0] i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_const_39_q;
    wire [63:0] i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_join_q;
    wire [15:0] i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_select_55_b;
    wire [63:0] i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_q;
    wire [63:0] i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_vt_join_q;
    wire [15:0] i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_vt_select_55_b;
    wire [0:0] i_brmerge7_i_i231_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_q;
    wire [0:0] i_brmerge_i_i225_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_q;
    wire [0:0] i_cmp12_i19_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_q;
    wire [0:0] i_cmp16_i_i133_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_q;
    wire [0:0] i_cmp28_i_i159_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_q;
    wire [0:0] i_cmp30_i_i204_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_q;
    wire [65:0] i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_a;
    wire [65:0] i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_b;
    logic [65:0] i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_o;
    wire [0:0] i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_c;
    wire [0:0] i_cmp3_i_i24_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_qi;
    reg [0:0] i_cmp3_i_i24_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_q;
    wire [0:0] i_cmp3_i_i_i145_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q;
    wire [33:0] i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_a;
    wire [33:0] i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_b;
    logic [33:0] i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_o;
    wire [0:0] i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_c;
    wire [33:0] i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_a;
    wire [33:0] i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_b;
    logic [33:0] i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_o;
    wire [0:0] i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c;
    wire [0:0] i_cmp53_i_i219_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_q;
    wire [0:0] i_cmp53_not_i_i220_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_q;
    wire [0:0] i_cmp57_i_i217_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q;
    wire [33:0] i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_a;
    wire [33:0] i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_b;
    logic [33:0] i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_o;
    wire [0:0] i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_c;
    wire [0:0] i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_qi;
    reg [0:0] i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_q;
    wire [0:0] i_cmp5_i_i9_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_qi;
    reg [0:0] i_cmp5_i_i9_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_q;
    wire [0:0] i_cmp77_not_i_i230_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q;
    wire [0:0] i_cmp7_i17_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_qi;
    reg [0:0] i_cmp7_i17_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_q;
    wire [0:0] i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q;
    wire [0:0] i_cmp_i11_i135_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_q;
    wire [0:0] i_cmp_i2_i5_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_q;
    wire [0:0] i_cmp_i_i22_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_qi;
    reg [0:0] i_cmp_i_i22_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_q;
    wire [0:0] i_cmp_i_i_i143_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_qi;
    reg [0:0] i_cmp_i_i_i143_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_q;
    wire [63:0] i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join_q;
    wire [0:0] i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_0_b;
    wire [63:0] i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join_q;
    wire [0:0] i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_0_b;
    wire [0:0] i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_s;
    reg [63:0] i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_q;
    wire [63:0] i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_join_q;
    wire [0:0] i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0_b;
    wire [0:0] i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_s;
    reg [31:0] i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_q;
    wire [27:0] i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_const_31_q;
    wire [31:0] i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_join_q;
    wire [0:0] i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_s;
    reg [31:0] i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_q;
    wire [31:0] i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_join_q;
    wire [63:0] i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_vt_join_q;
    wire [0:0] i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_vt_select_0_b;
    wire [63:0] i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_join_q;
    wire [0:0] i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_0_b;
    wire [63:0] i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join_q;
    wire [0:0] i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0_b;
    wire [0:0] i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_s;
    reg [31:0] i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_q;
    wire [31:0] i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_vt_join_q;
    wire [5:0] i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_vt_select_5_b;
    wire [0:0] i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_s;
    reg [63:0] i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q;
    wire [63:0] i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_vt_join_q;
    wire [55:0] i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_vt_select_55_b;
    wire [0:0] i_cond_i_i_i148_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_s;
    reg [63:0] i_cond_i_i_i148_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q;
    wire [15:0] i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q;
    wire [11:0] i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_select_11_b;
    wire [63:0] i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q;
    wire [12:0] i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_12_b;
    wire [0:0] i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_s;
    reg [63:0] i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_q;
    wire [63:0] i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join_q;
    wire [12:0] i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_12_b;
    wire [31:0] i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q;
    wire [11:0] i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11_b;
    wire [7:0] i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join_q;
    wire [3:0] i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_3_b;
    wire [31:0] i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_join_q;
    wire [26:0] i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_select_26_b;
    wire [31:0] i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_q;
    wire [31:0] i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_join_q;
    wire [26:0] i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_select_26_b;
    wire [0:0] i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_s;
    reg [63:0] i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_q;
    wire [63:0] i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q;
    wire [10:0] i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_62_b;
    wire [0:0] i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_s;
    reg [31:0] i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q;
    wire [31:0] i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_vt_join_q;
    wire [11:0] i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_vt_select_11_b;
    wire [0:0] i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_s;
    reg [31:0] i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_q;
    wire [31:0] i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q;
    wire [5:0] i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_5_b;
    wire [0:0] i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_s;
    reg [63:0] i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_q;
    wire [63:0] i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_join_q;
    wire [55:0] i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_select_55_b;
    wire [0:0] i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_s;
    reg [63:0] i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q;
    wire [63:0] i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_join_q;
    wire [11:0] i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11_b;
    wire [0:0] i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_s;
    reg [31:0] i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q;
    wire [0:0] i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_s;
    reg [31:0] i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q;
    wire [31:0] i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_join_q;
    wire [5:0] i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_select_5_b;
    wire [0:0] i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_s;
    reg [63:0] i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q;
    wire [63:0] i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_join_q;
    wire [58:0] i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_select_58_b;
    wire [0:0] i_not_tobool57_i_i189_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_q;
    wire [63:0] i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q;
    wire [63:0] i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_vt_join_q;
    wire [31:0] i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_vt_select_31_b;
    wire [63:0] i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_q;
    wire [63:0] i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_vt_join_q;
    wire [12:0] i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_vt_select_12_b;
    wire [63:0] i_or6_i_i244_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_q;
    wire [11:0] i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_const_63_q;
    wire [63:0] i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_join_q;
    wire [51:0] i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_select_51_b;
    wire [31:0] i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_join_q;
    wire [12:0] i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_select_12_b;
    wire [0:0] i_or_cond_i20_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_qi;
    reg [0:0] i_or_cond_i20_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_q;
    wire [0:0] i_or_cond_i_i207_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_q;
    wire [0:0] i_or_cond_not_demorgan_i_i140_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_qi;
    reg [0:0] i_or_cond_not_demorgan_i_i140_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_q;
    wire [31:0] i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_q;
    wire [31:0] i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_join_q;
    wire [5:0] i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_select_5_b;
    wire [63:0] i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_q;
    wire [63:0] i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join_q;
    wire [63:0] i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_q;
    wire [63:0] i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q;
    wire [15:0] i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_15_b;
    wire [52:0] i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_const_63_q;
    wire [63:0] i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join_q;
    wire [10:0] i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_10_b;
    wire [0:0] i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_qi;
    reg [0:0] i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q;
    wire [63:0] i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_q;
    wire [63:0] i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_join_q;
    wire [0:0] i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0_b;
    wire [63:0] i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_q;
    wire [63:0] i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join_q;
    wire [0:0] i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b;
    wire [63:0] i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_q;
    wire [63:0] i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_vt_join_q;
    wire [0:0] i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_vt_select_0_b;
    wire [63:0] i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_q;
    wire [63:0] i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_join_q;
    wire [0:0] i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b;
    wire [63:0] i_reduction_4_i111_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_q;
    wire [63:0] i_reduction_5_i112_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_q;
    wire [0:0] i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_s;
    reg [63:0] i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q;
    wire [63:0] i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_join_q;
    wire [54:0] i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_select_56_b;
    wire [63:0] i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join_q;
    wire [0:0] i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b;
    wire [63:0] i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join_q;
    wire [0:0] i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b;
    wire [63:0] i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_join_q;
    wire [0:0] i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_select_0_b;
    wire [63:0] i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_vt_join_q;
    wire [1:0] i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_vt_select_3_b;
    wire [63:0] i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_join_q;
    wire [1:0] i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_1_b;
    wire [63:0] i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_vt_join_q;
    wire [1:0] i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_vt_select_3_b;
    wire [63:0] i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q;
    wire [1:0] i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_1_b;
    wire [57:0] i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_const_63_q;
    wire [63:0] i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q;
    wire [0:0] i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_5_b;
    wire [58:0] i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_63_q;
    wire [63:0] i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_join_q;
    wire [0:0] i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_select_4_b;
    wire [63:0] i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join_q;
    wire [0:0] i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3_b;
    wire [63:0] i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_join_q;
    wire [1:0] i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_select_5_b;
    wire [63:0] i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join_q;
    wire [1:0] i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_5_b;
    wire [0:0] i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_s;
    reg [31:0] i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q;
    wire [63:0] i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_join_q;
    wire [0:0] i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_select_12_b;
    wire [63:0] i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_join_q;
    wire [10:0] i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_select_62_b;
    wire [63:0] i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_join_q;
    wire [60:0] i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_select_63_b;
    wire [63:0] i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_join_q;
    wire [60:0] i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_63_b;
    wire [63:0] i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q;
    wire [58:0] i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_select_58_b;
    wire [31:0] i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_vt_join_q;
    wire [0:0] i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_vt_select_12_b;
    wire [63:0] i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q;
    wire [60:0] i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_63_b;
    wire [63:0] i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_q;
    wire [63:0] i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_join_q;
    wire [0:0] i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_63_b;
    wire [63:0] i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_join_q;
    wire [62:0] i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_62_b;
    wire [9:0] i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_const_63_q;
    wire [63:0] i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_join_q;
    wire [53:0] i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_select_53_b;
    wire [52:0] i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_const_63_q;
    wire [63:0] i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_join_q;
    wire [10:0] i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_select_10_b;
    wire [36:0] i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_const_63_q;
    wire [63:0] i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_join_q;
    wire [26:0] i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_select_26_b;
    wire [63:0] i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_join_q;
    wire [34:0] i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_34_b;
    wire [63:0] i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_q;
    wire [63:0] i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_join_q;
    wire [0:0] i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_select_0_b;
    wire [63:0] i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_join_q;
    wire [55:0] i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_55_b;
    wire [63:0] i_shr8_i_i27_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_join_q;
    wire [42:0] i_shr8_i_i27_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_select_42_b;
    wire [12:0] i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_const_63_q;
    wire [63:0] i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q;
    wire [50:0] i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_50_b;
    wire [63:0] i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q;
    wire [55:0] i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_55_b;
    wire [32:0] i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_a;
    wire [32:0] i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_b;
    logic [32:0] i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_o;
    wire [32:0] i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_q;
    wire [32:0] i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_a;
    wire [32:0] i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_b;
    logic [32:0] i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_o;
    wire [32:0] i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_q;
    wire [31:0] i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q;
    wire [31:0] i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_join_q;
    wire [11:0] i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b;
    wire [32:0] i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_a;
    wire [32:0] i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_b;
    logic [32:0] i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_o;
    wire [32:0] i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_q;
    wire [32:0] i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_a;
    wire [32:0] i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_b;
    logic [32:0] i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_o;
    wire [32:0] i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_q;
    wire [0:0] i_tobool102_i88_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_q;
    wire [0:0] i_tobool112_i94_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_qi;
    reg [0:0] i_tobool112_i94_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_q;
    wire [0:0] i_tobool115_i96_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_qi;
    reg [0:0] i_tobool115_i96_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_q;
    wire [0:0] i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q;
    wire [0:0] i_tobool125_i102_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_q;
    wire [0:0] i_tobool14_i_i131_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_q;
    wire [0:0] i_tobool38_i_i167_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_q;
    wire [0:0] i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_qi;
    reg [0:0] i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q;
    wire [0:0] i_tobool47_i_i214_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_qi;
    reg [0:0] i_tobool47_i_i214_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_q;
    wire [0:0] i_tobool57_i_i185_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_qi;
    reg [0:0] i_tobool57_i_i185_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_q;
    wire [0:0] i_tobool66_i45_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q;
    wire [0:0] i_tobool74_i63_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_qi;
    reg [0:0] i_tobool74_i63_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_q;
    wire [0:0] i_tobool77_i72_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_q;
    wire [0:0] i_tobool86_i78_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_qi;
    reg [0:0] i_tobool86_i78_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_q;
    wire [0:0] i_tobool89_i80_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_q;
    wire [0:0] i_tobool99_i86_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_q;
    wire [0:0] i_tobool_i42_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_q;
    wire [0:0] i_tobool_i_i241_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_q;
    wire [31:0] i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q;
    wire [12:0] i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_vt_join_q;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_vt_select_31_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_11_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_vt_select_0_b;
    wire [15:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_vt_select_0_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut;
    wire [15:0] bgTrunc_i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_sel_x_b;
    wire [31:0] bgTrunc_i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_sel_x_b;
    wire [31:0] bgTrunc_i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_sel_x_b;
    wire [31:0] bgTrunc_i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_sel_x_b;
    wire [63:0] bgTrunc_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_sel_x_b;
    wire [31:0] bgTrunc_i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_sel_x_b;
    wire [31:0] bgTrunc_i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_sel_x_b;
    wire [15:0] c_i16_2047344_recast_x_q;
    wire [31:0] c_i32_2047327_recast_x_q;
    wire [63:0] c_i64_2047293_recast_x_q;
    wire [7:0] c_i8_12335_recast_x_q;
    wire [5:0] i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [63:0] i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x_b;
    wire [63:0] i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x_b;
    wire [31:0] i_cond11_tr_i_i32_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_sel_x_b;
    wire [31:0] i_cond11_tr_i_i_i150_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_sel_x_b;
    wire [63:0] i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_sel_x_b;
    wire [63:0] i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_sel_x_b;
    wire [63:0] i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x_b;
    wire [63:0] i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_sel_x_b;
    wire [31:0] i_conv_i9_i126_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_sel_x_b;
    wire [63:0] i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_sel_x_b;
    wire [63:0] i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_sel_x_b;
    wire [63:0] i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_sel_x_b;
    wire [63:0] i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_sel_x_b;
    wire [63:0] i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_sel_x_b;
    wire [63:0] i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_sel_x_b;
    wire [63:0] i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_sel_x_b;
    wire [63:0] i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_sel_x_b;
    wire [63:0] i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_sel_x_b;
    wire [63:0] i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_sel_x_b;
    wire [63:0] i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_sel_x_b;
    wire [63:0] i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_sel_x_b;
    wire [5:0] i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [15:0] i_tr1_i_i215_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_sel_x_b;
    wire [31:0] i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_sel_x_b;
    wire [7:0] i_tr_i_i202_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_sel_x_b;
    wire [15:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_sel_x_b;
    wire [0:0] i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b;
    wire [31:0] i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_join_q;
    wire [0:0] i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b;
    wire [63:0] i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_join_q;
    wire [10:0] i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_BitSelect_for_a_b;
    wire [31:0] i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_join_q;
    wire [15:0] i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_BitSelect_for_a_b;
    wire [63:0] i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_join_q;
    wire [2:0] i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_BitSelect_for_a_b;
    wire [63:0] i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_join_q;
    wire [11:0] i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b;
    wire [31:0] i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_join_q;
    wire [52:0] i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_BitSelect_for_a_b;
    wire [63:0] i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_join_q;
    wire [1:0] i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_BitSelect_for_a_b;
    wire [31:0] i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_join_q;
    wire [0:0] i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_BitSelect_for_a_b;
    wire [63:0] i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_join_q;
    wire [1:0] i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_BitSelect_for_a_b;
    wire [31:0] i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_join_q;
    wire [51:0] i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_BitSelect_for_a_b;
    wire [63:0] i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_join_q;
    wire [1:0] i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_BitSelect_for_a_b;
    wire [31:0] i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_join_q;
    wire [1:0] i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_BitSelect_for_a_b;
    wire [63:0] i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_join_q;
    wire [0:0] i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_BitSelect_for_a_b;
    wire [63:0] i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_join_q;
    wire [0:0] i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_BitSelect_for_a_b;
    wire [63:0] i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_join_q;
    wire [28:0] i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_BitSelect_for_a_b;
    wire [63:0] i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_join_q;
    wire [0:0] i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b;
    wire [31:0] i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_join_q;
    wire [63:0] i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_join_q;
    wire [4:0] i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a_b;
    wire [31:0] i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_join_q;
    wire [63:0] i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_join_q;
    wire [15:0] i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_BitSelect_for_a_b;
    wire [63:0] i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_join_q;
    wire [11:0] i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b;
    wire [15:0] i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_join_q;
    wire [11:0] i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_BitSelect_for_a_b;
    wire [31:0] i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_join_q;
    wire [3:0] i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a_b;
    wire [7:0] i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_join_q;
    wire [26:0] i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_BitSelect_for_a_b;
    wire [31:0] i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_join_q;
    wire [51:0] i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_BitSelect_for_a_b;
    wire [0:0] i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_BitSelect_for_a_c;
    wire [63:0] i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_join_q;
    wire [11:0] i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_BitSelect_for_a_b;
    wire [0:0] i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_BitSelect_for_b_b;
    wire [31:0] i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_join_q;
    wire [10:0] i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_BitSelect_for_a_b;
    wire [0:0] i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_BitSelect_for_a_c;
    wire [63:0] i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_join_q;
    wire [0:0] i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_BitSelect_for_a_b;
    wire [63:0] i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_join_q;
    wire [10:0] i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_BitSelect_for_a_b;
    wire [63:0] i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_join_q;
    wire [0:0] i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b;
    wire [31:0] i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_join_q;
    wire [10:0] i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_BitSelect_for_a_b;
    wire [63:0] i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_BitSelect_for_a_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_BitSelect_for_a_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_join_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1147_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1149_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStageSel0Dto0_uid1150_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel0Dto0_uid1150_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1151_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1151_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1156_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1156_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1157_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage1Idx1Rng16_uid1161_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage1Idx1Rng16_uid1161_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1162_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage2Idx1Rng32_uid1166_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage2Idx1Rng32_uid1166_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage2Idx1_uid1167_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage2_uid1169_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage2_uid1169_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1174_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1174_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1175_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1179_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1179_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1180_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage1_uid1182_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage1_uid1182_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage0Idx1Rng4_uid1186_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1188_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage1Idx1Rng16_uid1191_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1193_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] rightShiftStage2Idx1Rng32_uid1196_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1198_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1200_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1200_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1205_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1205_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1206_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1208_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1208_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1209_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1211_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1211_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1212_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid1213_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid1213_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1219_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1219_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1220_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1222_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1222_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1223_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1225_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1225_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1226_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid1227_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid1227_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1233_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1233_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1234_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1236_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1236_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1237_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1239_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1239_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1240_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid1241_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid1241_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1247_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1247_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1248_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1250_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1250_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1251_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1253_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1253_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1254_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1261_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1261_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1262_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1264_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1264_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1265_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1267_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1267_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1268_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid1269_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1275_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1275_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1276_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1278_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1278_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1279_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1281_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1281_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1282_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid1283_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage0Idx1Rng4_uid1288_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1290_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [2:0] rightShiftStageSel2Dto2_uid1291_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel2Dto2_uid1291_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] rightShiftStage0Idx1Rng2_uid1296_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1298_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] rightShiftStageSel1Dto1_uid1299_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel1Dto1_uid1299_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1304_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1306_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStageSel0Dto0_uid1307_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel0Dto0_uid1307_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1308_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1308_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1312_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1314_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1320_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1322_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] rightShiftStage1Idx1Rng2_uid1325_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1327_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1329_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1329_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1333_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1335_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage1Idx1Rng4_uid1338_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1340_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] rightShiftStage2Idx1Rng8_uid1343_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1345_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage3Idx1Rng16_uid1348_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1350_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage3_uid1352_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage3_uid1352_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage1Idx1Rng4_uid1361_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1363_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] rightShiftStage2Idx1Rng8_uid1366_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1368_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage3Idx1Rng16_uid1371_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1373_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage3_uid1375_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage3_uid1375_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [63:0] rightShiftStage0Idx1_uid1381_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [4:0] rightShiftStageSel4Dto4_uid1382_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel4Dto4_uid1382_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1383_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1383_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [63:0] rightShiftStage0Idx1_uid1425_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [3:0] rightShiftStageSel3Dto3_uid1426_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel3Dto3_uid1426_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] rightShiftStage0Idx1Rng32_uid1431_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1433_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStageSel5Dto5_uid1434_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1435_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1435_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1439_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1441_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] rightShiftStage1Idx1Rng2_uid1444_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1446_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage2Idx1Rng16_uid1449_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1451_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] rightShiftStage3Idx1Rng32_uid1454_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1456_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage3_uid1458_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage3_uid1458_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1463_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1463_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1464_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1468_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1468_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1469_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage2Idx1Rng16_uid1473_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage2Idx1Rng16_uid1473_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage2Idx1_uid1474_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage3Idx1Rng32_uid1478_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage3Idx1Rng32_uid1478_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage3Idx1_uid1479_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage3_uid1481_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage3_uid1481_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [4:0] i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_0_merged_bit_select_in;
    wire [0:0] i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_0_merged_bit_select_b;
    wire [2:0] i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_0_merged_bit_select_c;
    wire [4:0] i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_in;
    wire [0:0] i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_b;
    wire [2:0] i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_c;
    wire [3:0] i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_select_0_merged_bit_select_in;
    wire [0:0] i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_select_0_merged_bit_select_b;
    wire [1:0] i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_select_0_merged_bit_select_c;
    wire [3:0] i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_0_merged_bit_select_in;
    wire [0:0] i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_0_merged_bit_select_b;
    wire [1:0] i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_0_merged_bit_select_c;
    wire [51:0] i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_b;
    wire [0:0] i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_c;
    wire [7:0] i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_b;
    wire [55:0] i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_c;
    wire [15:0] i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_BitSelect_for_a_merged_bit_select_b;
    wire [47:0] i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_BitSelect_for_a_merged_bit_select_c;
    reg [7:0] redist0_i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_b_1_q;
    reg [51:0] redist1_i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_b_1_q;
    reg [0:0] redist2_i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_c_1_q;
    reg [1:0] redist3_leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q;
    reg [0:0] redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_q;
    reg [0:0] redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_0;
    reg [0:0] redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_1;
    reg [0:0] redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_2;
    reg [0:0] redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_3;
    reg [11:0] redist5_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b_2_q;
    reg [11:0] redist5_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b_2_delay_0;
    reg [0:0] redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_q;
    reg [0:0] redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_delay_0;
    reg [0:0] redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_delay_1;
    reg [0:0] redist7_i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_BitSelect_for_a_b_1_q;
    reg [11:0] redist8_i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b_2_q;
    reg [11:0] redist8_i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b_2_delay_0;
    reg [0:0] redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_q;
    reg [0:0] redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_0;
    reg [0:0] redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_1;
    reg [0:0] redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_2;
    reg [0:0] redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_3;
    reg [0:0] redist11_sync_together350_aunroll_x_in_i_valid_46_q;
    reg [31:0] redist12_bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x_b_1_q;
    reg [63:0] redist13_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q;
    reg [0:0] redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_q;
    reg [0:0] redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_0;
    reg [0:0] redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_1;
    reg [0:0] redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_2;
    reg [63:0] redist15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut_1_q;
    reg [0:0] redist16_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_3_q;
    reg [0:0] redist16_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_3_delay_0;
    reg [0:0] redist17_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_4_q;
    reg [0:0] redist18_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_1_q;
    reg [0:0] redist19_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_2_q;
    reg [11:0] redist20_i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b_2_q;
    reg [11:0] redist20_i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b_2_delay_0;
    reg [34:0] redist21_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_34_b_1_q;
    reg [0:0] redist22_i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_63_b_1_q;
    reg [63:0] redist23_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q_1_q;
    reg [10:0] redist24_i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_select_62_b_1_q;
    reg [0:0] redist25_i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_select_12_b_1_q;
    reg [0:0] redist26_i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0_b_1_q;
    reg [0:0] redist27_i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q_2_q;
    reg [5:0] redist28_i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_select_5_b_1_q;
    reg [58:0] redist29_i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_select_58_b_1_q;
    reg [31:0] redist30_i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q_1_q;
    reg [11:0] redist31_i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11_b_1_q;
    reg [5:0] redist32_i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_5_b_1_q;
    reg [31:0] redist33_i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q_1_q;
    reg [10:0] redist34_i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_62_b_1_q;
    reg [31:0] redist36_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q;
    reg [12:0] redist37_i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_12_b_1_q;
    reg [15:0] redist38_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q_1_q;
    reg [0:0] redist39_i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_0_b_1_q;
    reg [0:0] redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_q;
    reg [0:0] redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_delay_0;
    reg [0:0] redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_delay_1;
    reg [0:0] redist41_i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_q_2_q;
    reg [0:0] redist42_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_1_q;
    reg [0:0] redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_q;
    reg [0:0] redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_delay_0;
    reg [0:0] redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_delay_1;
    reg [0:0] redist44_i_cmp3_i_i_i145_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q_1_q;
    reg [0:0] redist45_i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b_2_q;
    reg [0:0] redist45_i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b_2_delay_0;
    reg [0:0] redist46_i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_3_b_1_q;
    reg [0:0] redist47_i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_4_b_1_q;
    reg [0:0] redist48_i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_select_5_b_1_q;
    reg [55:0] redist49_i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_1_q;
    reg [51:0] redist50_i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_51_b_1_q;
    reg [55:0] redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_q;
    reg [55:0] redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_delay_0;
    reg [52:0] redist52_i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_select_55_b_1_q;
    reg [63:0] redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q;
    reg [63:0] redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q;
    reg [63:0] redist55_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_3_q;
    reg [51:0] redist56_i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b_2_q;
    reg [51:0] redist56_i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b_2_delay_0;
    reg [0:0] redist57_i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b_2_q;
    reg [0:0] redist57_i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b_2_delay_0;
    reg [0:0] redist58_i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b_2_q;
    reg [0:0] redist58_i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b_2_delay_0;
    reg [53:0] redist59_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_56_b_1_q;
    reg [63:0] redist60_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q_1_q;
    reg [12:0] redist61_i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_12_b_1_q;
    reg [60:0] redist62_i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63_b_1_q;
    reg [0:0] redist63_i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_0_b_1_q;
    reg [12:0] redist64_i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_select_12_b_1_q;
    reg [54:0] redist65_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_select_56_b_1_q;
    reg [0:0] redist66_i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_3_b_1_q;
    reg [0:0] redist67_i_acl_20_i117_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q_1_q;
    reg [0:0] redist68_i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b_1_q;
    reg [0:0] redist69_i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b_1_q;
    reg [0:0] redist70_i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_0_b_1_q;
    reg [0:0] redist71_i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q_3_q;
    reg [0:0] redist71_i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q_3_delay_0;
    reg [11:0] redist72_i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_11_b_1_q;
    reg [63:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_outputreg0_q;
    wire redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_reset0;
    wire [63:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_ia;
    wire [3:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_aa;
    wire [3:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_ab;
    wire [63:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_iq;
    wire [63:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_q;
    wire [3:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_i;
    (* preserve *) reg redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_eq;
    reg [3:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_wraddr_q;
    wire [4:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_last_q;
    wire [4:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmp_b;
    wire [0:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmpReg_q;
    wire [0:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_notEnable_q;
    wire [0:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_sticky_ena_q;
    wire [0:0] redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_enaAnd_q;
    wire redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_reset0;
    wire [31:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_ia;
    wire [0:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_aa;
    wire [0:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_ab;
    wire [31:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_iq;
    wire [31:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_q;
    wire [0:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_rdcnt_q;
    (* preserve *) reg [0:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_rdcnt_i;
    reg [0:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_cmpReg_q;
    wire [0:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_notEnable_q;
    wire [0:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_nor_q;
    (* dont_merge *) reg [0:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_sticky_ena_q;
    wire [0:0] redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_enaAnd_q;
    reg [55:0] redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_inputreg0_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist11_sync_together350_aunroll_x_in_i_valid_46(DELAY,1500)
    dspba_delay_ver #( .width(1), .depth(46), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_sync_together350_aunroll_x_in_i_valid_46 ( .xin(in_i_valid), .xout(redist11_sync_together350_aunroll_x_in_i_valid_46_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // leftShiftStage2Idx1Rng32_uid1166_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1165)@1557
    assign leftShiftStage2Idx1Rng32_uid1166_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[31:0];
    assign leftShiftStage2Idx1Rng32_uid1166_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage2Idx1Rng32_uid1166_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // c_i32_0302(CONSTANT,18)
    assign c_i32_0302_q = $unsigned(32'b00000000000000000000000000000000);

    // leftShiftStage2Idx1_uid1167_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1166)@1557
    assign leftShiftStage2Idx1_uid1167_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage2Idx1Rng32_uid1166_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0302_q};

    // leftShiftStage1Idx1Rng16_uid1161_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1160)@1557
    assign leftShiftStage1Idx1Rng16_uid1161_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[47:0];
    assign leftShiftStage1Idx1Rng16_uid1161_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage1Idx1Rng16_uid1161_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // c_i16_0341(CONSTANT,13)
    assign c_i16_0341_q = $unsigned(16'b0000000000000000);

    // leftShiftStage1Idx1_uid1162_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1161)@1557
    assign leftShiftStage1Idx1_uid1162_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage1Idx1Rng16_uid1161_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0341_q};

    // leftShiftStage0Idx1Rng4_uid1156_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1155)@1557
    assign leftShiftStage0Idx1Rng4_uid1156_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1156_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng4_uid1156_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[59:0];

    // i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15(CONSTANT,140)
    assign i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q = $unsigned(4'b0000);

    // leftShiftStage0Idx1_uid1157_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1156)@1557
    assign leftShiftStage0Idx1_uid1157_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng4_uid1156_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q};

    // i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_const_63(CONSTANT,383)
    assign i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_const_63_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63(CONSTANT,233)
    assign i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63_q = $unsigned(51'b000000000000000000000000000000000000000000000000000);

    // i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_const_31(CONSTANT,189)
    assign i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_const_31_q = $unsigned(19'b0000000000000000000);

    // rightShiftStage3Idx1Rng32_uid1454_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1453)@1541
    assign rightShiftStage3Idx1Rng32_uid1454_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:32];

    // rightShiftStage3Idx1_uid1456_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1455)@1541
    assign rightShiftStage3Idx1_uid1456_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i32_0302_q, rightShiftStage3Idx1Rng32_uid1454_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage2Idx1Rng16_uid1449_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1448)@1541
    assign rightShiftStage2Idx1Rng16_uid1449_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage2Idx1_uid1451_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1450)@1541
    assign rightShiftStage2Idx1_uid1451_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0341_q, rightShiftStage2Idx1Rng16_uid1449_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1(CONSTANT,148)
    assign i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid1444_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1443)@1541
    assign rightShiftStage1Idx1Rng2_uid1444_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:2];

    // rightShiftStage1Idx1_uid1446_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1445)@1541
    assign rightShiftStage1Idx1_uid1446_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q, rightShiftStage1Idx1Rng2_uid1444_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1439_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1438)@1541
    assign rightShiftStage0Idx1Rng1_uid1439_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist13_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q[63:1];

    // rightShiftStage0Idx1_uid1441_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1440)@1541
    assign rightShiftStage0Idx1_uid1441_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1439_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(BLACKBOX,773)@1513
    // out out_primWireOut@1524
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220001cqdq06oucqd0060oqf0z thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212 (
        .in_0(in_c1_eni3_1_tpl),
        .in_1(in_c1_eni3_2_tpl),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut_1(DELAY,1504)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut);
        end
    end

    // redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_notEnable(LOGICAL,1569)
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_nor(LOGICAL,1570)
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_nor_q = ~ (redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_notEnable_q | redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_sticky_ena_q);

    // redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_last(CONSTANT,1566)
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_last_q = $unsigned(5'b01000);

    // redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmp(LOGICAL,1567)
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmp_b = {1'b0, redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_q};
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmp_q = $unsigned(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_last_q == redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmpReg(REG,1568)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmpReg_q <= $unsigned(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmp_q);
        end
    end

    // redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_sticky_ena(REG,1571)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_nor_q == 1'b1)
        begin
            redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_sticky_ena_q <= $unsigned(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_cmpReg_q);
        end
    end

    // redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_enaAnd(LOGICAL,1572)
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_enaAnd_q = redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_sticky_ena_q & VCC_q;

    // redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt(COUNTER,1564)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_i <= 4'd0;
            redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_i == 4'd8)
            begin
                redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_i <= $unsigned(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_i <= $unsigned(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_q = redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_i[3:0];

    // redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_wraddr(REG,1565)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_wraddr_q <= $unsigned(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_q);
        end
    end

    // redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem(DUALMEM,1563)
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_ia = $unsigned(in_c1_eni3_3_tpl);
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_aa = redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_wraddr_q;
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_ab = redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_rdcnt_q;
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(10),
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
    ) redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_dmem (
        .clocken1(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_aa),
        .data_a(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_ab),
        .q_b(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_iq),
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
    assign redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_q = redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_iq[63:0];

    // redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_outputreg0(DELAY,1562)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_outputreg0_q <= '0;
        end
        else
        begin
            redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_outputreg0_q <= $unsigned(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_mem_q);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(BLACKBOX,799)@1525
    // out out_primWireOut@1540
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220002dq06oucqdq06oucqp0zd thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213 (
        .in_0(redist10_sync_together350_aunroll_x_in_c1_eni3_3_tpl_12_outputreg0_q),
        .in_1(redist15_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1(DELAY,1502)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist13_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut);
        end
    end

    // rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1442)@1541
    assign rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist13_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q or rightShiftStage0Idx1_uid1441_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist13_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q;
            1'b1 : rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1441_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1447)@1541
    assign rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1446_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1443_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1446_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1452)@1541
    assign rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1451_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1448_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1451_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1458_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1457)@1541
    assign rightShiftStage3_uid1458_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1458_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage3Idx1_uid1456_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1458_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage3_uid1458_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2_uid1453_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage3_uid1458_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage3Idx1_uid1456_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage3_uid1458_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_12(BITSELECT,772)@1541
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_12_b = rightShiftStage3_uid1458_dupName_17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[12:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join(BITJOIN,771)@1541
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q = {i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_12_b};

    // i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_BitSelect_for_a(BITSELECT,1132)@1541
    assign i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_BitSelect_for_a_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q[12:12];

    // i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_join(BITJOIN,1133)@1541
    assign i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_select_12(BITSELECT,675)@1541
    assign i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_select_12_b = i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_join_q[12:12];

    // redist25_i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_select_12_b_1(DELAY,1514)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist25_i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_select_12_b_1_q <= $unsigned(i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_select_12_b);
        end
    end

    // i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_join(BITJOIN,674)@1542
    assign i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_join_q = {i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63_q, redist25_i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_select_12_b_1_q, i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_11_q};

    // i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_const_63(CONSTANT,586)
    assign i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_const_63_q = $unsigned(53'b00000000000000000000000000000000000000000000000000001);

    // rightShiftStage2Idx1Rng32_uid1196_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1195)@1541
    assign rightShiftStage2Idx1Rng32_uid1196_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:32];

    // rightShiftStage2Idx1_uid1198_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1197)@1541
    assign rightShiftStage2Idx1_uid1198_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i32_0302_q, rightShiftStage2Idx1Rng32_uid1196_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage1Idx1Rng16_uid1191_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1190)@1541
    assign rightShiftStage1Idx1Rng16_uid1191_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage1Idx1_uid1193_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1192)@1541
    assign rightShiftStage1Idx1_uid1193_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0341_q, rightShiftStage1Idx1Rng16_uid1191_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng4_uid1186_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1185)@1541
    assign rightShiftStage0Idx1Rng4_uid1186_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist13_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q[63:4];

    // rightShiftStage0Idx1_uid1188_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1187)@1541
    assign rightShiftStage0Idx1_uid1188_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q, rightShiftStage0Idx1Rng4_uid1186_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1189)@1541
    assign rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist13_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q or rightShiftStage0Idx1_uid1188_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist13_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q;
            1'b1 : rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1188_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1194)@1541
    assign rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1193_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1190_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1193_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1200_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1199)@1541
    assign rightShiftStage2_uid1200_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1200_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1198_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1200_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1200_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1195_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1200_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1198_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1200_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_vt_select_11(BITSELECT,302)@1541
    assign i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_vt_select_11_b = rightShiftStage2_uid1200_i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[11:0];

    // i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_vt_join(BITJOIN,301)@1541
    assign i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_vt_join_q = {i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_const_51_q, i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_vt_select_11_b};

    // i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_BitSelect_for_a(BITSELECT,1130)@1541
    assign i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_BitSelect_for_a_b = i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_vt_join_q[10:0];
    assign i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_BitSelect_for_a_c = i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_vt_join_q[63:63];

    // i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_join(BITJOIN,1131)@1541
    assign i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_join_q = {i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_BitSelect_for_a_c, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, VCC_q, i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_BitSelect_for_a_b};

    // i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_10(BITSELECT,588)@1541
    assign i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_10_b = i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_join_q[10:0];

    // i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join(BITJOIN,587)@1541
    assign i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join_q = {i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_const_63_q, i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_10_b};

    // i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_const_63(CONSTANT,709)
    assign i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_const_63_q = $unsigned(53'b00000000000000000000000000000000000000000000000000000);

    // i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_BitSelect_for_a(BITSELECT,1138)@1541
    assign i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_BitSelect_for_a_b = i_and3_i_i3_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_vt_join_q[10:0];

    // i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_join(BITJOIN,1139)@1541
    assign i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_BitSelect_for_a_b};

    // i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_select_10(BITSELECT,711)@1541
    assign i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_select_10_b = i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_join_q[10:0];

    // i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_join(BITJOIN,710)@1541
    assign i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_join_q = {i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_const_63_q, i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_select_10_b};

    // c_i64_2047293_recast_x(CONSTANT,856)
    assign c_i64_2047293_recast_x_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000011111111111);

    // i_cmp_i2_i5_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218(LOGICAL,442)@1541
    assign i_cmp_i2_i5_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_q = $unsigned(i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_join_q == c_i64_2047293_recast_x_q ? 1'b1 : 1'b0);

    // i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111(MUX,538)@1541
    assign i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_s = i_cmp_i2_i5_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_q;
    always @(i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_s or i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_join_q or i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join_q)
    begin
        unique case (i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_s)
            1'b0 : i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q = i_shr4_i_i4_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_vt_join_q;
            1'b1 : i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q = i_or_i_i6_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join_q;
            default : i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q = 64'b0;
        endcase
    end

    // i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11(BITSELECT,541)@1541
    assign i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11_b = i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_q[11:0];

    // redist31_i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11_b_1(DELAY,1520)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11_b_1_q <= '0;
        end
        else
        begin
            redist31_i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11_b_1_q <= $unsigned(i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11_b);
        end
    end

    // i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_join(BITJOIN,540)@1542
    assign i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_join_q = {i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_const_51_q, redist31_i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11_b_1_q};

    // i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119(LOGICAL,556)@1542
    assign i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_q = i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_join_q | i_shl14_i_i12_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_vt_join_q;

    // i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_vt_select_12(BITSELECT,559)@1542
    assign i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_vt_select_12_b = i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_q[12:0];

    // i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_vt_join(BITJOIN,558)@1542
    assign i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_vt_join_q = {i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63_q, i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_vt_select_12_b};

    // i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a(BITSELECT,1077)@1542
    assign i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b = i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_vt_join_q[12:12];

    // redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5(DELAY,1498)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_0 <= '0;
            redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_1 <= '0;
            redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_2 <= '0;
            redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_3 <= '0;
            redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_q <= '0;
        end
        else
        begin
            redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_0 <= $unsigned(i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b);
            redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_1 <= redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_0;
            redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_2 <= redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_1;
            redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_3 <= redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_2;
            redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_q <= redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_delay_3;
        end
    end

    // i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_join(BITJOIN,1078)@1547
    assign i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist9_i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_BitSelect_for_a_b_5_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_select_12(BITSELECT,235)@1547
    assign i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_select_12_b = i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_join_q[12:12];

    // i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_join(BITJOIN,234)@1547
    assign i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_join_q = {i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63_q, i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_select_12_b, i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_11_q};

    // c_i32_1308(CONSTANT,21)
    assign c_i32_1308_q = $unsigned(32'b11111111111111111111111111111111);

    // redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_notEnable(LOGICAL,1577)
    assign redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_nor(LOGICAL,1578)
    assign redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_nor_q = ~ (redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_notEnable_q | redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_sticky_ena_q);

    // redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_cmpReg(REG,1576)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_sticky_ena(REG,1579)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_nor_q == 1'b1)
        begin
            redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_sticky_ena_q <= $unsigned(redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_cmpReg_q);
        end
    end

    // redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_enaAnd(LOGICAL,1580)
    assign redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_enaAnd_q = redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_sticky_ena_q & VCC_q;

    // redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_rdcnt(COUNTER,1574)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_rdcnt_i <= $unsigned(redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_rdcnt_q = redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_rdcnt_i[0:0];

    // i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31(CONSTANT,70)
    assign i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31_q = $unsigned(20'b00000000000000000000);

    // i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_sel_x(BITSELECT,996)@1542
    assign i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_sel_x_b = i_or15_i_i13_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2119_vt_join_q[31:0];

    // i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_12(BITSELECT,764)@1542
    assign i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_12_b = i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_sel_x_b[12:0];

    // i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join(BITJOIN,763)@1542
    assign i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q = {i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_const_31_q, i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_12_b};

    // i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_BitSelect_for_a(BITSELECT,1119)@1542
    assign i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_BitSelect_for_a_b = i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q[11:0];

    // i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_join(BITJOIN,1120)@1542
    assign i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_BitSelect_for_a_b};

    // i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11(BITSELECT,507)@1542
    assign i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11_b = i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_join_q[11:0];

    // i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join(BITJOIN,506)@1542
    assign i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q = {i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31_q, i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_11_b};

    // redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_wraddr(REG,1575)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_wraddr_q <= $unsigned(redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_rdcnt_q);
        end
    end

    // redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem(DUALMEM,1573)
    assign redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_ia = $unsigned(i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q);
    assign redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_aa = redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_wraddr_q;
    assign redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_ab = redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_rdcnt_q;
    assign redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_reset0 = ~ (resetn);
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
    ) redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_dmem (
        .clocken1(redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_reset0),
        .clock1(clock),
        .address_a(redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_aa),
        .data_a(redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_ab),
        .q_b(redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_iq),
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
    assign redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_q = redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_iq[31:0];

    // redist36_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4(DELAY,1525)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q <= '0;
        end
        else
        begin
            redist36_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q <= $unsigned(redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_q);
        end
    end

    // i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140(ADD,734)@1546
    assign i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_a = {1'b0, redist36_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q};
    assign i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_b = {1'b0, c_i32_1308_q};
    assign i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_o = $unsigned(i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_a) + $unsigned(i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_b);
    assign i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_q = i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_o[32:0];

    // bgTrunc_i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_sel_x(BITSELECT,846)@1546
    assign bgTrunc_i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_sel_x_b = i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_q[31:0];

    // c_i32_1305(CONSTANT,20)
    assign c_i32_1305_q = $unsigned(32'b00000000000000000000000000000001);

    // i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136(COMPARE,431)@1542
    assign i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_a = {2'b00, c_i32_1305_q};
    assign i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_b = {2'b00, i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q};
    assign i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_o = $unsigned(i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_a) - $unsigned(i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_b);
    assign i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c[0] = i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_o[33];

    // redist42_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_1(DELAY,1531)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_1_q <= '0;
        end
        else
        begin
            redist42_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_1_q <= $unsigned(i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c);
        end
    end

    // redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4(DELAY,1532)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_delay_0 <= '0;
            redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_delay_1 <= '0;
            redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_q <= '0;
        end
        else
        begin
            redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_delay_0 <= $unsigned(redist42_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_1_q);
            redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_delay_1 <= redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_delay_0;
            redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_q <= redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_delay_1;
        end
    end

    // i_acl_6_i38_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149(MUX,156)@1546 + 1
    assign i_acl_6_i38_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_s = redist43_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_6_i38_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_6_i38_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_s)
                1'b0 : i_acl_6_i38_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q <= c_i32_0302_q;
                1'b1 : i_acl_6_i38_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q <= bgTrunc_i_sub52_i29_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2140_sel_x_b;
                default : i_acl_6_i38_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q <= 32'b0;
            endcase
        end
    end

    // i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125(LOGICAL,440)@1542
    assign i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q = $unsigned(i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q == c_i32_0302_q ? 1'b1 : 1'b0);

    // redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3(DELAY,1529)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_delay_0 <= '0;
            redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_delay_1 <= '0;
            redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_q <= '0;
        end
        else
        begin
            redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_delay_0 <= $unsigned(i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q);
            redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_delay_1 <= redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_delay_0;
            redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_q <= redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_delay_1;
        end
    end

    // i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180(MUX,69)@1545
    assign i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_s = redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_q;
    always @(i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_s or redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_q or c_i32_1305_q)
    begin
        unique case (i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_s)
            1'b0 : i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_q = redist35_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_mem_q;
            1'b1 : i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_q = c_i32_1305_q;
            default : i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_q = 32'b0;
        endcase
    end

    // i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_11(BITSELECT,72)@1545
    assign i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_11_b = i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_q[11:0];

    // redist72_i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_11_b_1(DELAY,1561)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_11_b_1_q <= '0;
        end
        else
        begin
            redist72_i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_11_b_1_q <= $unsigned(i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_11_b);
        end
    end

    // i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join(BITJOIN,71)@1546
    assign i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join_q = {i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31_q, redist72_i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_11_b_1_q};

    // i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_const_63(CONSTANT,108)
    assign i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_const_63_q = $unsigned(5'b00000);

    // i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63(CONSTANT,270)
    assign i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q = $unsigned(8'b00000000);

    // i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_const_63(CONSTANT,712)
    assign i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_const_63_q = $unsigned(37'b0000000000000000000000000000000000000);

    // rightShiftStage3Idx1Rng16_uid1348_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1347)@1544
    assign rightShiftStage3Idx1Rng16_uid1348_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage3Idx1_uid1350_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1349)@1544
    assign rightShiftStage3Idx1_uid1350_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0341_q, rightShiftStage3Idx1Rng16_uid1348_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage2Idx1Rng8_uid1343_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1342)@1544
    assign rightShiftStage2Idx1Rng8_uid1343_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:8];

    // rightShiftStage2Idx1_uid1345_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1344)@1544
    assign rightShiftStage2Idx1_uid1345_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, rightShiftStage2Idx1Rng8_uid1343_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage1Idx1Rng4_uid1338_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1337)@1544
    assign rightShiftStage1Idx1Rng4_uid1338_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:4];

    // rightShiftStage1Idx1_uid1340_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1339)@1544
    assign rightShiftStage1Idx1_uid1340_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q, rightShiftStage1Idx1Rng4_uid1338_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1333_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1332)@1544
    assign rightShiftStage0Idx1Rng1_uid1333_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q[63:1];

    // rightShiftStage0Idx1_uid1335_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1334)@1544
    assign rightShiftStage0Idx1_uid1335_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1333_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // leftShiftStage1Idx1Rng2_uid1179_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1178)@1543
    assign leftShiftStage1Idx1Rng2_uid1179_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[61:0];
    assign leftShiftStage1Idx1Rng2_uid1179_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage1Idx1Rng2_uid1179_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage1Idx1_uid1180_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1179)@1543
    assign leftShiftStage1Idx1_uid1180_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage1Idx1Rng2_uid1179_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1174_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1173)@1543
    assign leftShiftStage0Idx1Rng1_uid1174_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1174_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1174_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1175_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1174)@1543
    assign leftShiftStage0Idx1_uid1175_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1174_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_10(CONSTANT,227)
    assign i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_10_q = $unsigned(11'b00000000000);

    // c_i64_4503599627370495291(CONSTANT,55)
    assign c_i64_4503599627370495291_q = $unsigned(64'b0000000000001111111111111111111111111111111111111111111111111111);

    // i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(LOGICAL,251)@1541
    assign i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q = redist13_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q & c_i64_4503599627370495291_q;

    // i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51(BITSELECT,254)@1541
    assign i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b = i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_q[51:0];

    // redist56_i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b_2(DELAY,1545)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b_2_delay_0 <= '0;
            redist56_i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b_2_q <= '0;
        end
        else
        begin
            redist56_i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b_2_delay_0 <= $unsigned(i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b);
            redist56_i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b_2_q <= redist56_i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b_2_delay_0;
        end
    end

    // i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_join(BITJOIN,253)@1543
    assign i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_join_q = {i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_11_q, redist56_i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_select_51_b_2_q};

    // i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_const_63(CONSTANT,562)
    assign i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_const_63_q = $unsigned(12'b000000000001);

    // i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_BitSelect_for_a(BITSELECT,1125)@1543
    assign i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_BitSelect_for_a_b = i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_join_q[51:0];
    assign i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_BitSelect_for_a_c = i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_join_q[63:63];

    // i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_join(BITJOIN,1126)@1543
    assign i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_join_q = {i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_BitSelect_for_a_c, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, VCC_q, i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_BitSelect_for_a_b};

    // i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_select_51(BITSELECT,564)@1543
    assign i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_select_51_b = i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_join_q[51:0];

    // i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_join(BITJOIN,563)@1543
    assign i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_join_q = {i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_const_63_q, i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_select_51_b};

    // c_i64_0296(CONSTANT,38)
    assign c_i64_0296_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_cmp5_i_i9_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113(LOGICAL,437)@1542 + 1
    assign i_cmp5_i_i9_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_qi = $unsigned(i_i_i7_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_join_q == c_i64_0296_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp5_i_i9_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_delay ( .xin(i_cmp5_i_i9_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_qi), .xout(i_cmp5_i_i9_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115(MUX,265)@1543
    assign i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_s = i_cmp5_i_i9_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_q;
    always @(i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_s or i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_join_q or i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_join_q)
    begin
        unique case (i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_s)
            1'b0 : i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_q = i_or7_i_i8_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_join_q;
            1'b1 : i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_q = i_and2_i1_i2_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_vt_join_q;
            default : i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_q = 64'b0;
        endcase
    end

    // i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_52(BITSELECT,268)@1543
    assign i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_52_b = i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_q[52:0];

    // i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join(BITJOIN,267)@1543
    assign i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q = {i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_10_q, i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_52_b};

    // leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1176)@1543
    assign leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q or leftShiftStage0Idx1_uid1175_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and2_or7_i_i10_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q;
            1'b1 : leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1175_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1182_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1181)@1543
    assign leftShiftStage1_uid1182_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1182_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage1Idx1_uid1180_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1182_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage1_uid1182_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0_uid1177_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage1_uid1182_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1Idx1_uid1180_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage1_uid1182_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_55(BITSELECT,272)@1543
    assign i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_55_b = leftShiftStage1_uid1182_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[55:3];

    // i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2(CONSTANT,122)
    assign i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q = $unsigned(3'b000);

    // i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join(BITJOIN,271)@1543
    assign i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_55_b, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1(DELAY,1542)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q <= $unsigned(i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q);
        end
    end

    // rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1336)@1544
    assign rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q or rightShiftStage0Idx1_uid1335_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q;
            1'b1 : rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1335_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1341)@1544
    assign rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1340_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1337_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1340_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1346)@1544
    assign rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1345_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1342_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1345_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1352_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1351)@1544
    assign rightShiftStage3_uid1352_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1352_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage3Idx1_uid1350_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1352_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage3_uid1352_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage3_uid1352_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage3Idx1_uid1350_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage3_uid1352_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_select_26(BITSELECT,714)@1544
    assign i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_select_26_b = rightShiftStage3_uid1352_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[26:0];

    // i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_join(BITJOIN,713)@1544
    assign i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_join_q = {i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_const_63_q, i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_select_26_b};

    // i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_const_31(CONSTANT,237)
    assign i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_const_31_q = $unsigned(21'b000000000000000000000);

    // i_shr8_i_i27_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_select_42(BITSELECT,727)@1544
    assign i_shr8_i_i27_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_select_42_b = rightShiftStage2_uid1347_i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[42:0];

    // i_shr8_i_i27_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_join(BITJOIN,726)@1544
    assign i_shr8_i_i27_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_join_q = {i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_const_31_q, i_shr8_i_i27_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_select_42_b};

    // i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_BitSelect_for_a(BITSELECT,1081)@1543
    assign i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_BitSelect_for_a_b = i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q[39:24];

    // i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_join(BITJOIN,1082)@1543
    assign i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_select_39(BITSELECT,259)@1543
    assign i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_select_39_b = i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_join_q[39:24];

    // i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_const_23(CONSTANT,256)
    assign i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_const_23_q = $unsigned(24'b000000000000000000000000);

    // i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_join(BITJOIN,258)@1543
    assign i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_join_q = {i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_const_23_q, i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_select_39_b, i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_const_23_q};

    // i_cmp3_i_i24_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134(LOGICAL,428)@1543 + 1
    assign i_cmp3_i_i24_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_qi = $unsigned(i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_join_q != c_i64_0296_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp3_i_i24_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_delay ( .xin(i_cmp3_i_i24_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_qi), .xout(i_cmp3_i_i24_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139(MUX,487)@1544
    assign i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_s = i_cmp3_i_i24_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_q;
    always @(i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_s or redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q or i_shr8_i_i27_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_join_q)
    begin
        unique case (i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_s)
            1'b0 : i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q = redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q;
            1'b1 : i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q = i_shr8_i_i27_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_join_q;
            default : i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q = 64'b0;
        endcase
    end

    // i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_vt_select_55(BITSELECT,490)@1544
    assign i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_vt_select_55_b = i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q[55:0];

    // i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_vt_join(BITJOIN,489)@1544
    assign i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_vt_select_55_b};

    // i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_BitSelect_for_a(BITSELECT,1115)@1543
    assign i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_BitSelect_for_a_b = i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q[55:40];

    // i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_join(BITJOIN,1116)@1543
    assign i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_select_55(BITSELECT,413)@1543
    assign i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_select_55_b = i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_join_q[55:40];

    // i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_const_39(CONSTANT,410)
    assign i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_const_39_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_join(BITJOIN,412)@1543
    assign i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_select_55_b, i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_const_39_q};

    // i_cmp_i_i22_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131(LOGICAL,443)@1543 + 1
    assign i_cmp_i_i22_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_qi = $unsigned(i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_join_q != c_i64_0296_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i_i22_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_delay ( .xin(i_cmp_i_i22_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_qi), .xout(i_cmp_i_i22_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142(MUX,534)@1544
    assign i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_s = i_cmp_i_i22_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_q;
    always @(i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_s or i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_vt_join_q or i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_join_q)
    begin
        unique case (i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_s)
            1'b0 : i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_q = i_cond_i_i28_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_vt_join_q;
            1'b1 : i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_q = i_shr5_i_i26_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2137_vt_join_q;
            default : i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_q = 64'b0;
        endcase
    end

    // i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_select_55(BITSELECT,537)@1544
    assign i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_select_55_b = i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_q[55:0];

    // i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_join(BITJOIN,536)@1544
    assign i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_select_55_b};

    // i_cond11_tr_i_i32_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_sel_x(BITSELECT,904)@1544
    assign i_cond11_tr_i_i32_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_sel_x_b = i_i31_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_join_q[31:0];

    // i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_BitSelect_for_a(BITSELECT,1123)@1544
    assign i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_BitSelect_for_a_b = i_cond11_tr_i_i32_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_sel_x_b[26:0];

    // i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_join(BITJOIN,1124)@1544
    assign i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_BitSelect_for_a_b};

    // i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_select_26(BITSELECT,516)@1544
    assign i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_select_26_b = i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_join_q[26:0];

    // i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_join(BITJOIN,515)@1544
    assign i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_join_q = {i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_const_63_q, i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_select_26_b};

    // i_acl_optimized_clz_27_call_i_i34_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145(EXTIFACE,181)@1544
    assign i_acl_optimized_clz_27_call_i_i34_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_dataa = i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_join_q;
    acl_optimized_clz_27 thei_acl_optimized_clz_27_call_i_i34_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145 (
        .dataa(i_conv_i_i33_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_join_q),
        .result(i_acl_optimized_clz_27_call_i_i34_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_result)
    );

    // i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_const_31(CONSTANT,134)
    assign i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_const_31_q = $unsigned(27'b000000000000000000000000000);

    // i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_const_31(CONSTANT,461)
    assign i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_const_31_q = $unsigned(28'b0000000000000000000000000001);

    // c_i32_16314(CONSTANT,23)
    assign c_i32_16314_q = $unsigned(32'b00000000000000000000000000010000);

    // c_i32_29313(CONSTANT,28)
    assign c_i32_29313_q = $unsigned(32'b00000000000000000000000000011101);

    // i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156(MUX,459)@1544
    assign i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_s = i_cmp3_i_i24_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_q;
    always @(i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_s or c_i32_29313_q or c_i32_16314_q)
    begin
        unique case (i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_s)
            1'b0 : i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_q = c_i32_29313_q;
            1'b1 : i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_q = c_i32_16314_q;
            default : i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_q = 32'b0;
        endcase
    end

    // i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_select_0_merged_bit_select(BITSELECT,1484)@1544
    assign i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_select_0_merged_bit_select_in = i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_q[3:0];
    assign i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_select_0_merged_bit_select_b = i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_select_0_merged_bit_select_in[0:0];
    assign i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_select_0_merged_bit_select_c = i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_select_0_merged_bit_select_in[3:2];

    // i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_join(BITJOIN,462)@1544
    assign i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_join_q = {i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_const_31_q, i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_select_0_merged_bit_select_c, GND_q, i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_select_0_merged_bit_select_b};

    // i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161(MUX,161)@1544
    assign i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_s = i_cmp_i_i22_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2131_q;
    always @(i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_s or i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_join_q or c_i32_0302_q)
    begin
        unique case (i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_s)
            1'b0 : i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_q = i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_join_q;
            1'b1 : i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_q = c_i32_0302_q;
            default : i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_q = 32'b0;
        endcase
    end

    // i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select(BITSELECT,1483)@1544
    assign i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_in = i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_q[4:0];
    assign i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_b = i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_in[0:0];
    assign i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_c = i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_in[4:2];

    // i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_join(BITJOIN,164)@1544
    assign i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_join_q = {i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_const_31_q, i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_c, GND_q, i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_b};

    // i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162(ADD,198)@1544
    assign i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_a = {1'b0, i_acl_7_i47_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_join_q};
    assign i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_b = {1'b0, i_acl_optimized_clz_27_call_i_i34_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_result};
    assign i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_o = $unsigned(i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_a) + $unsigned(i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_b);
    assign i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q = i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_o[32:0];

    // bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x(BITSELECT,844)@1544
    assign bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x_b = i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_q[31:0];

    // redist12_bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x_b_1(DELAY,1501)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist12_bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x_b);
        end
    end

    // i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163(SUB,740)@1545
    assign i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_a = {1'b0, c_i32_1308_q};
    assign i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_b = {1'b0, redist12_bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x_b_1_q};
    assign i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_o = $unsigned(i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_a) - $unsigned(i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_b);
    assign i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_q = i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_o[32:0];

    // bgTrunc_i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_sel_x(BITSELECT,848)@1545
    assign bgTrunc_i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_sel_x_b = $unsigned(i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_q[31:0]);

    // i_acl_11_i66_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181(MUX,77)@1545 + 1
    assign i_acl_11_i66_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_s = redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_11_i66_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_11_i66_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_s)
                1'b0 : i_acl_11_i66_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_q <= c_i32_1308_q;
                1'b1 : i_acl_11_i66_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_q <= bgTrunc_i_sub_i49_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_sel_x_b;
                default : i_acl_11_i66_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_q <= 32'b0;
            endcase
        end
    end

    // i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182(ADD,192)@1546
    assign i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_a = {1'b0, i_acl_11_i66_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_q};
    assign i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_b = {1'b0, i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join_q};
    assign i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_o = $unsigned(i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_a) + $unsigned(i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_b);
    assign i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_q = i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_o[32:0];

    // bgTrunc_i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_sel_x(BITSELECT,842)@1546
    assign bgTrunc_i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_sel_x_b = i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_q[31:0];

    // redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2(DELAY,1543)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q <= '0;
        end
        else
        begin
            redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q <= $unsigned(redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q);
        end
    end

    // i_cmp12_i19_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127(LOGICAL,423)@1545
    assign i_cmp12_i19_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_q = $unsigned(redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q == c_i64_0296_q ? 1'b1 : 1'b0);

    // i_or_cond_i20_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129(LOGICAL,569)@1545 + 1
    assign i_or_cond_i20_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_qi = redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_q & i_cmp12_i19_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or_cond_i20_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_delay ( .xin(i_or_cond_i20_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_qi), .xout(i_or_cond_i20_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_16_i113_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133(LOGICAL,101)@1546
    assign i_acl_16_i113_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_q = i_cmp7_i17_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_q & i_or_cond_i20_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_q;

    // i_acl_26_i121_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139(MUX,115)@1546
    assign i_acl_26_i121_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_s = i_acl_16_i113_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_q;
    always @(i_acl_26_i121_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_s or bgTrunc_i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_sel_x_b or redist36_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q)
    begin
        unique case (i_acl_26_i121_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_s)
            1'b0 : i_acl_26_i121_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_q = bgTrunc_i_add_i67_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_sel_x_b;
            1'b1 : i_acl_26_i121_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_q = redist36_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q;
            default : i_acl_26_i121_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_q = 32'b0;
        endcase
    end

    // i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a(BITSELECT,1107)@1542
    assign i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b = i_tr_i14_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q[11:11];

    // redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3(DELAY,1495)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_delay_0 <= '0;
            redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_delay_1 <= '0;
            redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_q <= '0;
        end
        else
        begin
            redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_delay_0 <= $unsigned(i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b);
            redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_delay_1 <= redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_delay_0;
            redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_q <= redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_delay_1;
        end
    end

    // i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_join(BITJOIN,1108)@1545
    assign i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist6_i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_BitSelect_for_a_b_3_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_11(BITSELECT,376)@1545
    assign i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_11_b = i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_join_q[11:11];

    // i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join(BITJOIN,375)@1545
    assign i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join_q = {i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31_q, i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_11_b, i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_10_q};

    // i_cmp7_i17_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123(LOGICAL,439)@1545 + 1
    assign i_cmp7_i17_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_qi = $unsigned(i_and6_i16_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join_q == c_i32_0302_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp7_i17_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_delay ( .xin(i_cmp7_i17_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_qi), .xout(i_cmp7_i17_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_27_i122_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140(MUX,116)@1546 + 1
    assign i_acl_27_i122_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_s = i_cmp7_i17_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_27_i122_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_27_i122_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_s)
                1'b0 : i_acl_27_i122_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q <= redist36_i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q;
                1'b1 : i_acl_27_i122_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q <= i_acl_26_i121_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_q;
                default : i_acl_27_i122_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q <= 32'b0;
            endcase
        end
    end

    // i_acl_19_i116_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136(LOGICAL,112)@1546
    assign i_acl_19_i116_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_q = i_or_cond_i20_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2129_q ^ VCC_q;

    // i_acl_20_i117_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137(LOGICAL,113)@1546
    assign i_acl_20_i117_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q = i_cmp7_i17_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_q & i_acl_19_i116_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_q;

    // redist67_i_acl_20_i117_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q_1(DELAY,1556)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_acl_20_i117_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q_1_q <= '0;
        end
        else
        begin
            redist67_i_acl_20_i117_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q_1_q <= $unsigned(i_acl_20_i117_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q);
        end
    end

    // i_acl_28_i123_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141(MUX,117)@1547
    assign i_acl_28_i123_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_s = redist67_i_acl_20_i117_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q_1_q;
    always @(i_acl_28_i123_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_s or i_acl_27_i122_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q or i_acl_6_i38_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q)
    begin
        unique case (i_acl_28_i123_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_s)
            1'b0 : i_acl_28_i123_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q = i_acl_27_i122_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q;
            1'b1 : i_acl_28_i123_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q = i_acl_6_i38_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_q;
            default : i_acl_28_i123_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q = 32'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_sel_x(BITSELECT,998)@1547
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_sel_x_b = {32'b00000000000000000000000000000000, i_acl_28_i123_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q[31:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_vt_select_31(BITSELECT,769)@1547
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_vt_select_31_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_sel_x_b[31:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_vt_join(BITJOIN,768)@1547
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_vt_join_q = {c_i32_0302_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_vt_select_31_b};

    // i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144(LOGICAL,552)@1547
    assign i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_vt_join_q | i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_join_q;

    // i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_vt_select_31(BITSELECT,555)@1547
    assign i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_vt_select_31_b = i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q[31:0];

    // i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_vt_join(BITJOIN,554)@1547
    assign i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_vt_join_q = {c_i32_0302_q, i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_vt_select_31_b};

    // i_conv_i9_i126_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_sel_x(BITSELECT,910)@1547
    assign i_conv_i9_i126_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_sel_x_b = i_or143_i125_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_vt_join_q[31:0];

    // i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a(BITSELECT,1136)@1547
    assign i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b = i_conv_i9_i126_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_sel_x_b[12:12];

    // redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5(DELAY,1493)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_0 <= '0;
            redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_1 <= '0;
            redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_2 <= '0;
            redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_3 <= '0;
            redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_q <= '0;
        end
        else
        begin
            redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_0 <= $unsigned(i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b);
            redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_1 <= redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_0;
            redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_2 <= redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_1;
            redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_3 <= redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_2;
            redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_q <= redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_delay_3;
        end
    end

    // i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_join(BITJOIN,1137)@1552
    assign i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist4_i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_BitSelect_for_a_b_5_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_vt_select_12(BITSELECT,694)@1552
    assign i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_vt_select_12_b = i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_join_q[12:12];

    // i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_vt_join(BITJOIN,693)@1552
    assign i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_vt_join_q = {i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_const_31_q, i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_vt_select_12_b, i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_11_q};

    // i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_BitSelect_for_b(BITSELECT,1128)@1552
    assign i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_BitSelect_for_b_b = i_shl79_i_i195_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21225_vt_join_q[12:12];

    // i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31(CONSTANT,241)
    assign i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q = $unsigned(26'b00000000000000000000000000);

    // c_i32_63311(CONSTANT,35)
    assign c_i32_63311_q = $unsigned(32'b00000000000000000000000000111111);

    // i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160(ADD,741)@1547
    assign i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_a = {1'b0, i_conv_i9_i126_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_sel_x_b};
    assign i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_b = {1'b0, c_i32_63311_q};
    assign i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_o = $unsigned(i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_a) + $unsigned(i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_b);
    assign i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_q = i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_o[32:0];

    // bgTrunc_i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_sel_x(BITSELECT,849)@1547
    assign bgTrunc_i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_sel_x_b = i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_q[31:0];

    // i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161(LOGICAL,240)@1547
    assign i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_q = bgTrunc_i_sub_i_i137_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21160_sel_x_b & c_i32_63311_q;

    // i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_select_5(BITSELECT,243)@1547
    assign i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_select_5_b = i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_q[5:0];

    // i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_join(BITJOIN,242)@1547
    assign i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_join_q = {i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q, i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_select_5_b};

    // i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a(BITSELECT,1111)@1547
    assign i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a_b = i_conv_i9_i126_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_sel_x_b[10:6];

    // i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_join(BITJOIN,1112)@1547
    assign i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_select_10(BITSELECT,390)@1547
    assign i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_select_10_b = i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_join_q[10:6];

    // i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_const_5(CONSTANT,293)
    assign i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_const_5_q = $unsigned(6'b000000);

    // i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_join(BITJOIN,389)@1547
    assign i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_join_q = {i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_const_31_q, i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_select_10_b, i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_const_5_q};

    // i_cmp_i11_i135_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157(LOGICAL,441)@1547
    assign i_cmp_i11_i135_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_q = $unsigned(i_and7_i_i134_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_vt_join_q != c_i32_0302_q ? 1'b1 : 1'b0);

    // i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159(MUX,483)@1547
    assign i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_s = i_cmp_i11_i135_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21157_q;
    always @(i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_s or c_i32_0302_q or c_i32_63311_q)
    begin
        unique case (i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_s)
            1'b0 : i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_q = c_i32_0302_q;
            1'b1 : i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_q = c_i32_63311_q;
            default : i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_q = 32'b0;
        endcase
    end

    // i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_vt_select_5(BITSELECT,486)@1547
    assign i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_vt_select_5_b = i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_q[5:0];

    // i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_vt_join(BITJOIN,485)@1547
    assign i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_vt_join_q = {i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q, i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_vt_select_5_b};

    // i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162(LOGICAL,572)@1547
    assign i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_q = i_cond_i12_i136_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_vt_join_q | i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_join_q;

    // i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_select_5(BITSELECT,575)@1547
    assign i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_select_5_b = i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_q[5:0];

    // redist28_i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_select_5_b_1(DELAY,1517)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_select_5_b_1_q <= '0;
        end
        else
        begin
            redist28_i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_select_5_b_1_q <= $unsigned(i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_select_5_b);
        end
    end

    // i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_join(BITJOIN,574)@1548
    assign i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_join_q = {i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q, redist28_i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_select_5_b_1_q};

    // i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_BitSelect_for_a(BITSELECT,1079)@1547
    assign i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_BitSelect_for_a_b = i_conv_i9_i126_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_sel_x_b[10:0];

    // i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_join(BITJOIN,1080)@1547
    assign i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_BitSelect_for_a_b};

    // i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_select_10(BITSELECT,239)@1547
    assign i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_select_10_b = i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_join_q[10:0];

    // i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_join(BITJOIN,238)@1547
    assign i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_join_q = {i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_const_31_q, i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_select_10_b};

    // i_cmp16_i_i133_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154(LOGICAL,424)@1547
    assign i_cmp16_i_i133_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_q = $unsigned(i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_join_q == c_i32_0302_q ? 1'b1 : 1'b0);

    // i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a(BITSELECT,1075)@1547
    assign i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b = i_conv_i9_i126_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_sel_x_b[11:11];

    // i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_join(BITJOIN,1076)@1547
    assign i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_select_11(BITSELECT,230)@1547
    assign i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_select_11_b = i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_join_q[11:11];

    // i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_join(BITJOIN,229)@1547
    assign i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_join_q = {i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31_q, i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_select_11_b, i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_10_q};

    // i_tobool14_i_i131_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151(LOGICAL,747)@1547
    assign i_tobool14_i_i131_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_q = $unsigned(i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_join_q != c_i32_0302_q ? 1'b1 : 1'b0);

    // i_or_cond_not_demorgan_i_i140_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163(LOGICAL,571)@1547 + 1
    assign i_or_cond_not_demorgan_i_i140_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_qi = i_tobool14_i_i131_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_q | i_cmp16_i_i133_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or_cond_not_demorgan_i_i140_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_delay ( .xin(i_or_cond_not_demorgan_i_i140_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_qi), .xout(i_or_cond_not_demorgan_i_i140_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164(MUX,530)@1548
    assign i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_s = i_or_cond_not_demorgan_i_i140_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21163_q;
    always @(i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_s or i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_join_q or c_i32_0302_q)
    begin
        unique case (i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_s)
            1'b0 : i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_q = i_or_i13_i139_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_vt_join_q;
            1'b1 : i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_q = c_i32_0302_q;
            default : i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_q = 32'b0;
        endcase
    end

    // i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_5(BITSELECT,533)@1548
    assign i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_5_b = i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_q[5:0];

    // redist32_i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_5_b_1(DELAY,1521)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_5_b_1_q <= '0;
        end
        else
        begin
            redist32_i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_5_b_1_q <= $unsigned(i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_5_b);
        end
    end

    // i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join(BITJOIN,532)@1549
    assign i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q = {i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q, redist32_i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_5_b_1_q};

    // redist33_i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q_1(DELAY,1522)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist33_i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q_1_q <= $unsigned(i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q);
        end
    end

    // c_i32_134217727310(CONSTANT,22)
    assign c_i32_134217727310_q = $unsigned(32'b00000111111111111111111111111111);

    // i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_const_31(CONSTANT,406)
    assign i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_const_31_q = $unsigned(29'b00000000000000000000000000000);

    // rightShiftStage3Idx1Rng16_uid1371_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1370)@1547
    assign rightShiftStage3Idx1Rng16_uid1371_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage3Idx1_uid1373_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1372)@1547
    assign rightShiftStage3Idx1_uid1373_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0341_q, rightShiftStage3Idx1Rng16_uid1371_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage2Idx1Rng8_uid1366_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1365)@1547
    assign rightShiftStage2Idx1Rng8_uid1366_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:8];

    // rightShiftStage2Idx1_uid1368_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1367)@1547
    assign rightShiftStage2Idx1_uid1368_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, rightShiftStage2Idx1Rng8_uid1366_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage1Idx1Rng4_uid1361_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1360)@1547
    assign rightShiftStage1Idx1Rng4_uid1361_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:4];

    // rightShiftStage1Idx1_uid1363_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1362)@1547
    assign rightShiftStage1Idx1_uid1363_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q, rightShiftStage1Idx1Rng4_uid1361_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1312_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1311)@1547
    assign rightShiftStage0Idx1Rng1_uid1312_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q[63:1];

    // rightShiftStage0Idx1_uid1314_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1313)@1547
    assign rightShiftStage0Idx1_uid1314_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1312_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63(CONSTANT,81)
    assign i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q = $unsigned(63'b000000000000000000000000000000000000000000000000000000000000000);

    // i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_const_63(CONSTANT,215)
    assign i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_const_63_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // c_i64_3297(CONSTANT,49)
    assign c_i64_3297_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000011);

    // rightShiftStage0Idx1Rng4_uid1288_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1287)@1545
    assign rightShiftStage0Idx1Rng4_uid1288_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:4];

    // rightShiftStage0Idx1_uid1290_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1289)@1545
    assign rightShiftStage0Idx1_uid1290_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q, rightShiftStage0Idx1Rng4_uid1288_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select(BITSELECT,1487)@1544
    assign i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_b = i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_join_q[7:0];
    assign i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_c = i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_join_q[63:8];

    // rightShiftStage0Idx1_uid1425_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1424)@1544
    assign rightShiftStage0Idx1_uid1425_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_c};

    // i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_BitSelect_for_a_merged_bit_select(BITSELECT,1488)@1544
    assign i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_BitSelect_for_a_merged_bit_select_b = i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q[15:0];
    assign i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_BitSelect_for_a_merged_bit_select_c = i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q[63:16];

    // rightShiftStage0Idx1_uid1381_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1380)@1544
    assign rightShiftStage0Idx1_uid1381_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0341_q, i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_BitSelect_for_a_merged_bit_select_c};

    // rightShiftStage0Idx1Rng32_uid1431_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1430)@1544
    assign rightShiftStage0Idx1Rng32_uid1431_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q[63:32];

    // rightShiftStage0Idx1_uid1433_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1432)@1544
    assign rightShiftStage0Idx1_uid1433_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i32_0302_q, rightShiftStage0Idx1Rng32_uid1431_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_const_63(CONSTANT,647)
    assign i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_const_63_q = $unsigned(58'b0000000000000000000000000000000000000000000000000000000000);

    // c_i32_32312(CONSTANT,29)
    assign c_i32_32312_q = $unsigned(32'b00000000000000000000000000100000);

    // c_i32_2309(CONSTANT,27)
    assign c_i32_2309_q = $unsigned(32'b00000000000000000000000000000010);

    // i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141(SUB,183)@1542
    assign i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_a = {1'b0, c_i32_2309_q};
    assign i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_b = {1'b0, i_conv_i15_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q};
    assign i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_o = $unsigned(i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_a) - $unsigned(i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_b);
    assign i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_q = i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_o[32:0];

    // bgTrunc_i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_sel_x(BITSELECT,840)@1542
    assign bgTrunc_i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_sel_x_b = $unsigned(i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_q[31:0]);

    // i_acl_2_demorgan_i35_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146(LOGICAL,118)@1542
    assign i_acl_2_demorgan_i35_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_q = i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q | i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c;

    // i_acl_3_i36_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147(MUX,119)@1542 + 1
    assign i_acl_3_i36_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_s = i_acl_2_demorgan_i35_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_3_i36_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_3_i36_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_s)
                1'b0 : i_acl_3_i36_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q <= bgTrunc_i_add55_i30_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_sel_x_b;
                1'b1 : i_acl_3_i36_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q <= c_i32_1305_q;
                default : i_acl_3_i36_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q <= 32'b0;
            endcase
        end
    end

    // i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148(MUX,131)@1543
    assign i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_s = redist42_i_cmp49_i25_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_c_1_q;
    always @(i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_s or i_acl_3_i36_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q or c_i32_0302_q)
    begin
        unique case (i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_s)
            1'b0 : i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_q = i_acl_3_i36_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q;
            1'b1 : i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_q = c_i32_0302_q;
            default : i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_q = 32'b0;
        endcase
    end

    // i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150(COMPARE,435)@1543
    assign i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_a = $unsigned({{2{c_i32_63311_q[31]}}, c_i32_63311_q});
    assign i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_b = $unsigned({{2{i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_q[31]}}, i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_q});
    assign i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_o = $unsigned($signed(i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_a) - $signed(i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_b));
    assign i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_c[0] = i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_o[33];

    // i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152(MUX,670)@1543
    assign i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_s = i_cmp59_i39_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_c;
    always @(i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_s or i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_q or c_i32_63311_q)
    begin
        unique case (i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_s)
            1'b0 : i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q = i_acl_5_i37_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_q;
            1'b1 : i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q = c_i32_63311_q;
            default : i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q = 32'b0;
        endcase
    end

    // i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153(LOGICAL,358)@1543
    assign i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_q = i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q & c_i32_32312_q;

    // i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_select_5(BITSELECT,362)@1543
    assign i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_select_5_b = i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_q[5:5];

    // redist48_i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_select_5_b_1(DELAY,1537)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_select_5_b_1_q <= '0;
        end
        else
        begin
            redist48_i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_select_5_b_1_q <= $unsigned(i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_select_5_b);
        end
    end

    // i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_join(BITJOIN,361)@1544
    assign i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_join_q = {i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q, redist48_i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_select_5_b_1_q, i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_const_63_q};

    // i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_sel_x(BITSELECT,918)@1544
    assign i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_sel_x_b = {32'b00000000000000000000000000000000, i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_join_q[31:0]};

    // i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_5(BITSELECT,649)@1544
    assign i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_5_b = i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_sel_x_b[5:5];

    // i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join(BITJOIN,648)@1544
    assign i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q = {i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_const_63_q, i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_5_b, i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_const_63_q};

    // i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,993)@1544
    assign i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q[5:0];

    // rightShiftStageSel5Dto5_uid1434_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1433)@1544
    assign rightShiftStageSel5Dto5_uid1434_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[5:5];

    // rightShiftStage0_uid1435_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1434)@1544
    assign rightShiftStage0_uid1435_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel5Dto5_uid1434_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1435_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q or rightShiftStage0Idx1_uid1433_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1435_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1435_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q;
            1'b1 : rightShiftStage0_uid1435_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1433_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1435_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_55(BITSELECT,733)@1544
    assign i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_55_b = rightShiftStage0_uid1435_i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[55:0];

    // i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join(BITJOIN,732)@1544
    assign i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_55_b};

    // i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_63(CONSTANT,652)
    assign i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_63_q = $unsigned(59'b00000000000000000000000000000000000000000000000000000000000);

    // i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176(LOGICAL,377)@1543
    assign i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_q = i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q & c_i32_16314_q;

    // i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_4(BITSELECT,381)@1543
    assign i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_4_b = i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_q[4:4];

    // redist47_i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_4_b_1(DELAY,1536)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_4_b_1_q <= '0;
        end
        else
        begin
            redist47_i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_4_b_1_q <= $unsigned(i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_4_b);
        end
    end

    // i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join(BITJOIN,380)@1544
    assign i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q = {i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_const_31_q, redist47_i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_4_b_1_q, i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q};

    // i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_sel_x(BITSELECT,919)@1544
    assign i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_sel_x_b = {32'b00000000000000000000000000000000, i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q[31:0]};

    // i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_select_4(BITSELECT,654)@1544
    assign i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_select_4_b = i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_sel_x_b[4:4];

    // i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_join(BITJOIN,653)@1544
    assign i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_join_q = {i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_63_q, i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_select_4_b, i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q};

    // i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,977)@1544
    assign i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom83_i75_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_join_q[5:0];

    // rightShiftStageSel4Dto4_uid1382_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1381)@1544
    assign rightShiftStageSel4Dto4_uid1382_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[4:0];
    assign rightShiftStageSel4Dto4_uid1382_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel4Dto4_uid1382_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[4:4];

    // rightShiftStage0_uid1383_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1382)@1544
    assign rightShiftStage0_uid1383_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel4Dto4_uid1382_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1383_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q or rightShiftStage0Idx1_uid1381_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1383_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1383_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_shr_i61_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q;
            1'b1 : rightShiftStage0_uid1383_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1381_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1383_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_55(BITSELECT,724)@1544
    assign i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_55_b = rightShiftStage0_uid1383_i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[55:0];

    // i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_join(BITJOIN,723)@1544
    assign i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_select_55_b};

    // i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_63(CONSTANT,123)
    assign i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_63_q = $unsigned(60'b000000000000000000000000000000000000000000000000000000000000);

    // i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_const_31(CONSTANT,280)
    assign i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_const_31_q = $unsigned(28'b0000000000000000000000000000);

    // c_i32_8320(CONSTANT,37)
    assign c_i32_8320_q = $unsigned(32'b00000000000000000000000000001000);

    // i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190(LOGICAL,395)@1543
    assign i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_q = i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q & c_i32_8320_q;

    // i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_3(BITSELECT,399)@1543
    assign i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_3_b = i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_q[3:3];

    // redist46_i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_3_b_1(DELAY,1535)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_3_b_1_q <= '0;
        end
        else
        begin
            redist46_i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_3_b_1_q <= $unsigned(i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_3_b);
        end
    end

    // i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_join(BITJOIN,398)@1544
    assign i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_join_q = {i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_const_31_q, redist46_i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_select_3_b_1_q, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_sel_x(BITSELECT,920)@1544
    assign i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_sel_x_b = {32'b00000000000000000000000000000000, i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_join_q[31:0]};

    // i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3(BITSELECT,659)@1544
    assign i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3_b = i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_sel_x_b[3:3];

    // i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join(BITJOIN,658)@1544
    assign i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join_q = {i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_63_q, i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3_b, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,989)@1544
    assign i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom96_i83_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join_q[5:0];

    // rightShiftStageSel3Dto3_uid1426_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1425)@1544
    assign rightShiftStageSel3Dto3_uid1426_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[3:0];
    assign rightShiftStageSel3Dto3_uid1426_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel3Dto3_uid1426_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[3:3];

    // rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1426)@1544 + 1
    assign rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel3Dto3_uid1426_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
                1'b0 : rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= i_shr84_i76_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_vt_join_q;
                1'b1 : rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= rightShiftStage0Idx1_uid1425_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
                default : rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
            endcase
        end
    end

    // i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_const_63(CONSTANT,284)
    assign i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_const_63_q = $unsigned(61'b0000000000000000000000000000000000000000000000000000000000000);

    // c_i32_4322(CONSTANT,33)
    assign c_i32_4322_q = $unsigned(32'b00000000000000000000000000000100);

    // i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100(LOGICAL,404)@1543
    assign i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_q = i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q & c_i32_4322_q;

    // i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2(BITSELECT,408)@1543
    assign i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b = i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_q[2:2];

    // redist45_i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b_2(DELAY,1534)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b_2_delay_0 <= '0;
            redist45_i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b_2_q <= '0;
        end
        else
        begin
            redist45_i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b_2_delay_0 <= $unsigned(i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b);
            redist45_i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b_2_q <= redist45_i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b_2_delay_0;
        end
    end

    // i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_join(BITJOIN,407)@1545
    assign i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_join_q = {i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_const_31_q, redist45_i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_select_2_b_2_q, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_sel_x(BITSELECT,911)@1545
    assign i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_sel_x_b = {32'b00000000000000000000000000000000, i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_join_q[31:0]};

    // i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2(BITSELECT,617)@1545
    assign i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b = i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_sel_x_b[2:2];

    // i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join(BITJOIN,616)@1545
    assign i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join_q = {i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_const_63_q, i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,949)@1545
    assign i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom109_i91_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join_q[5:0];

    // rightShiftStageSel2Dto2_uid1291_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1290)@1545
    assign rightShiftStageSel2Dto2_uid1291_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[2:0];
    assign rightShiftStageSel2Dto2_uid1291_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel2Dto2_uid1291_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[2:2];

    // rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1291)@1545
    assign rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel2Dto2_uid1291_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage0Idx1_uid1290_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1290_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113(LOGICAL,214)@1545
    assign i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_q = rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_3297_q;

    // i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_select_1(BITSELECT,217)@1545
    assign i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_select_1_b = i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_q[1:0];

    // i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_join(BITJOIN,216)@1545
    assign i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_join_q = {i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_const_63_q, i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_select_1_b};

    // i_tobool115_i96_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114(LOGICAL,744)@1545 + 1
    assign i_tobool115_i96_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_qi = $unsigned(i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_join_q != c_i64_0296_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool115_i96_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_delay ( .xin(i_tobool115_i96_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_qi), .xout(i_tobool115_i96_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x(BITSELECT,903)@1546
    assign i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool115_i96_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_q[0:0]};

    // i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_0(BITSELECT,452)@1546
    assign i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_0_b = i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x_b[0:0];

    // i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join(BITJOIN,451)@1546
    assign i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_0_b};

    // i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_const_31(CONSTANT,74)
    assign i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_const_31_q = $unsigned(30'b000000000000000000000000000000);

    // i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110(LOGICAL,209)@1543
    assign i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_q = i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q & c_i32_2309_q;

    // i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1(BITSELECT,213)@1543
    assign i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b = i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_q[1:1];

    // redist58_i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b_2(DELAY,1547)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b_2_delay_0 <= '0;
            redist58_i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b_2_q <= '0;
        end
        else
        begin
            redist58_i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b_2_delay_0 <= $unsigned(i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b);
            redist58_i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b_2_q <= redist58_i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b_2_delay_0;
        end
    end

    // i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_join(BITJOIN,212)@1545
    assign i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_join_q = {i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_const_31_q, redist58_i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_select_1_b_2_q, GND_q};

    // i_tobool112_i94_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111(LOGICAL,743)@1545 + 1
    assign i_tobool112_i94_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_qi = $unsigned(i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_join_q == c_i32_0302_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool112_i94_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_delay ( .xin(i_tobool112_i94_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_qi), .xout(i_tobool112_i94_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117(MUX,97)@1546
    assign i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_s = i_tobool112_i94_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_q;
    always @(i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_s or i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join_q or c_i64_0296_q)
    begin
        unique case (i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_s)
            1'b0 : i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_q = i_cond116_i97_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join_q;
            1'b1 : i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_q = c_i64_0296_q;
            default : i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_q = 64'b0;
        endcase
    end

    // i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0(BITSELECT,100)@1546
    assign i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0_b = i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_q[0:0];

    // i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_join(BITJOIN,99)@1546
    assign i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_select_0_b};

    // c_i64_15323(CONSTANT,44)
    assign c_i64_15323_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000001111);

    // i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103(LOGICAL,200)@1545
    assign i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_q = rightShiftStage0_uid1427_i_shr97_i84_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_15323_q;

    // i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_select_3(BITSELECT,203)@1545
    assign i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_select_3_b = i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_q[3:0];

    // i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_join(BITJOIN,202)@1545
    assign i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_join_q = {i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_63_q, i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_select_3_b};

    // i_tobool102_i88_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104(LOGICAL,742)@1545
    assign i_tobool102_i88_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_q = $unsigned(i_and101_i87_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21103_vt_join_q != c_i64_0296_q ? 1'b1 : 1'b0);

    // i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x(BITSELECT,902)@1545
    assign i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool102_i88_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_q[0:0]};

    // i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_0(BITSELECT,448)@1545
    assign i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_0_b = i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x_b[0:0];

    // i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join(BITJOIN,447)@1545
    assign i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_0_b};

    // i_tobool99_i86_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101(LOGICAL,757)@1545
    assign i_tobool99_i86_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_q = $unsigned(i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_join_q == c_i32_0302_q ? 1'b1 : 1'b0);

    // i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107(MUX,92)@1545
    assign i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_s = i_tobool99_i86_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_q;
    always @(i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_s or i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join_q or c_i64_0296_q)
    begin
        unique case (i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_s)
            1'b0 : i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_q = i_cond103_i89_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join_q;
            1'b1 : i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_q = c_i64_0296_q;
            default : i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_q = 64'b0;
        endcase
    end

    // i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0(BITSELECT,95)@1545
    assign i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b = i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_q[0:0];

    // redist68_i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b_1(DELAY,1557)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist68_i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b_1_q <= $unsigned(i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b);
        end
    end

    // i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_join(BITJOIN,94)@1546
    assign i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, redist68_i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_select_0_b_1_q};

    // i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129(LOGICAL,598)@1546
    assign i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_q = i_acl_14_i90_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21107_vt_join_q | i_acl_15_i98_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21117_vt_join_q;

    // i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_vt_select_0(BITSELECT,601)@1546
    assign i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_vt_select_0_b = i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_q[0:0];

    // i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_vt_join(BITJOIN,600)@1546
    assign i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_vt_select_0_b};

    // rightShiftStage0Idx1Rng1_uid1304_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1303)@1545
    assign rightShiftStage0Idx1Rng1_uid1304_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:1];

    // rightShiftStage0Idx1_uid1306_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1305)@1545
    assign rightShiftStage0Idx1_uid1306_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1304_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng2_uid1296_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1295)@1545
    assign rightShiftStage0Idx1Rng2_uid1296_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:2];

    // rightShiftStage0Idx1_uid1298_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1297)@1545
    assign rightShiftStage0Idx1_uid1298_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q, rightShiftStage0Idx1Rng2_uid1296_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_sel_x(BITSELECT,912)@1545
    assign i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_sel_x_b = {32'b00000000000000000000000000000000, i_and111_i93_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21110_vt_join_q[31:0]};

    // i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1(BITSELECT,622)@1545
    assign i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b = i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_sel_x_b[1:1];

    // i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join(BITJOIN,621)@1545
    assign i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join_q = {i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_const_63_q, i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b, GND_q};

    // i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,953)@1545
    assign i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom122_i99_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join_q[5:0];

    // rightShiftStageSel1Dto1_uid1299_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1298)@1545
    assign rightShiftStageSel1Dto1_uid1299_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[1:0];
    assign rightShiftStageSel1Dto1_uid1299_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel1Dto1_uid1299_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[1:1];

    // rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1299)@1545
    assign rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel1Dto1_uid1299_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage0Idx1_uid1298_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1292_i_shr110_i92_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1298_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_const_31(CONSTANT,219)
    assign i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120(LOGICAL,218)@1543
    assign i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_q = i_shift_value44_1_i40_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q & c_i32_1305_q;

    // i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0(BITSELECT,221)@1543
    assign i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b = i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_q[0:0];

    // redist57_i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b_2(DELAY,1546)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b_2_delay_0 <= '0;
            redist57_i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b_2_q <= '0;
        end
        else
        begin
            redist57_i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b_2_delay_0 <= $unsigned(i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b);
            redist57_i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b_2_q <= redist57_i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b_2_delay_0;
        end
    end

    // i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_join(BITJOIN,220)@1545
    assign i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_join_q = {i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_const_31_q, redist57_i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_select_0_b_2_q};

    // i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_sel_x(BITSELECT,913)@1545
    assign i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_sel_x_b = {32'b00000000000000000000000000000000, i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_join_q[31:0]};

    // i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_select_0(BITSELECT,626)@1545
    assign i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_select_0_b = i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_sel_x_b[0:0];

    // i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_join(BITJOIN,625)@1545
    assign i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_select_0_b};

    // i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,957)@1545
    assign i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom135_i105_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_join_q[5:0];

    // rightShiftStageSel0Dto0_uid1307_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1306)@1545
    assign rightShiftStageSel0Dto0_uid1307_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[0:0];
    assign rightShiftStageSel0Dto0_uid1307_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel0Dto0_uid1307_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[0:0];

    // rightShiftStage0_uid1308_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1307)@1545 + 1
    assign rightShiftStage0_uid1308_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel0Dto0_uid1307_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid1308_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid1308_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
                1'b0 : rightShiftStage0_uid1308_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
                1'b1 : rightShiftStage0_uid1308_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= rightShiftStage0Idx1_uid1306_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
                default : rightShiftStage0_uid1308_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
            endcase
        end
    end

    // i_reduction_4_i111_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131(LOGICAL,606)@1546
    assign i_reduction_4_i111_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_q = rightShiftStage0_uid1308_i_shr136_i106_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q | i_reduction_2_i109_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_vt_join_q;

    // i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_const_55(CONSTANT,205)
    assign i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_const_55_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // redist0_i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_b_1(DELAY,1489)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_b_1_q <= $unsigned(i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_b);
        end
    end

    // i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_join(BITJOIN,1114)@1545
    assign i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist0_i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_BitSelect_for_a_merged_bit_select_b_1_q};

    // i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_select_7(BITSELECT,403)@1545
    assign i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_select_7_b = i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_join_q[7:0];

    // i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_join(BITJOIN,402)@1545
    assign i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_join_q = {i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_const_55_q, i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_select_7_b};

    // i_tobool89_i80_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194(LOGICAL,756)@1545
    assign i_tobool89_i80_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_q = $unsigned(i_and88_i79_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2193_vt_join_q != c_i64_0296_q ? 1'b1 : 1'b0);

    // i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x(BITSELECT,908)@1545
    assign i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool89_i80_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_q[0:0]};

    // i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0(BITSELECT,482)@1545
    assign i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0_b = i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x_b[0:0];

    // i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join(BITJOIN,481)@1545
    assign i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_0_b};

    // i_tobool86_i78_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191(LOGICAL,755)@1544 + 1
    assign i_tobool86_i78_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_qi = $unsigned(i_and85_i77_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_vt_join_q == c_i32_0302_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool86_i78_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_delay ( .xin(i_tobool86_i78_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_qi), .xout(i_tobool86_i78_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197(MUX,84)@1545
    assign i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_s = i_tobool86_i78_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_q;
    always @(i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_s or i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join_q or c_i64_0296_q)
    begin
        unique case (i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_s)
            1'b0 : i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_q = i_cond90_i81_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join_q;
            1'b1 : i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_q = c_i64_0296_q;
            default : i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_q = 64'b0;
        endcase
    end

    // i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0(BITSELECT,87)@1545
    assign i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b = i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_q[0:0];

    // redist69_i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b_1(DELAY,1558)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist69_i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b_1_q <= $unsigned(i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b);
        end
    end

    // i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join(BITJOIN,86)@1546
    assign i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, redist69_i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_0_b_1_q};

    // i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_join(BITJOIN,1110)@1544
    assign i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_BitSelect_for_a_merged_bit_select_b};

    // i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_15(BITSELECT,385)@1544
    assign i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_15_b = i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_join_q[15:0];

    // i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join(BITJOIN,384)@1544
    assign i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q = {i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_const_63_q, i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_15_b};

    // i_tobool77_i72_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184(LOGICAL,754)@1544
    assign i_tobool77_i72_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_q = $unsigned(i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q != c_i64_0296_q ? 1'b1 : 1'b0);

    // i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_sel_x(BITSELECT,907)@1544
    assign i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool77_i72_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_q[0:0]};

    // i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_0(BITSELECT,478)@1544
    assign i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_0_b = i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_sel_x_b[0:0];

    // redist39_i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_0_b_1(DELAY,1528)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist39_i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_0_b_1_q <= $unsigned(i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_0_b);
        end
    end

    // i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_join(BITJOIN,477)@1545
    assign i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, redist39_i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_select_0_b_1_q};

    // i_tobool74_i63_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177(LOGICAL,753)@1544 + 1
    assign i_tobool74_i63_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_qi = $unsigned(i_and73_i62_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q == c_i32_0302_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool74_i63_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_delay ( .xin(i_tobool74_i63_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_qi), .xout(i_tobool74_i63_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187(MUX,80)@1545
    assign i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_s = i_tobool74_i63_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_q;
    always @(i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_s or i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_join_q or c_i64_0296_q)
    begin
        unique case (i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_s)
            1'b0 : i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q = i_cond78_i73_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2186_vt_join_q;
            1'b1 : i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q = c_i64_0296_q;
            default : i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q = 64'b0;
        endcase
    end

    // i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_0(BITSELECT,83)@1545
    assign i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_0_b = i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q[0:0];

    // redist70_i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_0_b_1(DELAY,1559)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist70_i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_0_b_1_q <= $unsigned(i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_0_b);
        end
    end

    // i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_join(BITJOIN,82)@1546
    assign i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, redist70_i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_0_b_1_q};

    // i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128(LOGICAL,594)@1546
    assign i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_q = i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_join_q | i_acl_13_i82_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join_q;

    // i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0(BITSELECT,597)@1546
    assign i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b = i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_q[0:0];

    // i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join(BITJOIN,596)@1546
    assign i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b};

    // i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_BitSelect_for_a(BITSELECT,1105)@1544
    assign i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_BitSelect_for_a_b = redist53_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_1_q[31:3];

    // i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_join(BITJOIN,1106)@1544
    assign i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_BitSelect_for_a_b, GND_q, GND_q, GND_q};

    // i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_vt_select_31(BITSELECT,367)@1544
    assign i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_vt_select_31_b = i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_join_q[31:3];

    // i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_vt_join(BITJOIN,366)@1544
    assign i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_vt_join_q = {c_i32_0302_q, i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_vt_select_31_b, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // i_tobool66_i45_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158(LOGICAL,752)@1544
    assign i_tobool66_i45_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q = $unsigned(i_and65_i44_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_vt_join_q != c_i64_0296_q ? 1'b1 : 1'b0);

    // i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_sel_x(BITSELECT,906)@1544
    assign i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool66_i45_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q[0:0]};

    // i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_vt_select_0(BITSELECT,474)@1544
    assign i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_vt_select_0_b = i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_sel_x_b[0:0];

    // i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_vt_join(BITJOIN,473)@1544
    assign i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_vt_select_0_b};

    // i_tobool_i42_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154(LOGICAL,758)@1544
    assign i_tobool_i42_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_q = $unsigned(i_and63_i41_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_vt_join_q == c_i32_0302_q ? 1'b1 : 1'b0);

    // i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173(MUX,171)@1544
    assign i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_s = i_tobool_i42_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_q;
    always @(i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_s or i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_vt_join_q or c_i64_0296_q)
    begin
        unique case (i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_s)
            1'b0 : i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_q = i_cond67_i46_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2160_vt_join_q;
            1'b1 : i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_q = c_i64_0296_q;
            default : i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_q = 64'b0;
        endcase
    end

    // i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_0(BITSELECT,174)@1544
    assign i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_0_b = i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_q[0:0];

    // redist63_i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_0_b_1(DELAY,1552)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist63_i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_0_b_1_q <= $unsigned(i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_0_b);
        end
    end

    // i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_join(BITJOIN,173)@1545
    assign i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, redist63_i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_0_b_1_q};

    // c_i64_1324(CONSTANT,41)
    assign c_i64_1324_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123(LOGICAL,222)@1545
    assign i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_q = rightShiftStage0_uid1300_i_shr123_i100_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_1324_q;

    // i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_select_0(BITSELECT,225)@1545
    assign i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_select_0_b = i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_q[0:0];

    // i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_join(BITJOIN,224)@1545
    assign i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_select_0_b};

    // i_tobool125_i102_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121(LOGICAL,746)@1545
    assign i_tobool125_i102_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_q = $unsigned(i_and124_i101_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21120_vt_join_q == c_i32_0302_q ? 1'b1 : 1'b0);

    // i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124(MUX,455)@1545
    assign i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_s = i_tobool125_i102_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_q;
    always @(i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_s or i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_join_q or c_i64_0296_q)
    begin
        unique case (i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_s)
            1'b0 : i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_q = i_and127_i103_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21123_vt_join_q;
            1'b1 : i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_q = c_i64_0296_q;
            default : i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_q = 64'b0;
        endcase
    end

    // i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0(BITSELECT,458)@1545
    assign i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0_b = i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_q[0:0];

    // i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_join(BITJOIN,457)@1545
    assign i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0_b};

    // i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127(LOGICAL,590)@1545
    assign i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_q = i_cond130_i104_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_join_q | i_acl_8_i59_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_join_q;

    // i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0(BITSELECT,593)@1545
    assign i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0_b = i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_q[0:0];

    // redist26_i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0_b_1(DELAY,1515)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist26_i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0_b_1_q <= $unsigned(i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0_b);
        end
    end

    // i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_join(BITJOIN,592)@1546
    assign i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, redist26_i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_select_0_b_1_q};

    // i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130(LOGICAL,602)@1546
    assign i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_q = i_reduction_0_i107_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21127_vt_join_q | i_reduction_1_i108_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join_q;

    // i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0(BITSELECT,605)@1546
    assign i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b = i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_q[0:0];

    // i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_join(BITJOIN,604)@1546
    assign i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_select_0_b};

    // i_reduction_5_i112_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132(LOGICAL,607)@1546
    assign i_reduction_5_i112_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_q = i_reduction_3_i110_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21130_vt_join_q | i_reduction_4_i111_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_q;

    // leftShiftStage0Idx3Rng3_uid1225_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1224)@1545
    assign leftShiftStage0Idx3Rng3_uid1225_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_join_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid1225_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng3_uid1225_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[60:0];

    // leftShiftStage0Idx3_uid1226_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1225)@1545
    assign leftShiftStage0Idx3_uid1226_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng3_uid1225_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // leftShiftStage0Idx2Rng2_uid1222_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1221)@1545
    assign leftShiftStage0Idx2Rng2_uid1222_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_join_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid1222_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng2_uid1222_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid1223_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1222)@1545
    assign leftShiftStage0Idx2_uid1223_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng2_uid1222_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1219_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1218)@1545
    assign leftShiftStage0Idx1Rng1_uid1219_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1219_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1219_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1220_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1219)@1545
    assign leftShiftStage0Idx1_uid1220_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1219_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // leftShiftStage0Idx3Rng12_uid1211_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1210)@1545
    assign leftShiftStage0Idx3Rng12_uid1211_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid1211_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng12_uid1211_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[51:0];

    // leftShiftStage0Idx3_uid1212_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1211)@1545
    assign leftShiftStage0Idx3_uid1212_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng12_uid1211_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_11_q};

    // leftShiftStage0Idx2Rng8_uid1208_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1207)@1545
    assign leftShiftStage0Idx2Rng8_uid1208_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid1208_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng8_uid1208_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid1209_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1208)@1545
    assign leftShiftStage0Idx2_uid1209_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng8_uid1208_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q};

    // leftShiftStage0Idx1Rng4_uid1205_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1204)@1545
    assign leftShiftStage0Idx1Rng4_uid1205_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1205_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng4_uid1205_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid1206_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1205)@1545
    assign leftShiftStage0Idx1_uid1206_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng4_uid1205_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q};

    // leftShiftStage0Idx3Rng48_uid1281_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1280)@1545
    assign leftShiftStage0Idx3Rng48_uid1281_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid1281_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng48_uid1281_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[15:0];

    // leftShiftStage0Idx3_uid1282_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1281)@1545
    assign leftShiftStage0Idx3_uid1282_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng48_uid1281_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_const_63_q};

    // leftShiftStage0Idx2Rng32_uid1278_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1277)@1545
    assign leftShiftStage0Idx2Rng32_uid1278_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid1278_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng32_uid1278_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid1279_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1278)@1545
    assign leftShiftStage0Idx2_uid1279_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng32_uid1278_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0302_q};

    // leftShiftStage0Idx1Rng16_uid1275_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1274)@1545
    assign leftShiftStage0Idx1Rng16_uid1275_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid1275_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng16_uid1275_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid1276_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1275)@1545
    assign leftShiftStage0Idx1_uid1276_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng16_uid1275_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0341_q};

    // c_i32_48316(CONSTANT,34)
    assign c_i32_48316_q = $unsigned(32'b00000000000000000000000000110000);

    // i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164(LOGICAL,273)@1545
    assign i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_q = redist12_bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x_b_1_q & c_i32_48316_q;

    // i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_vt_select_5(BITSELECT,277)@1545
    assign i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_vt_select_5_b = i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_q[5:4];

    // i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_vt_join(BITJOIN,276)@1545
    assign i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_vt_join_q = {i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q, i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_vt_select_5_b, i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q};

    // i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_sel_x(BITSELECT,921)@1545
    assign i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_sel_x_b = {32'b00000000000000000000000000000000, i_and30_i50_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2164_vt_join_q[31:0]};

    // i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_select_5(BITSELECT,664)@1545
    assign i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_select_5_b = i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_sel_x_b[5:4];

    // i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_join(BITJOIN,663)@1545
    assign i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_join_q = {i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_const_63_q, i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_select_5_b, i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q};

    // i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,945)@1545
    assign i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom_i51_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid1283_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1282)@1545
    assign leftShiftStageSel4Dto4_uid1283_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[5:4];

    // leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1283)@1545
    assign leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel4Dto4_uid1283_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q or leftShiftStage0Idx1_uid1276_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1279_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1282_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q;
            2'b01 : leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1276_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1279_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1282_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_63(BITSELECT,697)@1545
    assign i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_63_b = leftShiftStage0_uid1284_i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:3];

    // i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join(BITJOIN,696)@1545
    assign i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q = {i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_63_b, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // c_i32_12317(CONSTANT,19)
    assign c_i32_12317_q = $unsigned(32'b00000000000000000000000000001100);

    // i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167(LOGICAL,278)@1545
    assign i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_q = redist12_bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x_b_1_q & c_i32_12317_q;

    // i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_select_3(BITSELECT,282)@1545
    assign i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_select_3_b = i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_q[3:2];

    // i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_join(BITJOIN,281)@1545
    assign i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_join_q = {i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_const_31_q, i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_select_3_b, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_sel_x(BITSELECT,914)@1545
    assign i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_sel_x_b = {32'b00000000000000000000000000000000, i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_join_q[31:0]};

    // i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_vt_select_3(BITSELECT,631)@1545
    assign i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_vt_select_3_b = i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_sel_x_b[3:2];

    // i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_vt_join(BITJOIN,630)@1545
    assign i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_vt_join_q = {i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_63_q, i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_vt_select_3_b, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,925)@1545
    assign i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom32_i54_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid1213_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1212)@1545
    assign leftShiftStageSel2Dto2_uid1213_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid1213_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel2Dto2_uid1213_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[3:2];

    // leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1213)@1545
    assign leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel2Dto2_uid1213_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q or leftShiftStage0Idx1_uid1206_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1209_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1212_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_shl_i52_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q;
            2'b01 : leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1206_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1209_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1212_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_select_63(BITSELECT,683)@1545
    assign i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_select_63_b = leftShiftStage0_uid1214_i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:3];

    // i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_join(BITJOIN,682)@1545
    assign i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_join_q = {i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_select_63_b, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // c_i32_3318(CONSTANT,30)
    assign c_i32_3318_q = $unsigned(32'b00000000000000000000000000000011);

    // i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170(LOGICAL,287)@1545
    assign i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_q = redist12_bgTrunc_i_add_i_i48_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_sel_x_b_1_q & c_i32_3318_q;

    // i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_select_1(BITSELECT,290)@1545
    assign i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_select_1_b = i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_q[1:0];

    // i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_join(BITJOIN,289)@1545
    assign i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_join_q = {i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_const_31_q, i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_select_1_b};

    // i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_sel_x(BITSELECT,915)@1545
    assign i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_sel_x_b = {32'b00000000000000000000000000000000, i_and34_i56_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_vt_join_q[31:0]};

    // i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_1(BITSELECT,635)@1545
    assign i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_1_b = i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_sel_x_b[1:0];

    // i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_join(BITJOIN,634)@1545
    assign i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_join_q = {i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_const_63_q, i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_select_1_b};

    // i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,929)@1545
    assign i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom35_i57_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid1227_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1226)@1545
    assign leftShiftStageSel0Dto0_uid1227_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid1227_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel0Dto0_uid1227_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[1:0];

    // leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1227)@1545
    assign leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel0Dto0_uid1227_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_join_q or leftShiftStage0Idx1_uid1220_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1223_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1226_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_shl33_i55_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_vt_join_q;
            2'b01 : leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1220_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1223_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1226_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_63(BITSELECT,686)@1545
    assign i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_63_b = leftShiftStage0_uid1228_i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:3];

    // i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_join(BITJOIN,685)@1545
    assign i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_join_q = {i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_63_b, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179(MUX,176)@1545
    assign i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_s = redist40_i_cmp9_i18_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_q_3_q;
    always @(i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_s or redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q or i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_join_q)
    begin
        unique case (i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_s)
            1'b0 : i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_q = redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q;
            1'b1 : i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_q = i_shl36_i58_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_join_q;
            default : i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_q = 64'b0;
        endcase
    end

    // i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63(BITSELECT,179)@1545
    assign i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63_b = i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_q[63:3];

    // redist62_i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63_b_1(DELAY,1551)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist62_i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63_b_1_q <= $unsigned(i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63_b);
        end
    end

    // i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join(BITJOIN,178)@1546
    assign i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q = {redist62_i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_63_b_1_q, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // i_acl_17_i114_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134(MUX,106)@1546
    assign i_acl_17_i114_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_s = i_acl_16_i113_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_q;
    always @(i_acl_17_i114_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_s or i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q or redist55_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_3_q)
    begin
        unique case (i_acl_17_i114_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_s)
            1'b0 : i_acl_17_i114_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_q = i_acl_9_i64_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q;
            1'b1 : i_acl_17_i114_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_q = redist55_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_3_q;
            default : i_acl_17_i114_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_q = 64'b0;
        endcase
    end

    // redist55_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_3(DELAY,1544)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_3_q <= '0;
        end
        else
        begin
            redist55_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_3_q <= $unsigned(redist54_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_2_q);
        end
    end

    // i_acl_18_i115_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135(MUX,111)@1546
    assign i_acl_18_i115_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_s = i_cmp7_i17_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_q;
    always @(i_acl_18_i115_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_s or redist55_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_3_q or i_acl_17_i114_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_q)
    begin
        unique case (i_acl_18_i115_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_s)
            1'b0 : i_acl_18_i115_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_q = redist55_i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q_3_q;
            1'b1 : i_acl_18_i115_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_q = i_acl_17_i114_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21134_q;
            default : i_acl_18_i115_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_q = 64'b0;
        endcase
    end

    // i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138(MUX,114)@1546 + 1
    assign i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_s = i_acl_20_i117_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q <= 64'b0;
        end
        else
        begin
            unique case (i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_s)
                1'b0 : i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q <= i_acl_18_i115_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_q;
                1'b1 : i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q <= i_reduction_5_i112_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_q;
                default : i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q <= 64'b0;
            endcase
        end
    end

    // rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1315)@1547
    assign rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q or rightShiftStage0Idx1_uid1314_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q;
            1'b1 : rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1314_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1364)@1547
    assign rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1363_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1363_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1369)@1547
    assign rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1368_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1365_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1368_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1375_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1374)@1547
    assign rightShiftStage3_uid1375_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1375_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage3Idx1_uid1373_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1375_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage3_uid1375_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage3_uid1375_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage3Idx1_uid1373_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage3_uid1375_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_34(BITSELECT,717)@1547
    assign i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_34_b = rightShiftStage3_uid1375_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[34:0];

    // redist21_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_34_b_1(DELAY,1510)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_34_b_1_q <= '0;
        end
        else
        begin
            redist21_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_34_b_1_q <= $unsigned(i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_34_b);
        end
    end

    // i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_join(BITJOIN,716)@1548
    assign i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_join_q = {i_and98_i85_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21100_vt_const_31_q, redist21_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_select_34_b_1_q};

    // i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_const_63(CONSTANT,728)
    assign i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_const_63_q = $unsigned(13'b0000000000000);

    // i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_50(BITSELECT,730)@1547
    assign i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_50_b = rightShiftStage2_uid1370_i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[50:0];

    // i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join(BITJOIN,729)@1547
    assign i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q = {i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_const_63_q, i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_50_b};

    // c_i64_1099494850560304(CONSTANT,40)
    assign c_i64_1099494850560304_q = $unsigned(64'b0000000000000000000000001111111111111111000000000000000000000000);

    // i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168(LOGICAL,260)@1547
    assign i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_q = i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q & c_i64_1099494850560304_q;

    // i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_vt_select_39(BITSELECT,264)@1547
    assign i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_vt_select_39_b = i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_q[39:24];

    // i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_vt_join(BITJOIN,263)@1547
    assign i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_vt_join_q = {i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_const_23_q, i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_vt_select_39_b, i_and2_i_i23_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2133_vt_const_23_q};

    // i_cmp3_i_i_i145_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169(LOGICAL,429)@1547
    assign i_cmp3_i_i_i145_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q = $unsigned(i_and2_i_i_i144_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_vt_join_q != c_i64_0296_q ? 1'b1 : 1'b0);

    // i_cond_i_i_i148_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173(MUX,491)@1547 + 1
    assign i_cond_i_i_i148_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_s = i_cmp3_i_i_i145_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cond_i_i_i148_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q <= 64'b0;
        end
        else
        begin
            unique case (i_cond_i_i_i148_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_s)
                1'b0 : i_cond_i_i_i148_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q <= i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q;
                1'b1 : i_cond_i_i_i148_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q <= i_shr8_i_i_i147_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q;
                default : i_cond_i_i_i148_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q <= 64'b0;
            endcase
        end
    end

    // c_i64_72056494526300160303(CONSTANT,60)
    assign c_i64_72056494526300160303_q = $unsigned(64'b0000000011111111111111110000000000000000000000000000000000000000);

    // i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165(LOGICAL,414)@1547
    assign i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_q = i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q & c_i64_72056494526300160303_q;

    // i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_vt_select_55(BITSELECT,418)@1547
    assign i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_vt_select_55_b = i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_q[55:40];

    // i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_vt_join(BITJOIN,417)@1547
    assign i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_vt_select_55_b, i_and_i_i21_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_vt_const_39_q};

    // i_cmp_i_i_i143_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166(LOGICAL,444)@1547 + 1
    assign i_cmp_i_i_i143_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_qi = $unsigned(i_and_i_i_i142_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_vt_join_q != c_i64_0296_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i_i_i143_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_delay ( .xin(i_cmp_i_i_i143_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_qi), .xout(i_cmp_i_i_i143_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_4_i_i149_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174(MUX,120)@1548
    assign i_acl_4_i_i149_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_s = i_cmp_i_i_i143_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_q;
    always @(i_acl_4_i_i149_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_s or i_cond_i_i_i148_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q or i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_join_q)
    begin
        unique case (i_acl_4_i_i149_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_s)
            1'b0 : i_acl_4_i_i149_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q = i_cond_i_i_i148_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q;
            1'b1 : i_acl_4_i_i149_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q = i_shr5_i_i_i146_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_vt_join_q;
            default : i_acl_4_i_i149_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q = 64'b0;
        endcase
    end

    // i_cond11_tr_i_i_i150_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_sel_x(BITSELECT,905)@1548
    assign i_cond11_tr_i_i_i150_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_sel_x_b = i_acl_4_i_i149_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q[31:0];

    // i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176(LOGICAL,517)@1548
    assign i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_q = i_cond11_tr_i_i_i150_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21175_sel_x_b & c_i32_134217727310_q;

    // i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_select_26(BITSELECT,520)@1548
    assign i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_select_26_b = i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_q[26:0];

    // i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_join(BITJOIN,519)@1548
    assign i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_join_q = {i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_const_63_q, i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_select_26_b};

    // i_acl_optimized_clz_27_call_i_i_i152_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177(EXTIFACE,182)@1548
    assign i_acl_optimized_clz_27_call_i_i_i152_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_dataa = i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_join_q;
    acl_optimized_clz_27 thei_acl_optimized_clz_27_call_i_i_i152_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177 (
        .dataa(i_conv_i_i_i151_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_join_q),
        .result(i_acl_optimized_clz_27_call_i_i_i152_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_result)
    );

    // redist44_i_cmp3_i_i_i145_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q_1(DELAY,1533)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_cmp3_i_i_i145_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q_1_q <= '0;
        end
        else
        begin
            redist44_i_cmp3_i_i_i145_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q_1_q <= $unsigned(i_cmp3_i_i_i145_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q);
        end
    end

    // i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178(MUX,465)@1548
    assign i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_s = redist44_i_cmp3_i_i_i145_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q_1_q;
    always @(i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_s or c_i32_29313_q or c_i32_16314_q)
    begin
        unique case (i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_s)
            1'b0 : i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_q = c_i32_29313_q;
            1'b1 : i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_q = c_i32_16314_q;
            default : i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_q = 32'b0;
        endcase
    end

    // i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_0_merged_bit_select(BITSELECT,1485)@1548
    assign i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_0_merged_bit_select_in = i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_q[3:0];
    assign i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_0_merged_bit_select_b = i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_0_merged_bit_select_in[0:0];
    assign i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_0_merged_bit_select_c = i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_0_merged_bit_select_in[3:2];

    // i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_join(BITJOIN,468)@1548
    assign i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_join_q = {i_cond19_i_i43_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2156_vt_const_31_q, i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_0_merged_bit_select_c, GND_q, i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_select_0_merged_bit_select_b};

    // i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179(MUX,132)@1548
    assign i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_s = i_cmp_i_i_i143_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21166_q;
    always @(i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_s or i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_join_q or c_i32_0302_q)
    begin
        unique case (i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_s)
            1'b0 : i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q = i_cond19_i_i_i153_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21178_vt_join_q;
            1'b1 : i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q = c_i32_0302_q;
            default : i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q = 32'b0;
        endcase
    end

    // i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_0_merged_bit_select(BITSELECT,1482)@1548
    assign i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_0_merged_bit_select_in = i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_q[4:0];
    assign i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_0_merged_bit_select_b = i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_0_merged_bit_select_in[0:0];
    assign i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_0_merged_bit_select_c = i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_0_merged_bit_select_in[4:2];

    // i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_join(BITJOIN,135)@1548
    assign i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_join_q = {i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_const_31_q, i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_0_merged_bit_select_c, GND_q, i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_0_merged_bit_select_b};

    // i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180(ADD,199)@1548
    assign i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_a = {1'b0, i_acl_5_i_i154_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_join_q};
    assign i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_b = {1'b0, i_acl_optimized_clz_27_call_i_i_i152_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_result};
    assign i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_o = $unsigned(i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_a) + $unsigned(i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_b);
    assign i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_q = i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_o[32:0];

    // bgTrunc_i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_sel_x(BITSELECT,845)@1548
    assign bgTrunc_i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_sel_x_b = i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_q[31:0];

    // i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_63(CONSTANT,149)
    assign i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_63_q = $unsigned(7'b0000000);

    // c_i64_72057594037927936326(CONSTANT,63)
    assign c_i64_72057594037927936326_q = $unsigned(64'b0000000100000000000000000000000000000000000000000000000000000000);

    // i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147(LOGICAL,204)@1547
    assign i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q = i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q & c_i64_72057594037927936326_q;

    // i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_select_56(BITSELECT,208)@1547
    assign i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_select_56_b = i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q[56:56];

    // i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_join(BITJOIN,207)@1547
    assign i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_join_q = {i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_63_q, i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_select_56_b, i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_const_55_q};

    // i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148(LOGICAL,745)@1547
    assign i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q = $unsigned(i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_join_q == c_i64_0296_q ? 1'b1 : 1'b0);

    // redist18_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_1(DELAY,1507)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_1_q <= '0;
        end
        else
        begin
            redist18_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_1_q <= $unsigned(i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q);
        end
    end

    // i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190(MUX,180)@1548 + 1
    assign i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_s = redist18_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_s)
                1'b0 : i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q <= c_i32_0302_q;
                1'b1 : i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q <= bgTrunc_i_add_i_i_i155_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_sel_x_b;
                default : i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q <= 32'b0;
            endcase
        end
    end

    // i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_const_31(CONSTANT,292)
    assign i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_const_31_q = $unsigned(25'b0000000000000000000000000);

    // c_i32_64329(CONSTANT,36)
    assign c_i32_64329_q = $unsigned(32'b00000000000000000000000001000000);

    // i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193(LOGICAL,291)@1549
    assign i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_q = i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q & c_i32_64329_q;

    // i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_select_6(BITSELECT,295)@1549
    assign i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_select_6_b = i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_q[6:6];

    // i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_join(BITJOIN,294)@1549
    assign i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_join_q = {i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_const_31_q, i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_select_6_b, i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_const_5_q};

    // i_tobool38_i_i167_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194(LOGICAL,748)@1549
    assign i_tobool38_i_i167_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_q = $unsigned(i_and37_i_i166_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21193_vt_join_q == c_i32_0302_q ? 1'b1 : 1'b0);

    // i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196(MUX,542)@1549
    assign i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_s = i_tobool38_i_i167_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_q;
    always @(i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_s or c_i32_63311_q or i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q)
    begin
        unique case (i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_s)
            1'b0 : i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q = c_i32_63311_q;
            1'b1 : i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q = i_acl_9_i_i163_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q;
            default : i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q = 32'b0;
        endcase
    end

    // redist30_i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q_1(DELAY,1519)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q_1_q <= '0;
        end
        else
        begin
            redist30_i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q_1_q <= $unsigned(i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q);
        end
    end

    // i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197(COMPARE,430)@1549 + 1
    assign i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_a = {2'b00, i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q};
    assign i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_b = {2'b00, i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_o <= 34'b0;
        end
        else
        begin
            i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_o <= $unsigned(i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_a) - $unsigned(i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_b);
        end
    end
    assign i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_c[0] = i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_o[33];

    // i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198(MUX,543)@1550
    assign i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_s = i_cmp41_i_i169_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_c;
    always @(i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_s or redist30_i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q_1_q or redist33_i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q_1_q)
    begin
        unique case (i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_s)
            1'b0 : i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q = redist30_i_leading_zeros_1_i_i168_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21196_q_1_q;
            1'b1 : i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q = redist33_i_i14_i141_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q_1_q;
            default : i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q = 32'b0;
        endcase
    end

    // i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_select_5(BITSELECT,546)@1550
    assign i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_select_5_b = i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q[5:0];

    // i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_join(BITJOIN,545)@1550
    assign i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_join_q = {i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q, i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_select_5_b};

    // i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a(BITSELECT,1085)@1547
    assign i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b = i_conv_i9_i126_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_sel_x_b[11:0];

    // redist8_i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b_2(DELAY,1497)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b_2_delay_0 <= '0;
            redist8_i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b_2_q <= '0;
        end
        else
        begin
            redist8_i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b_2_delay_0 <= $unsigned(i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b);
            redist8_i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b_2_q <= redist8_i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b_2_delay_0;
        end
    end

    // i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_join(BITJOIN,1086)@1549
    assign i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist8_i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_BitSelect_for_a_b_2_q};

    // i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_vt_select_11(BITSELECT,299)@1549
    assign i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_vt_select_11_b = i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_join_q[11:0];

    // i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_vt_join(BITJOIN,298)@1549
    assign i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_vt_join_q = {i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31_q, i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_vt_select_11_b};

    // i_cmp28_i_i159_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184(LOGICAL,425)@1549
    assign i_cmp28_i_i159_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_q = $unsigned(i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_vt_join_q == c_i32_0302_q ? 1'b1 : 1'b0);

    // i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186(MUX,167)@1549
    assign i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_s = i_cmp28_i_i159_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_q;
    always @(i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_s or c_i32_1305_q or c_i32_2309_q)
    begin
        unique case (i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_s)
            1'b0 : i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q = c_i32_1305_q;
            1'b1 : i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q = c_i32_2309_q;
            default : i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q = 32'b0;
        endcase
    end

    // i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_1(BITSELECT,170)@1549
    assign i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_1_b = i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q[1:0];

    // i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join(BITJOIN,169)@1549
    assign i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q = {i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_const_31_q, i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_1_b};

    // redist19_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_2(DELAY,1508)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_2_q <= '0;
        end
        else
        begin
            redist19_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_2_q <= $unsigned(redist18_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_1_q);
        end
    end

    // i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191(MUX,73)@1549
    assign i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_s = redist19_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_2_q;
    always @(i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_s or i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q or c_i32_0302_q)
    begin
        unique case (i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_s)
            1'b0 : i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_q = i_acl_7_i_i160_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q;
            1'b1 : i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_q = c_i32_0302_q;
            default : i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_q = 32'b0;
        endcase
    end

    // i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_1(BITSELECT,76)@1549
    assign i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_1_b = i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_q[1:0];

    // i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join(BITJOIN,75)@1549
    assign i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join_q = {i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_const_31_q, i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_1_b};

    // i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211(ADD,188)@1549
    assign i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_a = {1'b0, i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join_q};
    assign i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_b = {1'b0, i_and3_i10_i127_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_vt_join_q};
    assign i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_o = $unsigned(i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_a) + $unsigned(i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_b);
    assign i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_q = i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_o[32:0];

    // bgTrunc_i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_sel_x(BITSELECT,841)@1549
    assign bgTrunc_i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_sel_x_b = i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_q[31:0];

    // i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_12(BITSELECT,191)@1549
    assign i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_12_b = bgTrunc_i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_sel_x_b[12:0];

    // redist61_i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_12_b_1(DELAY,1550)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist61_i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_12_b_1_q <= $unsigned(i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_12_b);
        end
    end

    // i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join(BITJOIN,190)@1550
    assign i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q = {i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_const_31_q, redist61_i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_12_b_1_q};

    // i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215(SUB,735)@1550
    assign i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_a = {1'b0, i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q};
    assign i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_b = {1'b0, i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_join_q};
    assign i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_o = $unsigned(i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_a) - $unsigned(i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_b);
    assign i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_q = i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_o[32:0];

    // bgTrunc_i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_sel_x(BITSELECT,847)@1550
    assign bgTrunc_i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_sel_x_b = $unsigned(i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_q[31:0]);

    // i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226(LOGICAL,736)@1550
    assign i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q = bgTrunc_i_sub55_i_i186_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_sel_x_b & c_i32_4095300_q;

    // i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11(BITSELECT,739)@1550
    assign i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b = i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q[11:0];

    // redist20_i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b_2(DELAY,1509)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b_2_delay_0 <= '0;
            redist20_i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b_2_q <= '0;
        end
        else
        begin
            redist20_i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b_2_delay_0 <= $unsigned(i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b);
            redist20_i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b_2_q <= redist20_i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b_2_delay_0;
        end
    end

    // i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_join(BITJOIN,738)@1552
    assign i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_join_q = {i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31_q, redist20_i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_select_11_b_2_q};

    // i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216(LOGICAL,436)@1550 + 1
    assign i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_qi = $unsigned(i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q == i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_join_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_delay ( .xin(i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_qi), .xout(i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist41_i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_q_2(DELAY,1530)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_q_2_q <= '0;
        end
        else
        begin
            redist41_i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_q_2_q <= $unsigned(i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_q);
        end
    end

    // leftShiftStage0Idx3Rng3_uid1253_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1252)@1551
    assign leftShiftStage0Idx3Rng3_uid1253_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid1253_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng3_uid1253_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[60:0];

    // leftShiftStage0Idx3_uid1254_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1253)@1551
    assign leftShiftStage0Idx3_uid1254_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng3_uid1253_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // leftShiftStage0Idx2Rng2_uid1250_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1249)@1551
    assign leftShiftStage0Idx2Rng2_uid1250_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid1250_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng2_uid1250_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid1251_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1250)@1551
    assign leftShiftStage0Idx2_uid1251_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng2_uid1250_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1247_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1246)@1551
    assign leftShiftStage0Idx1Rng1_uid1247_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1247_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1247_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1248_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1247)@1551
    assign leftShiftStage0Idx1_uid1248_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1247_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // c_i64_72057594037927935330(CONSTANT,62)
    assign c_i64_72057594037927935330_q = $unsigned(64'b0000000011111111111111111111111111111111111111111111111111111111);

    // leftShiftStage0Idx3Rng12_uid1239_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1238)@1550
    assign leftShiftStage0Idx3Rng12_uid1239_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid1239_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng12_uid1239_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[51:0];

    // leftShiftStage0Idx3_uid1240_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1239)@1550
    assign leftShiftStage0Idx3_uid1240_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng12_uid1239_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_11_q};

    // leftShiftStage0Idx2Rng8_uid1236_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1235)@1550
    assign leftShiftStage0Idx2Rng8_uid1236_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid1236_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng8_uid1236_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid1237_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1236)@1550
    assign leftShiftStage0Idx2_uid1237_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng8_uid1236_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q};

    // leftShiftStage0Idx1Rng4_uid1233_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1232)@1550
    assign leftShiftStage0Idx1Rng4_uid1233_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1233_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng4_uid1233_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid1234_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1233)@1550
    assign leftShiftStage0Idx1_uid1234_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng4_uid1233_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q};

    // leftShiftStage0Idx3Rng48_uid1267_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1266)@1550
    assign leftShiftStage0Idx3Rng48_uid1267_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid1267_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng48_uid1267_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[15:0];

    // leftShiftStage0Idx3_uid1268_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1267)@1550
    assign leftShiftStage0Idx3_uid1268_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng48_uid1267_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_const_63_q};

    // leftShiftStage0Idx2Rng32_uid1264_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1263)@1550
    assign leftShiftStage0Idx2Rng32_uid1264_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid1264_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng32_uid1264_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid1265_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1264)@1550
    assign leftShiftStage0Idx2_uid1265_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng32_uid1264_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0302_q};

    // leftShiftStage0Idx1Rng16_uid1261_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1260)@1550
    assign leftShiftStage0Idx1Rng16_uid1261_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid1261_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng16_uid1261_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid1262_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1261)@1550
    assign leftShiftStage0Idx1_uid1262_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng16_uid1261_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0341_q};

    // i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182(LOGICAL,247)@1547
    assign i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_q = i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q & c_i64_1324_q;

    // i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_select_0(BITSELECT,250)@1547
    assign i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_select_0_b = i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_q[0:0];

    // i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_join(BITJOIN,249)@1547
    assign i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_select_0_b};

    // i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_62(BITSELECT,704)@1547
    assign i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_62_b = rightShiftStage0_uid1316_i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[62:0];

    // i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_join(BITJOIN,703)@1547
    assign i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_join_q = {GND_q, i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_select_62_b};

    // i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183(LOGICAL,157)@1547
    assign i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_q = i_shr24_i_i156_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_vt_join_q | i_and26_i_i157_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_vt_join_q;

    // i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_vt_select_62(BITSELECT,160)@1547
    assign i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_vt_select_62_b = i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_q[62:0];

    // i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_vt_join(BITJOIN,159)@1547
    assign i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_vt_join_q = {GND_q, i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_vt_select_62_b};

    // i_acl_8_i_i162_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189(MUX,175)@1547
    assign i_acl_8_i_i162_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_s = i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q;
    always @(i_acl_8_i_i162_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_s or i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_vt_join_q or i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q)
    begin
        unique case (i_acl_8_i_i162_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_s)
            1'b0 : i_acl_8_i_i162_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_q = i_acl_6_i_i158_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_vt_join_q;
            1'b1 : i_acl_8_i_i162_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_q = i_acl_21_i118_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q;
            default : i_acl_8_i_i162_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_q = 64'b0;
        endcase
    end

    // i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199(LOGICAL,308)@1547
    assign i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q = i_acl_8_i_i162_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_q & c_i64_72057594037927935330_q;

    // i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55(BITSELECT,311)@1547
    assign i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b = i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q[55:0];

    // redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_inputreg0(DELAY,1581)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_inputreg0_q <= '0;
        end
        else
        begin
            redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_inputreg0_q <= $unsigned(i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b);
        end
    end

    // redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3(DELAY,1540)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_delay_0 <= '0;
            redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_q <= '0;
        end
        else
        begin
            redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_delay_0 <= $unsigned(redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_inputreg0_q);
            redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_q <= redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_delay_0;
        end
    end

    // i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join(BITJOIN,310)@1550
    assign i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, redist51_i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_55_b_3_q};

    // i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_BitSelect_for_a(BITSELECT,1089)@1550
    assign i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_BitSelect_for_a_b = i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_join_q[5:4];

    // i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_join(BITJOIN,1090)@1550
    assign i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q};

    // i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_vt_select_5(BITSELECT,316)@1550
    assign i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_vt_select_5_b = i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_join_q[5:4];

    // i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_vt_join(BITJOIN,315)@1550
    assign i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_vt_join_q = {i_and18_i_i138_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q, i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_vt_select_5_b, i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q};

    // i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_sel_x(BITSELECT,922)@1550
    assign i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_sel_x_b = {32'b00000000000000000000000000000000, i_and46_i15_i172_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_vt_join_q[31:0]};

    // i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_5(BITSELECT,669)@1550
    assign i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_5_b = i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_sel_x_b[5:4];

    // i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join(BITJOIN,668)@1550
    assign i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join_q = {i_sh_prom72_i60_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_const_63_q, i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_5_b, i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q};

    // i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,941)@1550
    assign i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom_i_i173_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid1269_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1268)@1550
    assign leftShiftStageSel4Dto4_uid1269_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[5:4];

    // leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1269)@1550
    assign leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel4Dto4_uid1269_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join_q or leftShiftStage0Idx1_uid1262_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1265_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1268_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and45_i_i171_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join_q;
            2'b01 : leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1262_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1265_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1268_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203(LOGICAL,322)@1550
    assign i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_q = leftShiftStage0_uid1270_i_shl_i16_i174_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_72057594037927935330_q;

    // i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_select_55(BITSELECT,325)@1550
    assign i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_select_55_b = i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_q[55:0];

    // i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join(BITJOIN,324)@1550
    assign i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_select_55_b};

    // i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_BitSelect_for_a(BITSELECT,1093)@1550
    assign i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_BitSelect_for_a_b = i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_join_q[3:2];

    // i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_join(BITJOIN,1094)@1550
    assign i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_BitSelect_for_a_b, GND_q, GND_q};

    // i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_vt_select_3(BITSELECT,330)@1550
    assign i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_vt_select_3_b = i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_join_q[3:2];

    // i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_vt_join(BITJOIN,329)@1550
    assign i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_vt_join_q = {i_and31_i53_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_vt_const_31_q, i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_vt_select_3_b, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_sel_x(BITSELECT,916)@1550
    assign i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_sel_x_b = {32'b00000000000000000000000000000000, i_and48_i_i176_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_vt_join_q[31:0]};

    // i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_vt_select_3(BITSELECT,640)@1550
    assign i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_vt_select_3_b = i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_sel_x_b[3:2];

    // i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_vt_join(BITJOIN,639)@1550
    assign i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_vt_join_q = {i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_63_q, i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_vt_select_3_b, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,933)@1550
    assign i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom49_i_i177_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid1241_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1240)@1550
    assign leftShiftStageSel2Dto2_uid1241_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid1241_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel2Dto2_uid1241_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[3:2];

    // leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1241)@1550
    assign leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel2Dto2_uid1241_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join_q or leftShiftStage0Idx1_uid1234_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1237_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1240_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and47_i_i175_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21203_vt_join_q;
            2'b01 : leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1234_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1237_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1240_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207(LOGICAL,335)@1550
    assign i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_q = leftShiftStage0_uid1242_i_shl50_i_i178_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_72057594037927935330_q;

    // i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55(BITSELECT,338)@1550
    assign i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b = i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_q[55:0];

    // redist49_i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_1(DELAY,1538)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_1_q <= '0;
        end
        else
        begin
            redist49_i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_1_q <= $unsigned(i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b);
        end
    end

    // i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join(BITJOIN,337)@1551
    assign i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, redist49_i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_1_q};

    // i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_BitSelect_for_a(BITSELECT,1097)@1550
    assign i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_BitSelect_for_a_b = i_leading_zeros_2_i_i170_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_vt_join_q[1:0];

    // i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_join(BITJOIN,1098)@1550
    assign i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_BitSelect_for_a_b};

    // i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_1(BITSELECT,342)@1550
    assign i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_1_b = i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_join_q[1:0];

    // i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join(BITJOIN,341)@1550
    assign i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q = {i_acl_10_i_i164_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_const_31_q, i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_1_b};

    // i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_sel_x(BITSELECT,917)@1550
    assign i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_sel_x_b = {32'b00000000000000000000000000000000, i_and52_i17_i180_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q[31:0]};

    // i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_1(BITSELECT,644)@1550
    assign i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_1_b = i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_sel_x_b[1:0];

    // i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join(BITJOIN,643)@1550
    assign i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q = {i_and114_i95_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21113_vt_const_63_q, i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_1_b};

    // i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,937)@1550
    assign i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom53_i_i181_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1254)@1550
    assign leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[1:0];

    // redist3_leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1(DELAY,1492)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist3_leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b);
        end
    end

    // leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1255)@1551
    assign leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = redist3_leftShiftStageSel0Dto0_uid1255_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q;
    always @(leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q or leftShiftStage0Idx1_uid1248_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1251_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1254_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and51_i_i179_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q;
            2'b01 : leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1248_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1251_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1254_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_select_58(BITSELECT,689)@1551
    assign i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_select_58_b = leftShiftStage0_uid1256_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[58:0];

    // i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join(BITJOIN,688)@1551
    assign i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q = {i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_const_63_q, i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_select_58_b};

    // i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_BitSelect_for_a(BITSELECT,1101)@1551
    assign i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_BitSelect_for_a_b = i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q[55:55];

    // i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_join(BITJOIN,1102)@1551
    assign i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_select_55(BITSELECT,352)@1551
    assign i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_select_55_b = i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_join_q[55:55];

    // i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_const_54(CONSTANT,344)
    assign i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_const_54_q = $unsigned(55'b0000000000000000000000000000000000000000000000000000000);

    // i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_join(BITJOIN,351)@1551
    assign i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_select_55_b, i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_const_54_q};

    // i_tobool57_i_i185_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213(LOGICAL,751)@1551 + 1
    assign i_tobool57_i_i185_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_qi = $unsigned(i_and56_i_i184_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_join_q == c_i64_0296_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool57_i_i185_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_delay ( .xin(i_tobool57_i_i185_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_qi), .xout(i_tobool57_i_i185_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_12_demorgan_i_i188_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218(LOGICAL,79)@1552
    assign i_acl_12_demorgan_i_i188_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_q = i_tobool57_i_i185_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_q | redist41_i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_q_2_q;

    // i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227(MUX,88)@1552
    assign i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_s = i_acl_12_demorgan_i_i188_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_q;
    always @(i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_s or i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_join_q or c_i32_0302_q)
    begin
        unique case (i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_s)
            1'b0 : i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_q = i_sub55_op_i_i196_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_vt_join_q;
            1'b1 : i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_q = c_i32_0302_q;
            default : i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_q = 32'b0;
        endcase
    end

    // i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_vt_select_11(BITSELECT,91)@1552
    assign i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_vt_select_11_b = i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_q[11:0];

    // i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_vt_join(BITJOIN,90)@1552
    assign i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_vt_join_q = {i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31_q, i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_vt_select_11_b};

    // i_not_tobool57_i_i189_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219(LOGICAL,551)@1552
    assign i_not_tobool57_i_i189_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_q = i_tobool57_i_i185_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_q ^ VCC_q;

    // i_acl_14_i_i190_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220(LOGICAL,96)@1552
    assign i_acl_14_i_i190_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_q = redist41_i_cmp59_i_i187_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_q_2_q & i_not_tobool57_i_i189_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_q;

    // i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228(MUX,526)@1552
    assign i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_s = i_acl_14_i_i190_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_q;
    always @(i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_s or i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_vt_join_q or c_i32_1305_q)
    begin
        unique case (i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_s)
            1'b0 : i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q = i_acl_13_op_i_i197_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_vt_join_q;
            1'b1 : i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q = c_i32_1305_q;
            default : i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q = 32'b0;
        endcase
    end

    // i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_vt_select_11(BITSELECT,529)@1552
    assign i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_vt_select_11_b = i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q[11:0];

    // i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_vt_join(BITJOIN,528)@1552
    assign i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_vt_join_q = {i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31_q, i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_vt_select_11_b};

    // c_i32_4095300(CONSTANT,31)
    assign c_i32_4095300_q = $unsigned(32'b00000000000000000000111111111111);

    // c_i32_2047327_recast_x(CONSTANT,853)
    assign c_i32_2047327_recast_x_q = $unsigned(32'b00000000000000000000011111111111);

    // i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187(LOGICAL,589)@1547 + 1
    assign i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_qi = $unsigned(i_and15_i_i132_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_vt_join_q != c_i32_2047327_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_delay ( .xin(i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_qi), .xout(i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist27_i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q_2(DELAY,1516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q_2_q <= '0;
        end
        else
        begin
            redist27_i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q_2_q <= $unsigned(i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q);
        end
    end

    // i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192(LOGICAL,78)@1549 + 1
    assign i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_qi = redist27_i_phitmp3_i_i161_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q_2_q | redist19_i_tobool11_i_i129_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q_2_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_delay ( .xin(i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_qi), .xout(i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist71_i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q_3(DELAY,1560)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q_3_delay_0 <= '0;
            redist71_i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q_3_q <= '0;
        end
        else
        begin
            redist71_i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q_3_delay_0 <= $unsigned(i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q);
            redist71_i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q_3_q <= redist71_i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q_3_delay_0;
        end
    end

    // i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229(MUX,391)@1552
    assign i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_s = redist71_i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q_3_q;
    always @(i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_s or c_i32_4095300_q or i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_vt_join_q)
    begin
        unique case (i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_s)
            1'b0 : i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q = c_i32_4095300_q;
            1'b1 : i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q = i_exponent_0_op_i_i198_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_vt_join_q;
            default : i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q = 32'b0;
        endcase
    end

    // i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_select_11(BITSELECT,394)@1552
    assign i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_select_11_b = i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q[11:0];

    // i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_join(BITJOIN,393)@1552
    assign i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_join_q = {i_acl_10_i65_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_const_31_q, i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_select_11_b};

    // i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_BitSelect_for_a(BITSELECT,1127)@1552
    assign i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_BitSelect_for_a_b = i_and80_i_i199_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_join_q[11:0];

    // i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_join(BITJOIN,1129)@1552
    assign i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_BitSelect_for_b_b, i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_BitSelect_for_a_b};

    // i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_select_12(BITSELECT,568)@1552
    assign i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_select_12_b = i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_join_q[12:0];

    // i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_join(BITJOIN,567)@1552
    assign i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_join_q = {i_add_i18_i183_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_const_31_q, i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_select_12_b};

    // i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_sel_x(BITSELECT,909)@1552
    assign i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_sel_x_b = {32'b00000000000000000000000000000000, i_or81_i_i200_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_join_q[31:0]};

    // i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_12(BITSELECT,499)@1552
    assign i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_12_b = i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_sel_x_b[12:0];

    // redist37_i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_12_b_1(DELAY,1526)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist37_i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_12_b_1_q <= $unsigned(i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_12_b);
        end
    end

    // i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join(BITJOIN,498)@1553
    assign i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q = {i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63_q, redist37_i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_12_b_1_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_BitSelect_for_a(BITSELECT,1140)@1553
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_BitSelect_for_a_b = i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q[12:12];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_join(BITJOIN,1141)@1553
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12(BITSELECT,778)@1553
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_join_q[12:12];

    // redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4(DELAY,1503)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_0 <= '0;
            redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_1 <= '0;
            redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_2 <= '0;
            redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_q <= '0;
        end
        else
        begin
            redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_0 <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b);
            redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_1 <= redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_0;
            redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_2 <= redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_1;
            redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_q <= redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_delay_2;
        end
    end

    // i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_11(CONSTANT,232)
    assign i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_11_q = $unsigned(12'b000000000000);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join(BITJOIN,777)@1557
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join_q = {i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63_q, redist14_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b_4_q, i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_11_q};

    // i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15(CONSTANT,185)
    assign i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q = $unsigned(15'b000000000000000);

    // c_i16_1343(CONSTANT,14)
    assign c_i16_1343_q = $unsigned(16'b0000000000000001);

    // c_i64_1332(CONSTANT,43)
    assign c_i64_1332_q = $unsigned(64'b1111111111111111111111111111111111111111111111111111111111111111);

    // i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221(MUX,368)@1552
    assign i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_s = i_acl_12_demorgan_i_i188_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_q;
    always @(i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_s or c_i64_1332_q or c_i64_72057594037927935330_q)
    begin
        unique case (i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_s)
            1'b0 : i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q = c_i64_1332_q;
            1'b1 : i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q = c_i64_72057594037927935330_q;
            default : i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q = 64'b0;
        endcase
    end

    // i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_63(BITSELECT,371)@1552
    assign i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_63_b = i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q[63:56];

    // i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_join(BITJOIN,370)@1552
    assign i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_join_q = {i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_select_63_b, i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_const_55_q};

    // i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222(MUX,102)@1552
    assign i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_s = i_acl_14_i_i190_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_q;
    always @(i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_s or i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_join_q or c_i64_1332_q)
    begin
        unique case (i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_s)
            1'b0 : i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_q = i_and67_i_i191_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_vt_join_q;
            1'b1 : i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_q = c_i64_1332_q;
            default : i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_q = 64'b0;
        endcase
    end

    // i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_select_63(BITSELECT,105)@1552
    assign i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_select_63_b = i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_q[63:56];

    // i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_const_55(CONSTANT,103)
    assign i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_const_55_q = $unsigned(56'b11111111111111111111111111111111111111111111111111111111);

    // i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_join(BITJOIN,104)@1552
    assign i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_join_q = {i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_select_63_b, i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_const_55_q};

    // redist23_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q_1(DELAY,1512)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist23_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q_1_q <= $unsigned(i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q);
        end
    end

    // i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223(LOGICAL,107)@1552
    assign i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_q = redist23_i_shl54_i_i182_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21210_vt_join_q_1_q & i_acl_16_i_i192_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21222_vt_join_q;

    // i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_select_58(BITSELECT,110)@1552
    assign i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_select_58_b = i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_q[58:0];

    // i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_join(BITJOIN,109)@1552
    assign i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_join_q = {i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_const_63_q, i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_select_58_b};

    // c_i64_36028797018963968331(CONSTANT,50)
    assign c_i64_36028797018963968331_q = $unsigned(64'b0000000010000000000000000000000000000000000000000000000000000000);

    // i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224(MUX,547)@1552
    assign i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_s = redist71_i_acl_11_i_i165_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q_3_q;
    always @(i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_s or c_i64_36028797018963968331_q or i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_join_q)
    begin
        unique case (i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_s)
            1'b0 : i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q = c_i64_36028797018963968331_q;
            1'b1 : i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q = i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_join_q;
            default : i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q = 64'b0;
        endcase
    end

    // i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_select_58(BITSELECT,550)@1552
    assign i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_select_58_b = i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q[58:0];

    // redist29_i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_select_58_b_1(DELAY,1518)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_select_58_b_1_q <= '0;
        end
        else
        begin
            redist29_i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_select_58_b_1_q <= $unsigned(i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_select_58_b);
        end
    end

    // i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_join(BITJOIN,549)@1553
    assign i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_join_q = {i_acl_17_i_i193_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_vt_const_63_q, redist29_i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_select_58_b_1_q};

    // i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_BitSelect_for_a(BITSELECT,1087)@1553
    assign i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_BitSelect_for_a_b = i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_join_q[55:3];

    // i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_join(BITJOIN,1088)@1553
    assign i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_BitSelect_for_a_b, GND_q, GND_q, GND_q};

    // i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_select_55(BITSELECT,307)@1553
    assign i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_select_55_b = i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_join_q[55:3];

    // redist52_i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_select_55_b_1(DELAY,1541)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_select_55_b_1_q <= '0;
        end
        else
        begin
            redist52_i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_select_55_b_1_q <= $unsigned(i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_select_55_b);
        end
    end

    // i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_join(BITJOIN,306)@1554
    assign i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_join_q = {i_and2_or7_op_i_i11_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_const_63_q, redist52_i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_select_55_b_1_q, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // c_i64_8338(CONSTANT,65)
    assign c_i64_8338_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000001000);

    // i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_BitSelect_for_a(BITSELECT,1083)@1553
    assign i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_BitSelect_for_a_b = i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_join_q[2:0];

    // i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_join(BITJOIN,1084)@1553
    assign i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_BitSelect_for_a_b};

    // i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_2(BITSELECT,286)@1553
    assign i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_2_b = i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_join_q[2:0];

    // i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join(BITJOIN,285)@1553
    assign i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join_q = {i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_const_63_q, i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_2_b};

    // c_i64_4337(CONSTANT,54)
    assign c_i64_4337_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000100);

    // i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237(COMPARE,427)@1553
    assign i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_a = {2'b00, c_i64_4337_q};
    assign i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_b = {2'b00, i_and33_i_i205_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join_q};
    assign i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_o = $unsigned(i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_a) - $unsigned(i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_b);
    assign i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_c[0] = i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_o[65];

    // c_i8_12335_recast_x(CONSTANT,857)
    assign c_i8_12335_recast_x_q = $unsigned(8'b00001100);

    // i_tr_i_i202_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_sel_x(BITSELECT,997)@1553
    assign i_tr_i_i202_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_sel_x_b = i_mantissa_3_i_i194_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_vt_join_q[7:0];

    // i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a(BITSELECT,1121)@1553
    assign i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a_b = i_tr_i_i202_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_sel_x_b[3:0];

    // i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_join(BITJOIN,1122)@1553
    assign i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_join_q = {GND_q, GND_q, GND_q, GND_q, i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a_b};

    // i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_3(BITSELECT,511)@1553
    assign i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_3_b = i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_join_q[3:0];

    // i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join(BITJOIN,510)@1553
    assign i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join_q = {i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q, i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_3_b};

    // i_cmp30_i_i204_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234(LOGICAL,426)@1553
    assign i_cmp30_i_i204_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_q = $unsigned(i_conv_i6_i203_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join_q == c_i8_12335_recast_x_q ? 1'b1 : 1'b0);

    // i_or_cond_i_i207_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238(LOGICAL,570)@1553
    assign i_or_cond_i_i207_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_q = i_cmp30_i_i204_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_q | i_cmp34_i_i206_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_c;

    // i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240(MUX,121)@1553
    assign i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_s = i_or_cond_i_i207_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_q;
    always @(i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_s or c_i64_0296_q or c_i64_8338_q)
    begin
        unique case (i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_s)
            1'b0 : i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_q = c_i64_0296_q;
            1'b1 : i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_q = c_i64_8338_q;
            default : i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_q = 64'b0;
        endcase
    end

    // i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_3(BITSELECT,125)@1553
    assign i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_3_b = i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_q[3:3];

    // redist66_i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_3_b_1(DELAY,1555)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_3_b_1_q <= '0;
        end
        else
        begin
            redist66_i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_3_b_1_q <= $unsigned(i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_3_b);
        end
    end

    // i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_join(BITJOIN,124)@1554
    assign i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_join_q = {i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_63_q, redist66_i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_select_3_b_1_q, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_BitSelect_for_a(BITSELECT,1142)@1553
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_BitSelect_for_a_b = i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q[11:11];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_join(BITJOIN,1143)@1553
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_11(BITSELECT,783)@1553
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_11_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_join_q[11:11];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join(BITJOIN,782)@1553
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join_q = {i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_const_51_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_11_b, i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_10_q};

    // i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242(LOGICAL,749)@1553 + 1
    assign i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_qi = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join_q != c_i64_0296_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_delay ( .xin(i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_qi), .xout(i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244(MUX,126)@1554
    assign i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_s = i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q;
    always @(i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_s or i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_join_q or c_i64_0296_q)
    begin
        unique case (i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_s)
            1'b0 : i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_q = i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_join_q;
            1'b1 : i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_q = c_i64_0296_q;
            default : i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_q = 64'b0;
        endcase
    end

    // i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_select_3(BITSELECT,130)@1554
    assign i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_select_3_b = i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_q[3:3];

    // i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_join(BITJOIN,129)@1554
    assign i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_join_q = {i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_63_q, i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_select_3_b, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246(ADD,193)@1554
    assign i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_a = {1'b0, i_acl_58_i_i210_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_join_q};
    assign i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_b = {1'b0, i_and44_i_i211_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_vt_join_q};
    assign i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_o = $unsigned(i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_a) + $unsigned(i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_b);
    assign i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_q = i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_o[64:0];

    // bgTrunc_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_sel_x(BITSELECT,843)@1554
    assign bgTrunc_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_sel_x_b = i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_q[63:0];

    // i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_56(BITSELECT,197)@1554
    assign i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_56_b = bgTrunc_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_sel_x_b[56:3];

    // redist59_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_56_b_1(DELAY,1548)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_56_b_1_q <= '0;
        end
        else
        begin
            redist59_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_56_b_1_q <= $unsigned(i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_56_b);
        end
    end

    // i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join(BITJOIN,196)@1555
    assign i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q = {i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_63_q, redist59_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_select_56_b_1_q, i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q};

    // i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_BitSelect_for_a(BITSELECT,1091)@1555
    assign i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_BitSelect_for_a_b = i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q[56:56];

    // i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_join(BITJOIN,1092)@1555
    assign i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_56(BITSELECT,321)@1555
    assign i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_56_b = i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_join_q[56:56];

    // i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_join(BITJOIN,320)@1555
    assign i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_join_q = {i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_63_q, i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_56_b, i_and10_i_i128_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_vt_const_55_q};

    // i_tobool47_i_i214_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248(LOGICAL,750)@1555 + 1
    assign i_tobool47_i_i214_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_qi = $unsigned(i_and46_i_i213_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_join_q == c_i64_0296_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool47_i_i214_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_delay ( .xin(i_tobool47_i_i214_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_qi), .xout(i_tobool47_i_i214_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_3(DELAY,1505)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_3_delay_0 <= '0;
            redist16_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_3_q <= '0;
        end
        else
        begin
            redist16_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_3_delay_0 <= $unsigned(i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q);
            redist16_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_3_q <= redist16_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_3_delay_0;
        end
    end

    // i_brmerge_i_i225_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262(LOGICAL,422)@1556
    assign i_brmerge_i_i225_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_q = redist16_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_3_q | i_tobool47_i_i214_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_q;

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_sel_x(BITSELECT,1000)@1556
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_sel_x_b = {15'b000000000000000, i_brmerge_i_i225_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_q[0:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_vt_select_0(BITSELECT,791)@1556
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_vt_select_0_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_sel_x_b[0:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_vt_join(BITJOIN,790)@1556
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_vt_join_q = {i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_vt_select_0_b};

    // i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267(LOGICAL,184)@1556
    assign i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_vt_join_q ^ c_i16_1343_q;

    // i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_select_0(BITSELECT,187)@1556
    assign i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_select_0_b = i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_q[0:0];

    // i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_join(BITJOIN,186)@1556
    assign i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_join_q = {i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q, i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_select_0_b};

    // i_tr1_i_i215_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_sel_x(BITSELECT,995)@1553
    assign i_tr1_i_i215_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_sel_x_b = i_conv82_i_i201_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q[15:0];

    // i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a(BITSELECT,1117)@1553
    assign i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b = i_tr1_i_i215_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_sel_x_b[11:0];

    // redist5_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b_2(DELAY,1494)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b_2_delay_0 <= '0;
            redist5_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b_2_q <= '0;
        end
        else
        begin
            redist5_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b_2_delay_0 <= $unsigned(i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b);
            redist5_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b_2_q <= redist5_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b_2_delay_0;
        end
    end

    // i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_join(BITJOIN,1118)@1555
    assign i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_join_q = {GND_q, GND_q, GND_q, GND_q, redist5_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_BitSelect_for_a_b_2_q};

    // i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_select_11(BITSELECT,495)@1555
    assign i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_select_11_b = i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_join_q[11:0];

    // i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join(BITJOIN,494)@1555
    assign i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q = {i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q, i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_select_11_b};

    // redist38_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q_1(DELAY,1527)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist38_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q_1_q <= $unsigned(i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q);
        end
    end

    // i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_BitSelect_for_a(BITSELECT,1099)@1555
    assign i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_BitSelect_for_a_b = i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q[56:55];

    // i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_join(BITJOIN,1100)@1555
    assign i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56(BITSELECT,347)@1555
    assign i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56_b = i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_join_q[56:55];

    // i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join(BITJOIN,346)@1555
    assign i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q = {i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_63_q, i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56_b, i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_const_54_q};

    // i_cmp53_i_i219_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255(LOGICAL,432)@1555
    assign i_cmp53_i_i219_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_q = $unsigned(i_and52_i_i218_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q == c_i64_0296_q ? 1'b1 : 1'b0);

    // i_cmp57_i_i217_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252(LOGICAL,434)@1555
    assign i_cmp57_i_i217_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q = $unsigned(i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q == c_i16_0341_q ? 1'b1 : 1'b0);

    // i_acl_60_i_i221_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258(LOGICAL,138)@1555 + 1
    assign i_acl_60_i_i221_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_qi = i_cmp57_i_i217_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q & i_cmp53_i_i219_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_60_i_i221_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_delay ( .xin(i_acl_60_i_i221_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_qi), .xout(i_acl_60_i_i221_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259(MUX,139)@1556
    assign i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_s = i_acl_60_i_i221_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_q;
    always @(i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_s or redist38_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q_1_q or c_i16_0341_q)
    begin
        unique case (i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_s)
            1'b0 : i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_q = redist38_i_conv50_i_i216_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21251_vt_join_q_1_q;
            1'b1 : i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_q = c_i16_0341_q;
            default : i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_q = 16'b0;
        endcase
    end

    // i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_select_11(BITSELECT,142)@1556
    assign i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_select_11_b = i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_q[11:0];

    // i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join(BITJOIN,141)@1556
    assign i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q = {i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q, i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_select_11_b};

    // i_cmp53_not_i_i220_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257(LOGICAL,433)@1555
    assign i_cmp53_not_i_i220_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_q = i_cmp53_i_i219_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_q ^ VCC_q;

    // i_acl_62_i_i223_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260(LOGICAL,143)@1555 + 1
    assign i_acl_62_i_i223_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_qi = i_cmp57_i_i217_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q & i_cmp53_not_i_i220_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21257_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_62_i_i223_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_delay ( .xin(i_acl_62_i_i223_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_qi), .xout(i_acl_62_i_i223_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261(MUX,144)@1556
    assign i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_s = i_acl_62_i_i223_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_q;
    always @(i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_s or i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q or c_i16_1343_q)
    begin
        unique case (i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_s)
            1'b0 : i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_q = i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q;
            1'b1 : i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_q = c_i16_1343_q;
            default : i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_q = 16'b0;
        endcase
    end

    // i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_select_11(BITSELECT,147)@1556
    assign i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_select_11_b = i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_q[11:0];

    // i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join(BITJOIN,146)@1556
    assign i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q = {i_acl_61_i_i222_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_const_15_q, i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_select_11_b};

    // i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268(ADD,152)@1556
    assign i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_a = {1'b0, i_acl_63_i_i224_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21261_vt_join_q};
    assign i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_b = {1'b0, i_add70_i_i228_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_join_q};
    assign i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_o = $unsigned(i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_a) + $unsigned(i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_b);
    assign i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_q = i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_o[16:0];

    // bgTrunc_i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_sel_x(BITSELECT,839)@1556
    assign bgTrunc_i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_sel_x_b = i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_q[15:0];

    // i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_select_12(BITSELECT,155)@1556
    assign i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_select_12_b = bgTrunc_i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_sel_x_b[12:0];

    // redist64_i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_select_12_b_1(DELAY,1553)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist64_i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_select_12_b_1_q <= $unsigned(i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_select_12_b);
        end
    end

    // i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_join(BITJOIN,154)@1557
    assign i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_join_q = {i_acl_56_i_i208_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_vt_const_2_q, redist64_i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_select_12_b_1_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_sel_x(BITSELECT,1001)@1557
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_sel_x_b = {48'b000000000000000000000000000000000000000000000000, i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_join_q[15:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_12(BITSELECT,795)@1557
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_12_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_sel_x_b[12:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join(BITJOIN,794)@1557
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join_q = {i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_12_b};

    // c_i64_4095345(CONSTANT,51)
    assign c_i64_4095345_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000111111111111);

    // redist17_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_4(DELAY,1506)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_4_q <= '0;
        end
        else
        begin
            redist17_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_4_q <= $unsigned(redist16_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_3_q);
        end
    end

    // c_i16_2047344_recast_x(CONSTANT,851)
    assign c_i16_2047344_recast_x_q = $unsigned(16'b0000011111111111);

    // i_cmp77_not_i_i230_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269(LOGICAL,438)@1557
    assign i_cmp77_not_i_i230_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q = $unsigned(i_acl_65_i_i229_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_vt_join_q != c_i16_2047344_recast_x_q ? 1'b1 : 1'b0);

    // i_brmerge7_i_i231_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271(LOGICAL,421)@1557
    assign i_brmerge7_i_i231_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_q = i_cmp77_not_i_i230_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q | redist17_i_tobool40_not_i_i209_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q_4_q;

    // i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274(MUX,500)@1557
    assign i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_s = i_brmerge7_i_i231_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_q;
    always @(i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_s or c_i64_4095345_q or i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join_q)
    begin
        unique case (i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_s)
            1'b0 : i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_q = c_i64_4095345_q;
            1'b1 : i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join_q;
            default : i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_q = 64'b0;
        endcase
    end

    // i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_12(BITSELECT,503)@1557
    assign i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_12_b = i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_q[12:0];

    // i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join(BITJOIN,502)@1557
    assign i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join_q = {i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63_q, i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_12_b};

    // i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275(LOGICAL,581)@1557
    assign i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_q = i_conv83_i_i233_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join_q | i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join_q;

    // i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_15(BITSELECT,584)@1557
    assign i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_15_b = i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_q[15:0];

    // i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join(BITJOIN,583)@1557
    assign i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q = {i_and76_i71_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_const_63_q, i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_15_b};

    // leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1158)@1557
    assign leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q or leftShiftStage0Idx1_uid1157_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q;
            1'b1 : leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1157_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1163)@1557
    assign leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage1Idx1_uid1162_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0_uid1159_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1Idx1_uid1162_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage2_uid1169_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1168)@1557
    assign leftShiftStage2_uid1169_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage2_uid1169_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage2Idx1_uid1167_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage2_uid1169_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage2_uid1169_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1_uid1164_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage2_uid1169_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage2Idx1_uid1167_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage2_uid1169_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_63(BITSELECT,246)@1557
    assign i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_63_b = leftShiftStage2_uid1169_i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:52];

    // i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_join(BITJOIN,245)@1557
    assign i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_join_q = {i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_select_63_b, i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_const_51_q};

    // i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_BitSelect_for_a(BITSELECT,1134)@1557
    assign i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_BitSelect_for_a_b = i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_join_q[62:52];

    // i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_join(BITJOIN,1135)@1557
    assign i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_join_q = {GND_q, i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_select_62(BITSELECT,680)@1557
    assign i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_select_62_b = i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_join_q[62:52];

    // redist24_i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_select_62_b_1(DELAY,1513)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_select_62_b_1_q <= '0;
        end
        else
        begin
            redist24_i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_select_62_b_1_q <= $unsigned(i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_select_62_b);
        end
    end

    // i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_join(BITJOIN,679)@1558
    assign i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_join_q = {GND_q, redist24_i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_select_62_b_1_q, i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_const_51_q};

    // c_i64_9218868437227405312347(CONSTANT,66)
    assign c_i64_9218868437227405312347_q = $unsigned(64'b0111111111110000000000000000000000000000000000000000000000000000);

    // i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_BitSelect_for_a(BITSELECT,1103)@1557
    assign i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_BitSelect_for_a_b = i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q[11:11];

    // redist7_i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_BitSelect_for_a_b_1(DELAY,1496)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_BitSelect_for_a_b_1_q <= '0;
        end
        else
        begin
            redist7_i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_BitSelect_for_a_b_1_q <= $unsigned(i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_BitSelect_for_a_b);
        end
    end

    // i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_join(BITJOIN,1104)@1558
    assign i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist7_i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_BitSelect_for_a_b_1_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_11(BITSELECT,357)@1558
    assign i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_11_b = i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_join_q[11:11];

    // i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join(BITJOIN,356)@1558
    assign i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join_q = {i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_const_51_q, i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_11_b, i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_10_q};

    // i_tobool_i_i241_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283(LOGICAL,759)@1558
    assign i_tobool_i_i241_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_q = $unsigned(i_and5_i_i240_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join_q == c_i64_0296_q ? 1'b1 : 1'b0);

    // i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285(MUX,521)@1558
    assign i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_s = i_tobool_i_i241_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_q;
    always @(i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_s or c_i64_9218868437227405312347_q or i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_join_q)
    begin
        unique case (i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_s)
            1'b0 : i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_q = c_i64_9218868437227405312347_q;
            1'b1 : i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_q = i_shl2_i_i237_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_vt_join_q;
            default : i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_q = 64'b0;
        endcase
    end

    // i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_62(BITSELECT,525)@1558
    assign i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_62_b = i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_q[62:52];

    // redist34_i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_62_b_1(DELAY,1523)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_62_b_1_q <= '0;
        end
        else
        begin
            redist34_i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_62_b_1_q <= $unsigned(i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_62_b);
        end
    end

    // i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_const_51(CONSTANT,244)
    assign i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_const_51_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join(BITJOIN,524)@1559
    assign i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q = {GND_q, redist34_i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_62_b_1_q, i_and1_i_i236_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21278_vt_const_51_q};

    // i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_const_63(CONSTANT,705)
    assign i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_const_63_q = $unsigned(10'b0000000000);

    // rightShiftStage1Idx1Rng2_uid1325_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1324)@1557
    assign rightShiftStage1Idx1Rng2_uid1325_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:2];

    // rightShiftStage1Idx1_uid1327_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1326)@1557
    assign rightShiftStage1Idx1_uid1327_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q, rightShiftStage1Idx1Rng2_uid1325_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1320_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1319)@1557
    assign rightShiftStage0Idx1Rng1_uid1320_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_join_q[63:1];

    // rightShiftStage0Idx1_uid1322_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1321)@1557
    assign rightShiftStage0Idx1_uid1322_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1320_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1147_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1146)@1556
    assign rightShiftStage0Idx1Rng1_uid1147_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist60_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q_1_q[63:1];

    // rightShiftStage0Idx1_uid1149_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1148)@1556
    assign rightShiftStage0Idx1_uid1149_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1147_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // redist60_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q_1(DELAY,1549)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist60_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q_1_q <= $unsigned(i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_sel_x(BITSELECT,999)@1556
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_brmerge_i_i225_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_q[0:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_vt_select_0(BITSELECT,787)@1556
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_vt_select_0_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_sel_x_b[0:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_vt_join(BITJOIN,786)@1556
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_vt_select_0_b};

    // i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264(LOGICAL,718)@1556
    assign i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_vt_join_q ^ c_i64_1324_q;

    // i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_select_0(BITSELECT,721)@1556
    assign i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_select_0_b = i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_q[0:0];

    // i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_join(BITJOIN,720)@1556
    assign i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_join_q = {i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q, i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_select_0_b};

    // i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,888)@1556
    assign i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_shr72_i_i226_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21264_vt_join_q[5:0];

    // rightShiftStageSel0Dto0_uid1150_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1149)@1556
    assign rightShiftStageSel0Dto0_uid1150_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[0:0];
    assign rightShiftStageSel0Dto0_uid1150_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel0Dto0_uid1150_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[0:0];

    // rightShiftStage0_uid1151_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1150)@1556
    assign rightShiftStage0_uid1151_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel0Dto0_uid1150_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1151_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist60_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q_1_q or rightShiftStage0Idx1_uid1149_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1151_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1151_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist60_i_add_i7_i212_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_vt_join_q_1_q;
            1'b1 : rightShiftStage0_uid1151_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1149_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1151_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_select_56(BITSELECT,151)@1556
    assign i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_select_56_b = rightShiftStage0_uid1151_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[56:2];

    // redist65_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_select_56_b_1(DELAY,1554)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_select_56_b_1_q <= '0;
        end
        else
        begin
            redist65_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_select_56_b_1_q <= $unsigned(i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_select_56_b);
        end
    end

    // i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_join(BITJOIN,150)@1557
    assign i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_join_q = {i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_63_q, redist65_i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_select_56_b_1_q, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272(MUX,608)@1557
    assign i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_s = i_brmerge7_i_i231_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_q;
    always @(i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_s or c_i64_36028797018963968331_q or i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_join_q)
    begin
        unique case (i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_s)
            1'b0 : i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q = c_i64_36028797018963968331_q;
            1'b1 : i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q = i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_join_q;
            default : i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q = 64'b0;
        endcase
    end

    // i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_select_56(BITSELECT,612)@1557
    assign i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_select_56_b = i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q[56:2];

    // i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_join(BITJOIN,611)@1557
    assign i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_join_q = {i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_63_q, i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_select_56_b, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1323)@1557
    assign rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_join_q or rightShiftStage0Idx1_uid1322_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_result_1_i_i232_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_join_q;
            1'b1 : rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1322_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1329_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1328)@1557
    assign rightShiftStage1_uid1329_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1329_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1327_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1329_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1329_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1324_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1329_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1327_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1329_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_select_53(BITSELECT,707)@1557
    assign i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_select_53_b = rightShiftStage1_uid1329_i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[53:0];

    // i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_join(BITJOIN,706)@1557
    assign i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_join_q = {i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_const_63_q, i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_select_53_b};

    // i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_BitSelect_for_a(BITSELECT,1095)@1557
    assign i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_BitSelect_for_a_b = i_shr3_i_i238_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_join_q[51:0];

    // i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_join(BITJOIN,1096)@1557
    assign i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_BitSelect_for_a_b};

    // i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_51(BITSELECT,334)@1557
    assign i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_51_b = i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_join_q[51:0];

    // redist50_i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_51_b_1(DELAY,1539)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_51_b_1_q <= '0;
        end
        else
        begin
            redist50_i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_51_b_1_q <= $unsigned(i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_51_b);
        end
    end

    // i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_join(BITJOIN,333)@1558
    assign i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_join_q = {i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_11_q, redist50_i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_51_b_1_q};

    // c_i64_9223372036854775808346(CONSTANT,67)
    assign c_i64_9223372036854775808346_q = $unsigned(64'b1000000000000000000000000000000000000000000000000000000000000000);

    // leftShiftStage3Idx1Rng32_uid1478_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1477)@1557
    assign leftShiftStage3Idx1Rng32_uid1478_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[31:0];
    assign leftShiftStage3Idx1Rng32_uid1478_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage3Idx1Rng32_uid1478_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // leftShiftStage3Idx1_uid1479_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1478)@1557
    assign leftShiftStage3Idx1_uid1479_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage3Idx1Rng32_uid1478_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0302_q};

    // leftShiftStage2Idx1Rng16_uid1473_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1472)@1557
    assign leftShiftStage2Idx1Rng16_uid1473_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[47:0];
    assign leftShiftStage2Idx1Rng16_uid1473_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage2Idx1Rng16_uid1473_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // leftShiftStage2Idx1_uid1474_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1473)@1557
    assign leftShiftStage2Idx1_uid1474_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage2Idx1Rng16_uid1473_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0341_q};

    // leftShiftStage1Idx1Rng2_uid1468_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1467)@1557
    assign leftShiftStage1Idx1Rng2_uid1468_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[61:0];
    assign leftShiftStage1Idx1Rng2_uid1468_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage1Idx1Rng2_uid1468_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage1Idx1_uid1469_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1468)@1557
    assign leftShiftStage1Idx1_uid1469_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage1Idx1Rng2_uid1468_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i227_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1463_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1462)@1557
    assign leftShiftStage0Idx1Rng1_uid1463_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1463_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1463_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1464_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1463)@1557
    assign leftShiftStage0Idx1_uid1464_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1463_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1465)@1557
    assign leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q or leftShiftStage0Idx1_uid1464_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_or_i8_i234_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q;
            1'b1 : leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1464_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1470)@1557
    assign leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage1Idx1_uid1469_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0_uid1466_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1Idx1_uid1469_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1475)@1557
    assign leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage2Idx1_uid1474_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1_uid1471_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage2Idx1_uid1474_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage3_uid1481_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1480)@1557
    assign leftShiftStage3_uid1481_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage3_uid1481_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage3Idx1_uid1479_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage3_uid1481_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage3_uid1481_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage2_uid1476_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage3_uid1481_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage3Idx1_uid1479_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage3_uid1481_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_63(BITSELECT,798)@1557
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_63_b = leftShiftStage3_uid1481_dupName_18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:51];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join(BITJOIN,797)@1557
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_63_b, i_and141_i124_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_vt_const_63_q};

    // i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277(LOGICAL,698)@1557
    assign i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join_q & c_i64_9223372036854775808346_q;

    // i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_63(BITSELECT,701)@1557
    assign i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_63_b = i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_q[63:63];

    // redist22_i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_63_b_1(DELAY,1511)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist22_i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_63_b_1_q <= $unsigned(i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_63_b);
        end
    end

    // i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_join(BITJOIN,700)@1558
    assign i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_join_q = {redist22_i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_select_63_b_1_q, i_acl_12_i74_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_const_63_q};

    // i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286(LOGICAL,576)@1558
    assign i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_q = i_shl_i_i235_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_vt_join_q | i_and4_i_i239_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_join_q;

    // i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select(BITSELECT,1486)@1558
    assign i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_b = i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_q[51:0];
    assign i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_c = i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_q[63:63];

    // redist2_i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_c_1(DELAY,1491)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist2_i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_c_1_q <= $unsigned(i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_c);
        end
    end

    // redist1_i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_b_1(DELAY,1490)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist1_i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_b_1_q <= $unsigned(i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_b);
        end
    end

    // i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join(BITJOIN,578)@1559
    assign i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join_q = {redist2_i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_c_1_q, i_and13_i_i130_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_10_q, redist1_i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_51_merged_bit_select_b_1_q};

    // i_or6_i_i244_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287(LOGICAL,560)@1559
    assign i_or6_i_i244_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_q = i_or_i3_i243_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join_q | i_exponent_0_i_i242_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,1002)@1559
    assign out_c1_exi1_0_tpl = GND_q;
    assign out_c1_exi1_1_tpl = i_or6_i_i244_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_q;
    assign out_o_valid = redist11_sync_together350_aunroll_x_in_i_valid_46_q;
    assign out_unnamed_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_2122 = GND_q;

endmodule
