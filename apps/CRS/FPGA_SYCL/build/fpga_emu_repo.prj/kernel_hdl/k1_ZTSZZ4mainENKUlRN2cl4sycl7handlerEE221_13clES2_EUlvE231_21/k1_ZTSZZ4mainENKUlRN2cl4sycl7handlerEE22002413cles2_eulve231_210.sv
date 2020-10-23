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

// SystemVerilog created from k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE22002413cles2_eulve231_210
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE22002413cles2_eulve231_210 (
    output wire [0:0] out_c2_exi1_0_tpl,
    output wire [63:0] out_c2_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_2122,
    input wire [0:0] in_c2_eni5_0_tpl,
    input wire [63:0] in_c2_eni5_1_tpl,
    input wire [63:0] in_c2_eni5_2_tpl,
    input wire [63:0] in_c2_eni5_3_tpl,
    input wire [63:0] in_c2_eni5_4_tpl,
    input wire [63:0] in_c2_eni5_5_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_double_1_000000e_06357_q;
    wire [15:0] c_i16_0350_q;
    wire [15:0] c_i16_1352_q;
    wire [31:0] c_i32_0311_q;
    wire [31:0] c_i32_12326_q;
    wire [31:0] c_i32_1327_q;
    wire [31:0] c_i32_134217727319_q;
    wire [31:0] c_i32_16323_q;
    wire [31:0] c_i32_2314_q;
    wire [31:0] c_i32_2317_q;
    wire [31:0] c_i32_29322_q;
    wire [31:0] c_i32_32321_q;
    wire [31:0] c_i32_3318_q;
    wire [31:0] c_i32_4095309_q;
    wire [31:0] c_i32_4331_q;
    wire [31:0] c_i32_48325_q;
    wire [31:0] c_i32_63320_q;
    wire [31:0] c_i32_64338_q;
    wire [31:0] c_i32_8329_q;
    wire [63:0] c_i64_0305_q;
    wire [63:0] c_i64_1099494850560313_q;
    wire [63:0] c_i64_1333_q;
    wire [63:0] c_i64_1341_q;
    wire [63:0] c_i64_15332_q;
    wire [63:0] c_i64_3306_q;
    wire [63:0] c_i64_36028797018963968340_q;
    wire [63:0] c_i64_4095354_q;
    wire [63:0] c_i64_4346_q;
    wire [63:0] c_i64_4503599627370495300_q;
    wire [63:0] c_i64_72056494526300160312_q;
    wire [63:0] c_i64_72057594037927935339_q;
    wire [63:0] c_i64_72057594037927936335_q;
    wire [63:0] c_i64_8347_q;
    wire [63:0] c_i64_9218868437227405312356_q;
    wire [63:0] c_i64_9223372036854775808355_q;
    wire [0:0] i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_s;
    reg [31:0] i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_q;
    wire [19:0] i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31_q;
    wire [31:0] i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_join_q;
    wire [11:0] i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_select_11_b;
    wire [0:0] i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_s;
    reg [31:0] i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q;
    wire [29:0] i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_const_31_q;
    wire [31:0] i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join_q;
    wire [1:0] i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_1_b;
    wire [0:0] i_acl_11_i311_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_s;
    reg [31:0] i_acl_11_i311_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_q;
    wire [0:0] i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_qi;
    reg [0:0] i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q;
    wire [0:0] i_acl_12_demorgan_i_i433_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q;
    wire [0:0] i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_s;
    reg [63:0] i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_q;
    wire [62:0] i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q;
    wire [63:0] i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_join_q;
    wire [0:0] i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_select_0_b;
    wire [0:0] i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_s;
    reg [63:0] i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_q;
    wire [63:0] i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_join_q;
    wire [0:0] i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_select_0_b;
    wire [0:0] i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_s;
    reg [31:0] i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_q;
    wire [31:0] i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_join_q;
    wire [11:0] i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_select_11_b;
    wire [0:0] i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_s;
    reg [63:0] i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_q;
    wire [63:0] i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_join_q;
    wire [0:0] i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_select_0_b;
    wire [0:0] i_acl_14_i_i435_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q;
    wire [0:0] i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_s;
    reg [63:0] i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_q;
    wire [63:0] i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_join_q;
    wire [0:0] i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_select_0_b;
    wire [0:0] i_acl_16_i358_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q;
    wire [0:0] i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_s;
    reg [63:0] i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_q;
    wire [55:0] i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_const_55_q;
    wire [63:0] i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_join_q;
    wire [7:0] i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_select_63_b;
    wire [0:0] i_acl_17_i359_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_s;
    reg [63:0] i_acl_17_i359_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_q;
    wire [63:0] i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_q;
    wire [4:0] i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_const_63_q;
    wire [63:0] i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q;
    wire [58:0] i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_58_b;
    wire [0:0] i_acl_18_i360_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_s;
    reg [63:0] i_acl_18_i360_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_q;
    wire [0:0] i_acl_19_i361_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q;
    wire [0:0] i_acl_20_i362_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_q;
    wire [0:0] i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_s;
    reg [63:0] i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q;
    wire [0:0] i_acl_26_i366_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_s;
    reg [31:0] i_acl_26_i366_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q;
    wire [0:0] i_acl_27_i367_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_s;
    reg [31:0] i_acl_27_i367_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q;
    wire [0:0] i_acl_28_i368_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_s;
    reg [31:0] i_acl_28_i368_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_q;
    wire [0:0] i_acl_2_demorgan_i280_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_q;
    wire [0:0] i_acl_3_i281_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_s;
    reg [31:0] i_acl_3_i281_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q;
    wire [0:0] i_acl_4_i_i394_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_s;
    reg [63:0] i_acl_4_i_i394_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_q;
    wire [0:0] i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_s;
    reg [63:0] i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_q;
    wire [2:0] i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q;
    wire [59:0] i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_63_q;
    wire [63:0] i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_join_q;
    wire [0:0] i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_select_3_b;
    wire [0:0] i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_s;
    reg [63:0] i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q;
    wire [63:0] i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_vt_join_q;
    wire [0:0] i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_vt_select_3_b;
    wire [0:0] i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_s;
    reg [31:0] i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_q;
    wire [0:0] i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_s;
    reg [31:0] i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q;
    wire [26:0] i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_const_31_q;
    wire [31:0] i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_join_q;
    wire [0:0] i_acl_60_i_i466_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_qi;
    reg [0:0] i_acl_60_i_i466_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_q;
    wire [0:0] i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_s;
    reg [15:0] i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_q;
    wire [3:0] i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q;
    wire [15:0] i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_join_q;
    wire [11:0] i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_select_11_b;
    wire [0:0] i_acl_62_i_i468_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_qi;
    reg [0:0] i_acl_62_i_i468_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_q;
    wire [0:0] i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_s;
    reg [15:0] i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q;
    wire [15:0] i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_join_q;
    wire [11:0] i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_select_11_b;
    wire [1:0] i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q;
    wire [6:0] i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_63_q;
    wire [63:0] i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join_q;
    wire [54:0] i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_56_b;
    wire [16:0] i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_a;
    wire [16:0] i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_b;
    logic [16:0] i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_o;
    wire [16:0] i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_q;
    wire [15:0] i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join_q;
    wire [12:0] i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_12_b;
    wire [0:0] i_acl_6_i283_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_s;
    reg [31:0] i_acl_6_i283_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_q;
    wire [63:0] i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_q;
    wire [63:0] i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join_q;
    wire [62:0] i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_62_b;
    wire [0:0] i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_s;
    reg [31:0] i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_q;
    wire [31:0] i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q;
    wire [0:0] i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_s;
    reg [31:0] i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_q;
    wire [31:0] i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_vt_join_q;
    wire [1:0] i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_vt_select_1_b;
    wire [0:0] i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_s;
    reg [63:0] i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_q;
    wire [63:0] i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_join_q;
    wire [0:0] i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_0_b;
    wire [0:0] i_acl_8_i_i407_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_s;
    reg [63:0] i_acl_8_i_i407_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_q;
    wire [0:0] i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_s;
    reg [63:0] i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q;
    wire [63:0] i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_join_q;
    wire [60:0] i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_63_b;
    wire [0:0] i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_s;
    reg [31:0] i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q;
    wire [31:0] i_acl_optimized_clz_27_call_i_i279_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_dataa;
    wire [31:0] i_acl_optimized_clz_27_call_i_i279_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_result;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_i397_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21185_dataa;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_i397_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21185_result;
    wire [32:0] i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_a;
    wire [32:0] i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_b;
    logic [32:0] i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_o;
    wire [32:0] i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_q;
    wire [15:0] i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_q;
    wire [14:0] i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_15_q;
    wire [15:0] i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q;
    wire [0:0] i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_0_b;
    wire [32:0] i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_a;
    wire [32:0] i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_b;
    logic [32:0] i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_o;
    wire [32:0] i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_q;
    wire [18:0] i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_const_31_q;
    wire [31:0] i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_join_q;
    wire [12:0] i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_12_b;
    wire [32:0] i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_a;
    wire [32:0] i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_b;
    logic [32:0] i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_o;
    wire [32:0] i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_q;
    wire [64:0] i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_a;
    wire [64:0] i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_b;
    logic [64:0] i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_o;
    wire [64:0] i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_q;
    wire [63:0] i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q;
    wire [53:0] i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56_b;
    wire [32:0] i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_a;
    wire [32:0] i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_b;
    logic [32:0] i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_o;
    wire [32:0] i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_q;
    wire [32:0] i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_a;
    wire [32:0] i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_b;
    logic [32:0] i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_o;
    wire [32:0] i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_q;
    wire [63:0] i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_q;
    wire [63:0] i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_vt_join_q;
    wire [3:0] i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_vt_select_3_b;
    wire [63:0] i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_q;
    wire [55:0] i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_const_55_q;
    wire [63:0] i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_join_q;
    wire [0:0] i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_select_56_b;
    wire [31:0] i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_q;
    wire [31:0] i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join_q;
    wire [0:0] i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b;
    wire [63:0] i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_q;
    wire [61:0] i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_const_63_q;
    wire [63:0] i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_join_q;
    wire [1:0] i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_select_1_b;
    wire [31:0] i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_q;
    wire [30:0] i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_const_31_q;
    wire [31:0] i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join_q;
    wire [0:0] i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b;
    wire [63:0] i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_q;
    wire [63:0] i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_vt_join_q;
    wire [0:0] i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_vt_select_0_b;
    wire [10:0] i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_const_10_q;
    wire [31:0] i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_join_q;
    wire [0:0] i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_select_11_b;
    wire [11:0] i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_11_q;
    wire [50:0] i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63_q;
    wire [63:0] i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_join_q;
    wire [0:0] i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_select_12_b;
    wire [20:0] i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q;
    wire [31:0] i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_join_q;
    wire [10:0] i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_select_10_b;
    wire [31:0] i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q;
    wire [25:0] i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_const_31_q;
    wire [31:0] i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_join_q;
    wire [5:0] i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_select_5_b;
    wire [51:0] i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_const_51_q;
    wire [63:0] i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join_q;
    wire [11:0] i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_63_b;
    wire [63:0] i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q;
    wire [63:0] i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_vt_join_q;
    wire [0:0] i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_vt_select_0_b;
    wire [63:0] i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_q;
    wire [63:0] i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join_q;
    wire [51:0] i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b;
    wire [23:0] i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_const_23_q;
    wire [63:0] i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_join_q;
    wire [15:0] i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_select_39_b;
    wire [63:0] i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_q;
    wire [63:0] i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_join_q;
    wire [15:0] i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_select_39_b;
    wire [0:0] i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_s;
    reg [63:0] i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_q;
    wire [63:0] i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q;
    wire [52:0] i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_52_b;
    wire [7:0] i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q;
    wire [63:0] i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q;
    wire [52:0] i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_55_b;
    wire [31:0] i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_q;
    wire [31:0] i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_join_q;
    wire [1:0] i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_5_b;
    wire [31:0] i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_q;
    wire [27:0] i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_const_31_q;
    wire [31:0] i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q;
    wire [1:0] i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_3_b;
    wire [60:0] i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_const_63_q;
    wire [63:0] i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_join_q;
    wire [2:0] i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_select_2_b;
    wire [31:0] i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_q;
    wire [31:0] i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_join_q;
    wire [1:0] i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_select_1_b;
    wire [31:0] i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_q;
    wire [24:0] i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31_q;
    wire [5:0] i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_5_q;
    wire [31:0] i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join_q;
    wire [0:0] i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_6_b;
    wire [31:0] i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_join_q;
    wire [11:0] i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_select_11_b;
    wire [63:0] i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_join_q;
    wire [11:0] i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11_b;
    wire [63:0] i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_join_q;
    wire [52:0] i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_select_55_b;
    wire [63:0] i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_q;
    wire [63:0] i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q;
    wire [55:0] i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b;
    wire [31:0] i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q;
    wire [1:0] i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_5_b;
    wire [63:0] i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_join_q;
    wire [0:0] i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_56_b;
    wire [63:0] i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_q;
    wire [63:0] i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q;
    wire [55:0] i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_55_b;
    wire [31:0] i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_join_q;
    wire [1:0] i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_select_3_b;
    wire [63:0] i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_join_q;
    wire [51:0] i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_51_b;
    wire [63:0] i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_q;
    wire [63:0] i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join_q;
    wire [55:0] i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_55_b;
    wire [31:0] i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_vt_join_q;
    wire [1:0] i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_vt_select_1_b;
    wire [54:0] i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_const_54_q;
    wire [63:0] i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_join_q;
    wire [1:0] i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_select_56_b;
    wire [63:0] i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q;
    wire [0:0] i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_select_55_b;
    wire [63:0] i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_join_q;
    wire [0:0] i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_select_11_b;
    wire [31:0] i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q;
    wire [31:0] i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_join_q;
    wire [0:0] i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_select_5_b;
    wire [63:0] i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_vt_join_q;
    wire [28:0] i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_vt_select_31_b;
    wire [0:0] i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_s;
    reg [63:0] i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q;
    wire [63:0] i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_join_q;
    wire [7:0] i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_select_63_b;
    wire [31:0] i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_join_q;
    wire [0:0] i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_select_11_b;
    wire [31:0] i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_q;
    wire [31:0] i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_join_q;
    wire [0:0] i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_4_b;
    wire [47:0] i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_const_63_q;
    wire [63:0] i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_join_q;
    wire [15:0] i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_select_15_b;
    wire [31:0] i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q;
    wire [4:0] i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_10_b;
    wire [0:0] i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_s;
    reg [31:0] i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_q;
    wire [31:0] i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_join_q;
    wire [11:0] i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11_b;
    wire [31:0] i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_q;
    wire [31:0] i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join_q;
    wire [0:0] i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3_b;
    wire [63:0] i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_vt_join_q;
    wire [7:0] i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_vt_select_7_b;
    wire [31:0] i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_q;
    wire [28:0] i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_const_31_q;
    wire [31:0] i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join_q;
    wire [0:0] i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b;
    wire [39:0] i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_const_39_q;
    wire [63:0] i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_join_q;
    wire [15:0] i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_select_55_b;
    wire [63:0] i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q;
    wire [63:0] i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_vt_join_q;
    wire [15:0] i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_vt_select_55_b;
    wire [0:0] i_brmerge7_i_i476_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_q;
    wire [0:0] i_brmerge_i_i470_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270_q;
    wire [0:0] i_cmp12_i264_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_q;
    wire [0:0] i_cmp16_i_i378_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_q;
    wire [33:0] i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_a;
    wire [33:0] i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_b;
    logic [33:0] i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_o;
    wire [0:0] i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_c;
    wire [0:0] i_cmp28_i_i404_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q;
    wire [0:0] i_cmp30_i_i449_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q;
    wire [65:0] i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_a;
    wire [65:0] i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_b;
    logic [65:0] i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_o;
    wire [0:0] i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_c;
    wire [0:0] i_cmp3_i_i269_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_qi;
    reg [0:0] i_cmp3_i_i269_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q;
    wire [0:0] i_cmp3_i_i_i390_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_q;
    wire [33:0] i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_a;
    wire [33:0] i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_b;
    logic [33:0] i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_o;
    wire [0:0] i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_c;
    wire [33:0] i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_a;
    wire [33:0] i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_b;
    logic [33:0] i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_o;
    wire [0:0] i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c;
    wire [0:0] i_cmp53_i_i464_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_q;
    wire [0:0] i_cmp53_not_i_i465_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_q;
    wire [0:0] i_cmp57_i_i462_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_q;
    wire [33:0] i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_a;
    wire [33:0] i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_b;
    logic [33:0] i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_o;
    wire [0:0] i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_c;
    wire [0:0] i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_qi;
    reg [0:0] i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q;
    wire [0:0] i_cmp5_i_i254_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_qi;
    reg [0:0] i_cmp5_i_i254_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_q;
    wire [0:0] i_cmp77_not_i_i475_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_q;
    wire [0:0] i_cmp7_i262_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_qi;
    reg [0:0] i_cmp7_i262_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_q;
    wire [0:0] i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q;
    wire [0:0] i_cmp_i11_i380_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_q;
    wire [0:0] i_cmp_i2_i250_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_q;
    wire [0:0] i_cmp_i_i267_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_qi;
    reg [0:0] i_cmp_i_i267_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_q;
    wire [0:0] i_cmp_i_i_i388_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_qi;
    reg [0:0] i_cmp_i_i_i388_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q;
    wire [63:0] i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_vt_join_q;
    wire [0:0] i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_vt_select_0_b;
    wire [63:0] i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_join_q;
    wire [0:0] i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0_b;
    wire [0:0] i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_s;
    reg [63:0] i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_q;
    wire [63:0] i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_vt_join_q;
    wire [0:0] i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_vt_select_0_b;
    wire [0:0] i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_s;
    reg [31:0] i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_q;
    wire [27:0] i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_const_31_q;
    wire [31:0] i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_join_q;
    wire [0:0] i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_s;
    reg [31:0] i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q;
    wire [31:0] i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q;
    wire [63:0] i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_join_q;
    wire [0:0] i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_select_0_b;
    wire [63:0] i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_join_q;
    wire [0:0] i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_select_0_b;
    wire [63:0] i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_vt_join_q;
    wire [0:0] i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_vt_select_0_b;
    wire [0:0] i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_s;
    reg [31:0] i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_q;
    wire [31:0] i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_vt_join_q;
    wire [5:0] i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_vt_select_5_b;
    wire [0:0] i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_s;
    reg [63:0] i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_q;
    wire [63:0] i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_join_q;
    wire [55:0] i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_select_55_b;
    wire [0:0] i_cond_i_i_i393_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_s;
    reg [63:0] i_cond_i_i_i393_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_q;
    wire [0:0] i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_s;
    reg [31:0] i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_q;
    wire [15:0] i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q;
    wire [11:0] i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_select_11_b;
    wire [63:0] i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join_q;
    wire [12:0] i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b;
    wire [0:0] i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_s;
    reg [63:0] i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_q;
    wire [63:0] i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join_q;
    wire [12:0] i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_12_b;
    wire [31:0] i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q;
    wire [11:0] i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_select_11_b;
    wire [7:0] i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join_q;
    wire [3:0] i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_3_b;
    wire [31:0] i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_join_q;
    wire [26:0] i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_select_26_b;
    wire [31:0] i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_q;
    wire [31:0] i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_vt_join_q;
    wire [26:0] i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_vt_select_26_b;
    wire [0:0] i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_s;
    reg [63:0] i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_q;
    wire [63:0] i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_join_q;
    wire [10:0] i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_select_62_b;
    wire [0:0] i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_s;
    reg [31:0] i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_q;
    wire [31:0] i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join_q;
    wire [11:0] i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b;
    wire [0:0] i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_s;
    reg [31:0] i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_q;
    wire [31:0] i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q;
    wire [5:0] i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b;
    wire [0:0] i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_s;
    reg [63:0] i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q;
    wire [63:0] i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_join_q;
    wire [55:0] i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_select_55_b;
    wire [0:0] i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_s;
    reg [63:0] i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_q;
    wire [63:0] i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q;
    wire [11:0] i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11_b;
    wire [0:0] i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_s;
    reg [31:0] i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q;
    wire [0:0] i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_s;
    reg [31:0] i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q;
    wire [31:0] i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_join_q;
    wire [5:0] i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_select_5_b;
    wire [0:0] i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_s;
    reg [63:0] i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_q;
    wire [63:0] i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_join_q;
    wire [58:0] i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_58_b;
    wire [0:0] i_not_tobool57_i_i434_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_q;
    wire [63:0] i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_q;
    wire [63:0] i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_join_q;
    wire [31:0] i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_select_31_b;
    wire [63:0] i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_q;
    wire [63:0] i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_join_q;
    wire [12:0] i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_select_12_b;
    wire [63:0] i_or6_i_i489_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_qi;
    reg [63:0] i_or6_i_i489_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_q;
    wire [11:0] i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_const_63_q;
    wire [63:0] i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q;
    wire [51:0] i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_51_b;
    wire [31:0] i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_join_q;
    wire [12:0] i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_select_12_b;
    wire [0:0] i_or_cond_i265_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_qi;
    reg [0:0] i_or_cond_i265_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_q;
    wire [0:0] i_or_cond_i_i452_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_q;
    wire [0:0] i_or_cond_not_demorgan_i_i385_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_q;
    wire [31:0] i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_q;
    wire [31:0] i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_vt_join_q;
    wire [5:0] i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_vt_select_5_b;
    wire [63:0] i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_q;
    wire [63:0] i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_join_q;
    wire [63:0] i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_q;
    wire [63:0] i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q;
    wire [15:0] i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_select_15_b;
    wire [52:0] i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_const_63_q;
    wire [63:0] i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q;
    wire [10:0] i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_10_b;
    wire [0:0] i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_qi;
    reg [0:0] i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_q;
    wire [63:0] i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_q;
    wire [63:0] i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_join_q;
    wire [0:0] i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0_b;
    wire [63:0] i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_q;
    wire [63:0] i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_vt_join_q;
    wire [0:0] i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_vt_select_0_b;
    wire [63:0] i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q;
    wire [63:0] i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_join_q;
    wire [0:0] i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0_b;
    wire [63:0] i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q;
    wire [63:0] i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_join_q;
    wire [0:0] i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_select_0_b;
    wire [63:0] i_reduction_4_i356_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_q;
    wire [63:0] i_reduction_5_i357_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q;
    wire [0:0] i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_s;
    reg [63:0] i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_q;
    wire [63:0] i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_join_q;
    wire [54:0] i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_select_56_b;
    wire [63:0] i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join_q;
    wire [0:0] i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_2_b;
    wire [63:0] i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_join_q;
    wire [0:0] i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_1_b;
    wire [63:0] i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_join_q;
    wire [0:0] i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_select_0_b;
    wire [63:0] i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q;
    wire [1:0] i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_3_b;
    wire [63:0] i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q;
    wire [1:0] i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_1_b;
    wire [63:0] i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join_q;
    wire [1:0] i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_select_3_b;
    wire [63:0] i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join_q;
    wire [1:0] i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_1_b;
    wire [57:0] i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_const_63_q;
    wire [63:0] i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_join_q;
    wire [0:0] i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_select_5_b;
    wire [58:0] i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_const_63_q;
    wire [63:0] i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join_q;
    wire [0:0] i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_4_b;
    wire [63:0] i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join_q;
    wire [0:0] i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_3_b;
    wire [63:0] i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_join_q;
    wire [1:0] i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_5_b;
    wire [63:0] i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q;
    wire [1:0] i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_5_b;
    wire [0:0] i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_s;
    reg [31:0] i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q;
    wire [63:0] i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_join_q;
    wire [0:0] i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_select_12_b;
    wire [63:0] i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_join_q;
    wire [10:0] i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_62_b;
    wire [63:0] i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join_q;
    wire [60:0] i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_select_63_b;
    wire [63:0] i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join_q;
    wire [60:0] i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_63_b;
    wire [63:0] i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q;
    wire [58:0] i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_select_58_b;
    wire [31:0] i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join_q;
    wire [0:0] i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_12_b;
    wire [63:0] i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q;
    wire [60:0] i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_63_b;
    wire [63:0] i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_q;
    wire [63:0] i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q;
    wire [0:0] i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_63_b;
    wire [63:0] i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_join_q;
    wire [62:0] i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_62_b;
    wire [9:0] i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_63_q;
    wire [63:0] i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_join_q;
    wire [53:0] i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_select_53_b;
    wire [52:0] i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_const_63_q;
    wire [63:0] i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_join_q;
    wire [10:0] i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_select_10_b;
    wire [36:0] i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_const_63_q;
    wire [63:0] i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_join_q;
    wire [26:0] i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_select_26_b;
    wire [63:0] i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_join_q;
    wire [34:0] i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_34_b;
    wire [63:0] i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q;
    wire [63:0] i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_join_q;
    wire [0:0] i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_select_0_b;
    wire [63:0] i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join_q;
    wire [55:0] i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_55_b;
    wire [63:0] i_shr8_i_i272_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_join_q;
    wire [42:0] i_shr8_i_i272_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_select_42_b;
    wire [12:0] i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_const_63_q;
    wire [63:0] i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_join_q;
    wire [50:0] i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_select_50_b;
    wire [63:0] i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q;
    wire [55:0] i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_55_b;
    wire [32:0] i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_a;
    wire [32:0] i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_b;
    logic [32:0] i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_o;
    wire [32:0] i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_q;
    wire [32:0] i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_a;
    wire [32:0] i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_b;
    logic [32:0] i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_o;
    wire [32:0] i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_q;
    wire [31:0] i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_q;
    wire [31:0] i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_join_q;
    wire [11:0] i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b;
    wire [32:0] i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_a;
    wire [32:0] i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_b;
    logic [32:0] i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_o;
    wire [32:0] i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_q;
    wire [32:0] i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_a;
    wire [32:0] i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_b;
    logic [32:0] i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_o;
    wire [32:0] i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_q;
    wire [0:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_s;
    reg [31:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q;
    wire [0:0] i_tobool102_i333_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21112_q;
    wire [0:0] i_tobool112_i339_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21119_qi;
    reg [0:0] i_tobool112_i339_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21119_q;
    wire [0:0] i_tobool115_i341_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21122_q;
    wire [0:0] i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q;
    wire [0:0] i_tobool125_i347_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_q;
    wire [0:0] i_tobool14_i_i376_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_q;
    wire [0:0] i_tobool38_i_i412_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q;
    wire [0:0] i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_qi;
    reg [0:0] i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q;
    wire [0:0] i_tobool47_i_i459_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_qi;
    reg [0:0] i_tobool47_i_i459_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_q;
    wire [0:0] i_tobool57_i_i430_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_qi;
    reg [0:0] i_tobool57_i_i430_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q;
    wire [0:0] i_tobool66_i290_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_q;
    wire [0:0] i_tobool74_i308_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_qi;
    reg [0:0] i_tobool74_i308_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_q;
    wire [0:0] i_tobool77_i317_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_q;
    wire [0:0] i_tobool86_i323_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_qi;
    reg [0:0] i_tobool86_i323_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_q;
    wire [0:0] i_tobool89_i325_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21102_q;
    wire [0:0] i_tobool99_i331_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21109_q;
    wire [0:0] i_tobool_i287_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_q;
    wire [0:0] i_tobool_i_i486_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_q;
    wire [31:0] i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_join_q;
    wire [12:0] i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_vt_join_q;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_vt_select_31_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_select_11_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_select_0_b;
    wire [15:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_0_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21297_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut;
    wire [15:0] bgTrunc_i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_sel_x_b;
    wire [31:0] bgTrunc_i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_sel_x_b;
    wire [31:0] bgTrunc_i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_sel_x_b;
    wire [31:0] bgTrunc_i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_sel_x_b;
    wire [63:0] bgTrunc_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_sel_x_b;
    wire [31:0] bgTrunc_i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_sel_x_b;
    wire [31:0] bgTrunc_i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_sel_x_b;
    wire [15:0] c_i16_2047353_recast_x_q;
    wire [31:0] c_i32_2047336_recast_x_q;
    wire [63:0] c_i64_2047302_recast_x_q;
    wire [7:0] c_i8_12344_recast_x_q;
    wire [5:0] i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [63:0] i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_sel_x_b;
    wire [63:0] i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_sel_x_b;
    wire [31:0] i_cond11_tr_i_i277_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_sel_x_b;
    wire [31:0] i_cond11_tr_i_i_i395_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_sel_x_b;
    wire [63:0] i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_sel_x_b;
    wire [63:0] i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_sel_x_b;
    wire [63:0] i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_sel_x_b;
    wire [63:0] i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_sel_x_b;
    wire [31:0] i_conv_i9_i371_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x_b;
    wire [63:0] i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x_b;
    wire [63:0] i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_sel_x_b;
    wire [63:0] i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_sel_x_b;
    wire [63:0] i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_sel_x_b;
    wire [63:0] i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_sel_x_b;
    wire [63:0] i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_sel_x_b;
    wire [63:0] i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_sel_x_b;
    wire [63:0] i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_sel_x_b;
    wire [63:0] i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x_b;
    wire [63:0] i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x_b;
    wire [63:0] i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_sel_x_b;
    wire [63:0] i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_sel_x_b;
    wire [5:0] i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [5:0] i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b;
    wire [15:0] i_tr1_i_i460_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_sel_x_b;
    wire [31:0] i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_sel_x_b;
    wire [7:0] i_tr_i_i447_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_sel_x_b;
    wire [15:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_sel_x_b;
    wire [0:0] i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_BitSelect_for_a_b;
    wire [31:0] i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_join_q;
    wire [0:0] i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b;
    wire [63:0] i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_join_q;
    wire [10:0] i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_BitSelect_for_a_b;
    wire [31:0] i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_join_q;
    wire [15:0] i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_BitSelect_for_a_b;
    wire [63:0] i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_join_q;
    wire [2:0] i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_BitSelect_for_a_b;
    wire [63:0] i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_join_q;
    wire [11:0] i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b;
    wire [31:0] i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_join_q;
    wire [52:0] i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_BitSelect_for_a_b;
    wire [63:0] i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_join_q;
    wire [1:0] i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_BitSelect_for_a_b;
    wire [31:0] i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_join_q;
    wire [0:0] i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_BitSelect_for_a_b;
    wire [63:0] i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_join_q;
    wire [1:0] i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_BitSelect_for_a_b;
    wire [31:0] i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_join_q;
    wire [51:0] i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_BitSelect_for_a_b;
    wire [63:0] i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_join_q;
    wire [1:0] i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_BitSelect_for_a_b;
    wire [31:0] i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_join_q;
    wire [1:0] i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_BitSelect_for_a_b;
    wire [63:0] i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_join_q;
    wire [0:0] i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_BitSelect_for_a_b;
    wire [63:0] i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_join_q;
    wire [0:0] i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_BitSelect_for_a_b;
    wire [63:0] i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_join_q;
    wire [28:0] i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_BitSelect_for_a_b;
    wire [63:0] i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_join_q;
    wire [0:0] i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b;
    wire [31:0] i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_join_q;
    wire [63:0] i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_join_q;
    wire [4:0] i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_BitSelect_for_a_b;
    wire [31:0] i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_join_q;
    wire [63:0] i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_join_q;
    wire [15:0] i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_BitSelect_for_a_b;
    wire [63:0] i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_join_q;
    wire [11:0] i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b;
    wire [15:0] i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_join_q;
    wire [11:0] i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_BitSelect_for_a_b;
    wire [31:0] i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_join_q;
    wire [3:0] i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_BitSelect_for_a_b;
    wire [7:0] i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_join_q;
    wire [26:0] i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_BitSelect_for_a_b;
    wire [31:0] i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_join_q;
    wire [51:0] i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_BitSelect_for_a_b;
    wire [0:0] i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_BitSelect_for_a_c;
    wire [63:0] i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_join_q;
    wire [11:0] i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_BitSelect_for_a_b;
    wire [0:0] i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_BitSelect_for_b_b;
    wire [31:0] i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_join_q;
    wire [10:0] i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_BitSelect_for_a_b;
    wire [0:0] i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_BitSelect_for_a_c;
    wire [63:0] i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_join_q;
    wire [0:0] i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_BitSelect_for_a_b;
    wire [63:0] i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_join_q;
    wire [10:0] i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_BitSelect_for_a_b;
    wire [63:0] i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_join_q;
    wire [0:0] i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a_b;
    wire [31:0] i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_join_q;
    wire [10:0] i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_BitSelect_for_a_b;
    wire [63:0] i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_BitSelect_for_a_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_join_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1157_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1159_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStageSel0Dto0_uid1160_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel0Dto0_uid1160_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1161_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1161_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1166_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1166_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1167_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage1Idx1Rng16_uid1171_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage1Idx1Rng16_uid1171_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1172_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage2Idx1Rng32_uid1176_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage2Idx1Rng32_uid1176_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage2Idx1_uid1177_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage2_uid1179_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage2_uid1179_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1184_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1184_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1185_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1189_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1189_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1190_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage1_uid1192_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage1_uid1192_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage0Idx1Rng4_uid1196_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1198_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage1Idx1Rng16_uid1201_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1203_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] rightShiftStage2Idx1Rng32_uid1206_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1208_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1210_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1210_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1215_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1215_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1216_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1218_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1218_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1219_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1221_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1221_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1222_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1229_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1229_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1230_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1232_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1232_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1233_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1235_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1235_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1236_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1243_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1243_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1244_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1246_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1246_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1247_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1249_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1249_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1250_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid1251_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid1251_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1257_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1257_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1258_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1260_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1260_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1261_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1263_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1263_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1264_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1271_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1271_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1272_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1274_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1274_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1275_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1277_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1277_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1278_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid1279_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1285_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1285_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1286_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1288_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1288_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1289_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1291_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1291_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1292_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid1293_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [1:0] leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage0Idx1Rng4_uid1298_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1300_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [2:0] rightShiftStageSel2Dto2_uid1301_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel2Dto2_uid1301_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] rightShiftStage0Idx1Rng2_uid1306_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1308_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [1:0] rightShiftStageSel1Dto1_uid1309_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel1Dto1_uid1309_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1314_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1316_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStageSel0Dto0_uid1317_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel0Dto0_uid1317_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1318_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1318_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1322_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1324_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1330_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1332_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] rightShiftStage1Idx1Rng2_uid1335_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1337_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1339_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1339_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1343_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1345_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage1Idx1Rng4_uid1348_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1350_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] rightShiftStage2Idx1Rng8_uid1353_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1355_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage3Idx1Rng16_uid1358_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1360_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage3_uid1362_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage3_uid1362_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [59:0] rightShiftStage1Idx1Rng4_uid1371_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1373_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [55:0] rightShiftStage2Idx1Rng8_uid1376_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1378_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage3Idx1Rng16_uid1381_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1383_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage3_uid1385_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage3_uid1385_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [63:0] rightShiftStage0Idx1_uid1391_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [4:0] rightShiftStageSel4Dto4_uid1392_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel4Dto4_uid1392_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1393_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1393_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [63:0] rightShiftStage0Idx1_uid1435_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [3:0] rightShiftStageSel3Dto3_uid1436_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [0:0] rightShiftStageSel3Dto3_uid1436_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] rightShiftStage0Idx1Rng32_uid1441_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1443_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStageSel5Dto5_uid1444_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [0:0] rightShiftStage0_uid1445_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1445_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1449_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1451_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] rightShiftStage1Idx1Rng2_uid1454_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1456_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] rightShiftStage2Idx1Rng16_uid1459_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1461_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] rightShiftStage3Idx1Rng32_uid1464_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1466_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] rightShiftStage3_uid1468_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] rightShiftStage3_uid1468_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1473_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1473_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1474_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1478_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1478_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1479_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [47:0] leftShiftStage2Idx1Rng16_uid1483_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [47:0] leftShiftStage2Idx1Rng16_uid1483_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage2Idx1_uid1484_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [31:0] leftShiftStage3Idx1Rng32_uid1488_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in;
    wire [31:0] leftShiftStage3Idx1Rng32_uid1488_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    wire [63:0] leftShiftStage3Idx1_uid1489_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [0:0] leftShiftStage3_uid1491_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s;
    reg [63:0] leftShiftStage3_uid1491_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
    wire [4:0] i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_select_0_merged_bit_select_in;
    wire [0:0] i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_select_0_merged_bit_select_b;
    wire [2:0] i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_select_0_merged_bit_select_c;
    wire [4:0] i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_in;
    wire [0:0] i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_b;
    wire [2:0] i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_c;
    wire [3:0] i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_in;
    wire [0:0] i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_b;
    wire [1:0] i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_c;
    wire [3:0] i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_0_merged_bit_select_in;
    wire [0:0] i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_0_merged_bit_select_b;
    wire [1:0] i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_0_merged_bit_select_c;
    wire [51:0] i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_b;
    wire [0:0] i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_c;
    wire [7:0] i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select_b;
    wire [55:0] i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select_c;
    wire [15:0] i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_BitSelect_for_a_merged_bit_select_b;
    wire [47:0] i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_BitSelect_for_a_merged_bit_select_c;
    reg [7:0] redist0_i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select_b_1_q;
    reg [51:0] redist1_i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_b_1_q;
    reg [0:0] redist2_i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_c_1_q;
    reg [1:0] redist3_leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q;
    reg [1:0] redist4_leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q;
    reg [1:0] redist5_leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q;
    reg [0:0] redist6_i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a_b_6_q;
    reg [11:0] redist7_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b_2_q;
    reg [11:0] redist7_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b_2_delay_0;
    reg [0:0] redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_q;
    reg [0:0] redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_delay_0;
    reg [0:0] redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_delay_1;
    reg [0:0] redist9_i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_BitSelect_for_a_b_1_q;
    reg [11:0] redist10_i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b_2_q;
    reg [11:0] redist10_i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b_2_delay_0;
    reg [0:0] redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_q;
    reg [0:0] redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_0;
    reg [0:0] redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_1;
    reg [0:0] redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_2;
    reg [0:0] redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_3;
    reg [0:0] redist13_sync_together360_aunroll_x_in_i_valid_90_q;
    reg [31:0] redist14_bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x_b_1_q;
    reg [31:0] redist15_bgTrunc_i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_sel_x_b_1_q;
    reg [63:0] redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut_1_q;
    reg [63:0] redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_out_primWireOut_1_q;
    reg [63:0] redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut_1_q;
    reg [63:0] redist19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_out_primWireOut_1_q;
    reg [63:0] redist20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_out_primWireOut_1_q;
    reg [63:0] redist21_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q;
    reg [0:0] redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_q;
    reg [0:0] redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_0;
    reg [0:0] redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_1;
    reg [0:0] redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_2;
    reg [63:0] redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut_1_q;
    reg [0:0] redist24_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_3_q;
    reg [0:0] redist24_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_3_delay_0;
    reg [0:0] redist25_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_4_q;
    reg [0:0] redist26_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_1_q;
    reg [0:0] redist27_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_2_q;
    reg [11:0] redist28_i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b_2_q;
    reg [11:0] redist28_i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b_2_delay_0;
    reg [34:0] redist29_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_34_b_1_q;
    reg [0:0] redist30_i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_63_b_1_q;
    reg [63:0] redist31_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q_1_q;
    reg [10:0] redist32_i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_62_b_1_q;
    reg [0:0] redist33_i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_select_12_b_1_q;
    reg [0:0] redist34_i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0_b_1_q;
    reg [0:0] redist35_i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_q_2_q;
    reg [12:0] redist36_i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_select_12_b_1_q;
    reg [58:0] redist37_i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_58_b_1_q;
    reg [31:0] redist38_i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q_1_q;
    reg [11:0] redist39_i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11_b_1_q;
    reg [5:0] redist40_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_2_q;
    reg [5:0] redist40_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_2_delay_0;
    reg [31:0] redist41_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q_1_q;
    reg [10:0] redist42_i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_select_62_b_1_q;
    reg [31:0] redist44_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_4_q;
    reg [15:0] redist45_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q_1_q;
    reg [0:0] redist46_i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_select_0_b_1_q;
    reg [0:0] redist47_i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0_b_1_q;
    reg [0:0] redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_q;
    reg [0:0] redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_delay_0;
    reg [0:0] redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_delay_1;
    reg [0:0] redist49_i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q_2_q;
    reg [0:0] redist50_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_1_q;
    reg [0:0] redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_q;
    reg [0:0] redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_delay_0;
    reg [0:0] redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_delay_1;
    reg [0:0] redist52_i_cmp3_i_i_i390_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_q_1_q;
    reg [0:0] redist53_i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b_2_q;
    reg [0:0] redist53_i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b_2_delay_0;
    reg [0:0] redist54_i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3_b_1_q;
    reg [11:0] redist55_i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11_b_1_q;
    reg [0:0] redist56_i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_4_b_1_q;
    reg [0:0] redist57_i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_select_5_b_1_q;
    reg [55:0] redist58_i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_55_b_1_q;
    reg [51:0] redist59_i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_51_b_1_q;
    reg [55:0] redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_q;
    reg [55:0] redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_delay_0;
    reg [52:0] redist61_i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_select_55_b_1_q;
    reg [1:0] redist62_i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_5_b_1_q;
    reg [63:0] redist63_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_1_q;
    reg [63:0] redist64_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_2_q;
    reg [63:0] redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q;
    reg [63:0] redist66_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q;
    reg [51:0] redist67_i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b_2_q;
    reg [51:0] redist67_i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b_2_delay_0;
    reg [0:0] redist68_i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b_2_q;
    reg [0:0] redist68_i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b_2_delay_0;
    reg [0:0] redist69_i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b_2_q;
    reg [0:0] redist69_i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b_2_delay_0;
    reg [53:0] redist70_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56_b_1_q;
    reg [63:0] redist71_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q_1_q;
    reg [12:0] redist72_i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_12_b_1_q;
    reg [60:0] redist73_i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_63_b_1_q;
    reg [0:0] redist74_i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_0_b_1_q;
    reg [12:0] redist75_i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_12_b_1_q;
    reg [54:0] redist76_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_56_b_1_q;
    reg [0:0] redist77_i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_select_3_b_1_q;
    reg [0:0] redist78_i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_select_0_b_1_q;
    reg [0:0] redist79_i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_select_0_b_1_q;
    reg [0:0] redist80_i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_select_0_b_1_q;
    reg [0:0] redist81_i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q_3_q;
    reg [0:0] redist81_i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q_3_delay_0;
    reg [63:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_outputreg0_q;
    wire redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_reset0;
    wire [63:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_ia;
    wire [3:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_aa;
    wire [3:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_ab;
    wire [63:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_iq;
    wire [63:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_q;
    wire [3:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_i;
    (* preserve *) reg redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_eq;
    reg [3:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_wraddr_q;
    wire [4:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_last_q;
    wire [4:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmp_b;
    wire [0:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmpReg_q;
    wire [0:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_notEnable_q;
    wire [0:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_sticky_ena_q;
    wire [0:0] redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_enaAnd_q;
    wire redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_reset0;
    wire [31:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_ia;
    wire [0:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_aa;
    wire [0:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_ab;
    wire [31:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_iq;
    wire [31:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_q;
    wire [0:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_rdcnt_q;
    (* preserve *) reg [0:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_rdcnt_i;
    reg [0:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_cmpReg_q;
    wire [0:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_notEnable_q;
    wire [0:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_nor_q;
    (* dont_merge *) reg [0:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_sticky_ena_q;
    wire [0:0] redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_enaAnd_q;
    reg [55:0] redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_inputreg0_q;
    wire redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_reset0;
    wire [0:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_ia;
    wire [4:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_aa;
    wire [4:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_ab;
    wire [0:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_iq;
    wire [0:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_q;
    wire [4:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_rdcnt_i;
    reg [4:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_wraddr_q;
    wire [5:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_last_q;
    wire [5:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmp_b;
    wire [0:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmpReg_q;
    wire [0:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_notEnable_q;
    wire [0:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_sticky_ena_q;
    wire [0:0] redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_notEnable(LOGICAL,1608)
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_nor(LOGICAL,1609)
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_nor_q = ~ (redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_notEnable_q | redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_sticky_ena_q);

    // redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_last(CONSTANT,1605)
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_last_q = $unsigned(6'b011110);

    // redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmp(LOGICAL,1606)
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmp_b = {1'b0, redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_rdcnt_q};
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmp_q = $unsigned(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_last_q == redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmpReg(REG,1607)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmpReg_q <= $unsigned(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmp_q);
        end
    end

    // redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_sticky_ena(REG,1610)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_nor_q == 1'b1)
        begin
            redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_sticky_ena_q <= $unsigned(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_cmpReg_q);
        end
    end

    // redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_enaAnd(LOGICAL,1611)
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_enaAnd_q = redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_sticky_ena_q & VCC_q;

    // redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_rdcnt(COUNTER,1603)
    // low=0, high=31, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_rdcnt_i <= 5'd0;
        end
        else
        begin
            redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_rdcnt_i <= $unsigned(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_rdcnt_i) + $unsigned(5'd1);
        end
    end
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_rdcnt_q = redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_rdcnt_i[4:0];

    // redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_wraddr(REG,1604)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_wraddr_q <= $unsigned(5'b11111);
        end
        else
        begin
            redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_wraddr_q <= $unsigned(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_rdcnt_q);
        end
    end

    // redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem(DUALMEM,1602)
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_ia = $unsigned(in_i_valid);
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_aa = redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_wraddr_q;
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_ab = redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_rdcnt_q;
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(1),
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
    ) redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_dmem (
        .clocken1(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_aa),
        .data_a(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_ab),
        .q_b(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_iq),
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
    assign redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_q = redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_iq[0:0];

    // redist13_sync_together360_aunroll_x_in_i_valid_90(DELAY,1512)
    dspba_delay_ver #( .width(1), .depth(57), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_sync_together360_aunroll_x_in_i_valid_90 ( .xin(redist13_sync_together360_aunroll_x_in_i_valid_90_split_0_mem_q), .xout(redist13_sync_together360_aunroll_x_in_i_valid_90_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_double_1_000000e_06357(FLOATCONSTANT,13)
    assign c_double_1_000000e_06357_q = $unsigned(64'b0100000100101110100001001000000000000000000000000000000000000000);

    // leftShiftStage2Idx1Rng32_uid1176_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1175)@1890
    assign leftShiftStage2Idx1Rng32_uid1176_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[31:0];
    assign leftShiftStage2Idx1Rng32_uid1176_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage2Idx1Rng32_uid1176_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // c_i32_0311(CONSTANT,19)
    assign c_i32_0311_q = $unsigned(32'b00000000000000000000000000000000);

    // leftShiftStage2Idx1_uid1177_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1176)@1890
    assign leftShiftStage2Idx1_uid1177_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage2Idx1Rng32_uid1176_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0311_q};

    // leftShiftStage1Idx1Rng16_uid1171_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1170)@1890
    assign leftShiftStage1Idx1Rng16_uid1171_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[47:0];
    assign leftShiftStage1Idx1Rng16_uid1171_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage1Idx1Rng16_uid1171_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // c_i16_0350(CONSTANT,14)
    assign c_i16_0350_q = $unsigned(16'b0000000000000000);

    // leftShiftStage1Idx1_uid1172_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1171)@1890
    assign leftShiftStage1Idx1_uid1172_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage1Idx1Rng16_uid1171_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0350_q};

    // leftShiftStage0Idx1Rng4_uid1166_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1165)@1890
    assign leftShiftStage0Idx1Rng4_uid1166_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1166_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng4_uid1166_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[59:0];

    // i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15(CONSTANT,141)
    assign i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q = $unsigned(4'b0000);

    // leftShiftStage0Idx1_uid1167_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1166)@1890
    assign leftShiftStage0Idx1_uid1167_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng4_uid1166_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q};

    // i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_const_63(CONSTANT,384)
    assign i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_const_63_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63(CONSTANT,234)
    assign i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63_q = $unsigned(51'b000000000000000000000000000000000000000000000000000);

    // i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_const_31(CONSTANT,190)
    assign i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_const_31_q = $unsigned(19'b0000000000000000000);

    // rightShiftStage3Idx1Rng32_uid1464_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1463)@1873
    assign rightShiftStage3Idx1Rng32_uid1464_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:32];

    // rightShiftStage3Idx1_uid1466_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1465)@1873
    assign rightShiftStage3Idx1_uid1466_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i32_0311_q, rightShiftStage3Idx1Rng32_uid1464_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage2Idx1Rng16_uid1459_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1458)@1873
    assign rightShiftStage2Idx1Rng16_uid1459_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage2Idx1_uid1461_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1460)@1873
    assign rightShiftStage2Idx1_uid1461_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0350_q, rightShiftStage2Idx1Rng16_uid1459_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1(CONSTANT,149)
    assign i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid1454_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1453)@1873
    assign rightShiftStage1Idx1Rng2_uid1454_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:2];

    // rightShiftStage1Idx1_uid1456_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1455)@1873
    assign rightShiftStage1Idx1_uid1456_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q, rightShiftStage1Idx1Rng2_uid1454_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1449_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1448)@1873
    assign rightShiftStage0Idx1Rng1_uid1449_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut_1_q[63:1];

    // rightShiftStage0Idx1_uid1451_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1450)@1873
    assign rightShiftStage0Idx1_uid1451_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1449_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214(BLACKBOX,805)@1817
    // out out_primWireOut@1828
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE22000006oucqdq06oucqd0j60z thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214 (
        .in_0(in_c2_eni5_4_tpl),
        .in_1(in_c2_eni5_5_tpl),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_out_primWireOut_1(DELAY,1519)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_out_primWireOut);
        end
    end

    // redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_notEnable(LOGICAL,1589)
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_nor(LOGICAL,1590)
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_nor_q = ~ (redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_notEnable_q | redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_sticky_ena_q);

    // redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_last(CONSTANT,1586)
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_last_q = $unsigned(5'b01000);

    // redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmp(LOGICAL,1587)
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmp_b = {1'b0, redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_q};
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmp_q = $unsigned(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_last_q == redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmpReg(REG,1588)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmpReg_q <= $unsigned(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmp_q);
        end
    end

    // redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_sticky_ena(REG,1591)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_nor_q == 1'b1)
        begin
            redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_sticky_ena_q <= $unsigned(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_cmpReg_q);
        end
    end

    // redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_enaAnd(LOGICAL,1592)
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_enaAnd_q = redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_sticky_ena_q & VCC_q;

    // redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt(COUNTER,1584)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_i <= 4'd0;
            redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_i == 4'd8)
            begin
                redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_i <= $unsigned(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_i <= $unsigned(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_q = redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_i[3:0];

    // redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_wraddr(REG,1585)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_wraddr_q <= $unsigned(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_q);
        end
    end

    // redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem(DUALMEM,1583)
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_ia = $unsigned(in_c2_eni5_3_tpl);
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_aa = redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_wraddr_q;
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_ab = redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_rdcnt_q;
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_dmem (
        .clocken1(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_aa),
        .data_a(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_ab),
        .q_b(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_iq),
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
    assign redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_q = redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_iq[63:0];

    // redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_outputreg0(DELAY,1582)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_outputreg0_q <= '0;
        end
        else
        begin
            redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_outputreg0_q <= $unsigned(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_mem_q);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215(BLACKBOX,806)@1829
    // out out_primWireOut@1844
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220004dq06oucqdq06oucqp0zd thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215 (
        .in_0(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_outputreg0_q),
        .in_1(redist20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_214_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_out_primWireOut_1(DELAY,1518)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_out_primWireOut);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217(BLACKBOX,808)@1845
    // out out_primWireOut@1860
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220004dq06oucqdq06oucqp0zd thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217 (
        .in_0(redist19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_out_primWireOut_1_q),
        .in_1(redist19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_215_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_out_primWireOut_1(DELAY,1516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_out_primWireOut);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212(BLACKBOX,774)@1817
    // out out_primWireOut@1828
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE22000006oucqdq06oucqd0j60z thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212 (
        .in_0(in_c2_eni5_1_tpl),
        .in_1(in_c2_eni5_2_tpl),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut_1(DELAY,1522)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213(BLACKBOX,804)@1829
    // out out_primWireOut@1844
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220004dq06oucqdq06oucqp0zd thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213 (
        .in_0(redist12_sync_together360_aunroll_x_in_c2_eni5_3_tpl_12_outputreg0_q),
        .in_1(redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_212_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1(DELAY,1520)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist21_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216(BLACKBOX,807)@1845
    // out out_primWireOut@1860
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220004dq06oucqdq06oucqp0zd thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216 (
        .in_0(redist21_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q),
        .in_1(redist21_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_213_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut_1(DELAY,1517)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218(BLACKBOX,809)@1861
    // out out_primWireOut@1872
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220002cqdq06oucqd0060oqf0z thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218 (
        .in_0(redist18_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_216_out_primWireOut_1_q),
        .in_1(redist17_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_217_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut_1(DELAY,1515)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut);
        end
    end

    // rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1452)@1873
    assign rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut_1_q or rightShiftStage0Idx1_uid1451_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut_1_q;
            1'b1 : rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1451_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1457)@1873
    assign rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1456_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1453_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1456_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1462)@1873
    assign rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1461_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1458_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1461_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1468_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1467)@1873
    assign rightShiftStage3_uid1468_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1468_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage3Idx1_uid1466_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1468_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage3_uid1468_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2_uid1463_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage3_uid1468_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage3Idx1_uid1466_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage3_uid1468_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_12(BITSELECT,777)@1873
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_12_b = rightShiftStage3_uid1468_dupName_19_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[12:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join(BITJOIN,776)@1873
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join_q = {i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_select_12_b};

    // i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_BitSelect_for_a(BITSELECT,1142)@1873
    assign i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_BitSelect_for_a_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2122_vt_join_q[12:12];

    // i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_join(BITJOIN,1143)@1873
    assign i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_select_12(BITSELECT,678)@1873
    assign i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_select_12_b = i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_join_q[12:12];

    // redist33_i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_select_12_b_1(DELAY,1532)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist33_i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_select_12_b_1_q <= $unsigned(i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_select_12_b);
        end
    end

    // i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_join(BITJOIN,677)@1874
    assign i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_join_q = {i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63_q, redist33_i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_select_12_b_1_q, i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_11_q};

    // i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_const_63(CONSTANT,589)
    assign i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_const_63_q = $unsigned(53'b00000000000000000000000000000000000000000000000000001);

    // rightShiftStage2Idx1Rng32_uid1206_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1205)@1873
    assign rightShiftStage2Idx1Rng32_uid1206_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:32];

    // rightShiftStage2Idx1_uid1208_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1207)@1873
    assign rightShiftStage2Idx1_uid1208_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i32_0311_q, rightShiftStage2Idx1Rng32_uid1206_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage1Idx1Rng16_uid1201_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1200)@1873
    assign rightShiftStage1Idx1Rng16_uid1201_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage1Idx1_uid1203_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1202)@1873
    assign rightShiftStage1Idx1_uid1203_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0350_q, rightShiftStage1Idx1Rng16_uid1201_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng4_uid1196_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1195)@1873
    assign rightShiftStage0Idx1Rng4_uid1196_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut_1_q[63:4];

    // rightShiftStage0Idx1_uid1198_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1197)@1873
    assign rightShiftStage0Idx1_uid1198_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q, rightShiftStage0Idx1Rng4_uid1196_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1199)@1873
    assign rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut_1_q or rightShiftStage0Idx1_uid1198_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut_1_q;
            1'b1 : rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1198_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1204)@1873
    assign rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1203_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1200_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1203_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1210_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1209)@1873
    assign rightShiftStage2_uid1210_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1210_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1208_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1210_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1210_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1205_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1210_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1208_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1210_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11(BITSELECT,303)@1873
    assign i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11_b = rightShiftStage2_uid1210_i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[11:0];

    // i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_join(BITJOIN,302)@1873
    assign i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_join_q = {i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_const_51_q, i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_select_11_b};

    // i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_BitSelect_for_a(BITSELECT,1140)@1873
    assign i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_BitSelect_for_a_b = i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_join_q[10:0];
    assign i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_BitSelect_for_a_c = i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_join_q[63:63];

    // i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_join(BITJOIN,1141)@1873
    assign i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_join_q = {i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_BitSelect_for_a_c, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, VCC_q, i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_BitSelect_for_a_b};

    // i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_10(BITSELECT,591)@1873
    assign i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_10_b = i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_join_q[10:0];

    // i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join(BITJOIN,590)@1873
    assign i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q = {i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_const_63_q, i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_select_10_b};

    // i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_const_63(CONSTANT,712)
    assign i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_const_63_q = $unsigned(53'b00000000000000000000000000000000000000000000000000000);

    // i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_BitSelect_for_a(BITSELECT,1148)@1873
    assign i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_BitSelect_for_a_b = i_and3_i_i248_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2111_vt_join_q[10:0];

    // i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_join(BITJOIN,1149)@1873
    assign i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_BitSelect_for_a_b};

    // i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_select_10(BITSELECT,714)@1873
    assign i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_select_10_b = i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_join_q[10:0];

    // i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_join(BITJOIN,713)@1873
    assign i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_join_q = {i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_const_63_q, i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_select_10_b};

    // c_i64_2047302_recast_x(CONSTANT,866)
    assign c_i64_2047302_recast_x_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000011111111111);

    // i_cmp_i2_i250_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113(LOGICAL,444)@1873
    assign i_cmp_i2_i250_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_q = $unsigned(i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_join_q == c_i64_2047302_recast_x_q ? 1'b1 : 1'b0);

    // i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116(MUX,541)@1873
    assign i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_s = i_cmp_i2_i250_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2113_q;
    always @(i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_s or i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_join_q or i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q)
    begin
        unique case (i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_s)
            1'b0 : i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_q = i_shr4_i_i249_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2112_vt_join_q;
            1'b1 : i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_q = i_or_i_i251_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2115_vt_join_q;
            default : i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_q = 64'b0;
        endcase
    end

    // i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11(BITSELECT,544)@1873
    assign i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11_b = i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_q[11:0];

    // redist39_i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11_b_1(DELAY,1538)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11_b_1_q <= '0;
        end
        else
        begin
            redist39_i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11_b_1_q <= $unsigned(i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11_b);
        end
    end

    // i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join(BITJOIN,543)@1874
    assign i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q = {i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_const_51_q, redist39_i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_select_11_b_1_q};

    // i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124(LOGICAL,559)@1874
    assign i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_q = i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q | i_shl14_i_i257_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2123_vt_join_q;

    // i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_select_12(BITSELECT,562)@1874
    assign i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_select_12_b = i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_q[12:0];

    // redist36_i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_select_12_b_1(DELAY,1535)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist36_i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_select_12_b_1_q <= $unsigned(i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_select_12_b);
        end
    end

    // i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_join(BITJOIN,561)@1875
    assign i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_join_q = {i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63_q, redist36_i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_select_12_b_1_q};

    // i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a(BITSELECT,1087)@1875
    assign i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b = i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_join_q[12:12];

    // redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5(DELAY,1510)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_0 <= '0;
            redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_1 <= '0;
            redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_2 <= '0;
            redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_3 <= '0;
            redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_q <= '0;
        end
        else
        begin
            redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_0 <= $unsigned(i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b);
            redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_1 <= redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_0;
            redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_2 <= redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_1;
            redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_3 <= redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_2;
            redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_q <= redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_delay_3;
        end
    end

    // i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_join(BITJOIN,1088)@1880
    assign i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist11_i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_BitSelect_for_a_b_5_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_select_12(BITSELECT,236)@1880
    assign i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_select_12_b = i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_join_q[12:12];

    // i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_join(BITJOIN,235)@1880
    assign i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_join_q = {i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63_q, i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_select_12_b, i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_11_q};

    // c_i32_2317(CONSTANT,28)
    assign c_i32_2317_q = $unsigned(32'b11111111111111111111111111111110);

    // redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_notEnable(LOGICAL,1597)
    assign redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_nor(LOGICAL,1598)
    assign redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_nor_q = ~ (redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_notEnable_q | redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_sticky_ena_q);

    // redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_cmpReg(REG,1596)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_sticky_ena(REG,1599)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_nor_q == 1'b1)
        begin
            redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_sticky_ena_q <= $unsigned(redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_cmpReg_q);
        end
    end

    // redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_enaAnd(LOGICAL,1600)
    assign redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_enaAnd_q = redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_sticky_ena_q & VCC_q;

    // redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_rdcnt(COUNTER,1594)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_rdcnt_i <= $unsigned(redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_rdcnt_q = redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_rdcnt_i[0:0];

    // i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31(CONSTANT,71)
    assign i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31_q = $unsigned(20'b00000000000000000000);

    // i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_sel_x(BITSELECT,1006)@1875
    assign i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_sel_x_b = i_or15_i_i258_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2124_vt_join_q[31:0];

    // i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_select_12(BITSELECT,768)@1875
    assign i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_select_12_b = i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_sel_x_b[12:0];

    // i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_join(BITJOIN,767)@1875
    assign i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_join_q = {i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_const_31_q, i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_select_12_b};

    // i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_BitSelect_for_a(BITSELECT,1129)@1875
    assign i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_BitSelect_for_a_b = i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_join_q[11:0];

    // i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_join(BITJOIN,1130)@1875
    assign i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_BitSelect_for_a_b};

    // i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_select_11(BITSELECT,510)@1875
    assign i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_select_11_b = i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_join_q[11:0];

    // i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join(BITJOIN,509)@1875
    assign i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q = {i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31_q, i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_select_11_b};

    // redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_wraddr(REG,1595)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_wraddr_q <= $unsigned(redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_rdcnt_q);
        end
    end

    // redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem(DUALMEM,1593)
    assign redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_ia = $unsigned(i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q);
    assign redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_aa = redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_wraddr_q;
    assign redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_ab = redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_rdcnt_q;
    assign redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_reset0 = ~ (resetn);
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
    ) redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_dmem (
        .clocken1(redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_reset0),
        .clock1(clock),
        .address_a(redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_aa),
        .data_a(redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_ab),
        .q_b(redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_iq),
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
    assign redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_q = redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_iq[31:0];

    // redist44_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_4(DELAY,1543)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_4_q <= '0;
        end
        else
        begin
            redist44_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_4_q <= $unsigned(redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_q);
        end
    end

    // i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145(ADD,737)@1879
    assign i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_a = {1'b0, redist44_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_4_q};
    assign i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_b = {1'b0, c_i32_2317_q};
    assign i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_o = $unsigned(i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_a) + $unsigned(i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_b);
    assign i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_q = i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_o[32:0];

    // bgTrunc_i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_sel_x(BITSELECT,856)@1879
    assign bgTrunc_i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_sel_x_b = i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_q[31:0];

    // c_i32_2314(CONSTANT,27)
    assign c_i32_2314_q = $unsigned(32'b00000000000000000000000000000010);

    // i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141(COMPARE,433)@1875
    assign i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_a = {2'b00, c_i32_2314_q};
    assign i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_b = {2'b00, i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q};
    assign i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_o = $unsigned(i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_a) - $unsigned(i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_b);
    assign i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c[0] = i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_o[33];

    // redist50_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_1(DELAY,1549)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_1_q <= '0;
        end
        else
        begin
            redist50_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_1_q <= $unsigned(i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c);
        end
    end

    // redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4(DELAY,1550)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_delay_0 <= '0;
            redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_delay_1 <= '0;
            redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_q <= '0;
        end
        else
        begin
            redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_delay_0 <= $unsigned(redist50_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_1_q);
            redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_delay_1 <= redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_delay_0;
            redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_q <= redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_delay_1;
        end
    end

    // i_acl_6_i283_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154(MUX,157)@1879
    assign i_acl_6_i283_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_s = redist51_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_4_q;
    always @(i_acl_6_i283_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_s or c_i32_0311_q or bgTrunc_i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_sel_x_b)
    begin
        unique case (i_acl_6_i283_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_s)
            1'b0 : i_acl_6_i283_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_q = c_i32_0311_q;
            1'b1 : i_acl_6_i283_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_q = bgTrunc_i_sub52_i274_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2145_sel_x_b;
            default : i_acl_6_i283_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_q = 32'b0;
        endcase
    end

    // c_i32_1327(CONSTANT,21)
    assign c_i32_1327_q = $unsigned(32'b00000000000000000000000000000001);

    // i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130(LOGICAL,442)@1875
    assign i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q = $unsigned(i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q == c_i32_0311_q ? 1'b1 : 1'b0);

    // redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3(DELAY,1547)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_delay_0 <= '0;
            redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_delay_1 <= '0;
            redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_q <= '0;
        end
        else
        begin
            redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_delay_0 <= $unsigned(i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q);
            redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_delay_1 <= redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_delay_0;
            redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_q <= redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_delay_1;
        end
    end

    // i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188(MUX,70)@1878
    assign i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_s = redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_q;
    always @(i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_s or redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_q or c_i32_1327_q)
    begin
        unique case (i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_s)
            1'b0 : i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_q = redist43_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_3_mem_q;
            1'b1 : i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_q = c_i32_1327_q;
            default : i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_q = 32'b0;
        endcase
    end

    // i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_select_11(BITSELECT,73)@1878
    assign i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_select_11_b = i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_q[11:0];

    // i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_join(BITJOIN,72)@1878
    assign i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_join_q = {i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31_q, i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_select_11_b};

    // i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_const_63(CONSTANT,109)
    assign i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_const_63_q = $unsigned(5'b00000);

    // i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63(CONSTANT,271)
    assign i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q = $unsigned(8'b00000000);

    // i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_const_63(CONSTANT,715)
    assign i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_const_63_q = $unsigned(37'b0000000000000000000000000000000000000);

    // rightShiftStage3Idx1Rng16_uid1358_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1357)@1876
    assign rightShiftStage3Idx1Rng16_uid1358_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage3Idx1_uid1360_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1359)@1876
    assign rightShiftStage3Idx1_uid1360_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0350_q, rightShiftStage3Idx1Rng16_uid1358_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage2Idx1Rng8_uid1353_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1352)@1876
    assign rightShiftStage2Idx1Rng8_uid1353_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:8];

    // rightShiftStage2Idx1_uid1355_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1354)@1876
    assign rightShiftStage2Idx1_uid1355_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, rightShiftStage2Idx1Rng8_uid1353_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage1Idx1Rng4_uid1348_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1347)@1876
    assign rightShiftStage1Idx1Rng4_uid1348_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:4];

    // rightShiftStage1Idx1_uid1350_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1349)@1876
    assign rightShiftStage1Idx1_uid1350_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q, rightShiftStage1Idx1Rng4_uid1348_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1343_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1342)@1876
    assign rightShiftStage0Idx1Rng1_uid1343_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist63_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_1_q[63:1];

    // rightShiftStage0Idx1_uid1345_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1344)@1876
    assign rightShiftStage0Idx1_uid1345_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1343_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // leftShiftStage1Idx1Rng2_uid1189_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1188)@1875
    assign leftShiftStage1Idx1Rng2_uid1189_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[61:0];
    assign leftShiftStage1Idx1Rng2_uid1189_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage1Idx1Rng2_uid1189_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage1Idx1_uid1190_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1189)@1875
    assign leftShiftStage1Idx1_uid1190_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage1Idx1Rng2_uid1189_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1184_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1183)@1875
    assign leftShiftStage0Idx1Rng1_uid1184_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1184_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1184_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1185_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1184)@1875
    assign leftShiftStage0Idx1_uid1185_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1184_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_const_10(CONSTANT,228)
    assign i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_const_10_q = $unsigned(11'b00000000000);

    // c_i64_4503599627370495300(CONSTANT,56)
    assign c_i64_4503599627370495300_q = $unsigned(64'b0000000000001111111111111111111111111111111111111111111111111111);

    // i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110(LOGICAL,252)@1873
    assign i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_q = redist16_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_218_out_primWireOut_1_q & c_i64_4503599627370495300_q;

    // i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51(BITSELECT,255)@1873
    assign i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b = i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_q[51:0];

    // redist67_i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b_2(DELAY,1566)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b_2_delay_0 <= '0;
            redist67_i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b_2_q <= '0;
        end
        else
        begin
            redist67_i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b_2_delay_0 <= $unsigned(i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b);
            redist67_i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b_2_q <= redist67_i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b_2_delay_0;
        end
    end

    // i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join(BITJOIN,254)@1875
    assign i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join_q = {i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_11_q, redist67_i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_select_51_b_2_q};

    // i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_const_63(CONSTANT,565)
    assign i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_const_63_q = $unsigned(12'b000000000001);

    // i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_BitSelect_for_a(BITSELECT,1135)@1875
    assign i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_BitSelect_for_a_b = i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join_q[51:0];
    assign i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_BitSelect_for_a_c = i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join_q[63:63];

    // i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_join(BITJOIN,1136)@1875
    assign i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_join_q = {i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_BitSelect_for_a_c, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, VCC_q, i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_BitSelect_for_a_b};

    // i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_51(BITSELECT,567)@1875
    assign i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_51_b = i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_join_q[51:0];

    // i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join(BITJOIN,566)@1875
    assign i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q = {i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_const_63_q, i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_select_51_b};

    // c_i64_0305(CONSTANT,39)
    assign c_i64_0305_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_cmp5_i_i254_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118(LOGICAL,439)@1874 + 1
    assign i_cmp5_i_i254_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_qi = $unsigned(i_i_i252_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2116_vt_join_q == c_i64_0305_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp5_i_i254_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_delay ( .xin(i_cmp5_i_i254_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_qi), .xout(i_cmp5_i_i254_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120(MUX,266)@1875
    assign i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_s = i_cmp5_i_i254_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2118_q;
    always @(i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_s or i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q or i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join_q)
    begin
        unique case (i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_s)
            1'b0 : i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_q = i_or7_i_i253_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2117_vt_join_q;
            1'b1 : i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_q = i_and2_i1_i247_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2110_vt_join_q;
            default : i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_q = 64'b0;
        endcase
    end

    // i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_52(BITSELECT,269)@1875
    assign i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_52_b = i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_q[52:0];

    // i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join(BITJOIN,268)@1875
    assign i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q = {i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_const_10_q, i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_select_52_b};

    // leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1186)@1875
    assign leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q or leftShiftStage0Idx1_uid1185_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and2_or7_i_i255_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2120_vt_join_q;
            1'b1 : leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1185_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1192_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1191)@1875
    assign leftShiftStage1_uid1192_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1192_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage1Idx1_uid1190_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1192_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage1_uid1192_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0_uid1187_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage1_uid1192_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1Idx1_uid1190_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage1_uid1192_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_55(BITSELECT,273)@1875
    assign i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_55_b = leftShiftStage1_uid1192_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[55:3];

    // i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2(CONSTANT,123)
    assign i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q = $unsigned(3'b000);

    // i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join(BITJOIN,272)@1875
    assign i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_select_55_b, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // redist63_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_1(DELAY,1562)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist63_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_1_q <= $unsigned(i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q);
        end
    end

    // rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1346)@1876
    assign rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist63_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_1_q or rightShiftStage0Idx1_uid1345_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist63_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_1_q;
            1'b1 : rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1345_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1351)@1876
    assign rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1350_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1347_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1350_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1356)@1876
    assign rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1355_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1352_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1355_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1362_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1361)@1876
    assign rightShiftStage3_uid1362_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1362_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage3Idx1_uid1360_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1362_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage3_uid1362_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage3_uid1362_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage3Idx1_uid1360_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage3_uid1362_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_select_26(BITSELECT,717)@1876
    assign i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_select_26_b = rightShiftStage3_uid1362_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[26:0];

    // i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_join(BITJOIN,716)@1876
    assign i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_join_q = {i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_const_63_q, i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_select_26_b};

    // i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31(CONSTANT,238)
    assign i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q = $unsigned(21'b000000000000000000000);

    // i_shr8_i_i272_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_select_42(BITSELECT,730)@1876
    assign i_shr8_i_i272_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_select_42_b = rightShiftStage2_uid1357_i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[42:0];

    // i_shr8_i_i272_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_join(BITJOIN,729)@1876
    assign i_shr8_i_i272_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_join_q = {i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q, i_shr8_i_i272_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_select_42_b};

    // i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_BitSelect_for_a(BITSELECT,1091)@1875
    assign i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_BitSelect_for_a_b = i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q[39:24];

    // i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_join(BITJOIN,1092)@1875
    assign i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_select_39(BITSELECT,260)@1875
    assign i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_select_39_b = i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_join_q[39:24];

    // i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_const_23(CONSTANT,257)
    assign i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_const_23_q = $unsigned(24'b000000000000000000000000);

    // i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_join(BITJOIN,259)@1875
    assign i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_join_q = {i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_const_23_q, i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_select_39_b, i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_const_23_q};

    // i_cmp3_i_i269_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139(LOGICAL,430)@1875 + 1
    assign i_cmp3_i_i269_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_qi = $unsigned(i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_join_q != c_i64_0305_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp3_i_i269_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_delay ( .xin(i_cmp3_i_i269_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_qi), .xout(i_cmp3_i_i269_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144(MUX,489)@1876
    assign i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_s = i_cmp3_i_i269_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q;
    always @(i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_s or redist63_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_1_q or i_shr8_i_i272_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_join_q)
    begin
        unique case (i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_s)
            1'b0 : i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_q = redist63_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_1_q;
            1'b1 : i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_q = i_shr8_i_i272_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2143_vt_join_q;
            default : i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_q = 64'b0;
        endcase
    end

    // i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_select_55(BITSELECT,492)@1876
    assign i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_select_55_b = i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_q[55:0];

    // i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_join(BITJOIN,491)@1876
    assign i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_select_55_b};

    // i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_BitSelect_for_a(BITSELECT,1125)@1875
    assign i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_BitSelect_for_a_b = i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q[55:40];

    // i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_join(BITJOIN,1126)@1875
    assign i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_select_55(BITSELECT,414)@1875
    assign i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_select_55_b = i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_join_q[55:40];

    // i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_const_39(CONSTANT,411)
    assign i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_const_39_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_join(BITJOIN,413)@1875
    assign i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_select_55_b, i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_const_39_q};

    // i_cmp_i_i267_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136(LOGICAL,445)@1875 + 1
    assign i_cmp_i_i267_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_qi = $unsigned(i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_join_q != c_i64_0305_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i_i267_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_delay ( .xin(i_cmp_i_i267_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_qi), .xout(i_cmp_i_i267_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147(MUX,537)@1876
    assign i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_s = i_cmp_i_i267_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_q;
    always @(i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_s or i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_join_q or i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_join_q)
    begin
        unique case (i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_s)
            1'b0 : i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q = i_cond_i_i273_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2144_vt_join_q;
            1'b1 : i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q = i_shr5_i_i271_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2142_vt_join_q;
            default : i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q = 64'b0;
        endcase
    end

    // i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_select_55(BITSELECT,540)@1876
    assign i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_select_55_b = i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_q[55:0];

    // i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_join(BITJOIN,539)@1876
    assign i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_select_55_b};

    // i_cond11_tr_i_i277_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_sel_x(BITSELECT,914)@1876
    assign i_cond11_tr_i_i277_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_sel_x_b = i_i276_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2147_vt_join_q[31:0];

    // i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_BitSelect_for_a(BITSELECT,1133)@1876
    assign i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_BitSelect_for_a_b = i_cond11_tr_i_i277_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2148_sel_x_b[26:0];

    // i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_join(BITJOIN,1134)@1876
    assign i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_BitSelect_for_a_b};

    // i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_select_26(BITSELECT,519)@1876
    assign i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_select_26_b = i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_join_q[26:0];

    // i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_join(BITJOIN,518)@1876
    assign i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_join_q = {i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_const_63_q, i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_select_26_b};

    // i_acl_optimized_clz_27_call_i_i279_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150(EXTIFACE,182)@1876
    assign i_acl_optimized_clz_27_call_i_i279_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_dataa = i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_join_q;
    acl_optimized_clz_27 thei_acl_optimized_clz_27_call_i_i279_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150 (
        .dataa(i_conv_i_i278_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2149_vt_join_q),
        .result(i_acl_optimized_clz_27_call_i_i279_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_result)
    );

    // i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_const_31(CONSTANT,135)
    assign i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_const_31_q = $unsigned(27'b000000000000000000000000000);

    // i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_const_31(CONSTANT,463)
    assign i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_const_31_q = $unsigned(28'b0000000000000000000000000001);

    // c_i32_16323(CONSTANT,23)
    assign c_i32_16323_q = $unsigned(32'b00000000000000000000000000010000);

    // c_i32_29322(CONSTANT,29)
    assign c_i32_29322_q = $unsigned(32'b00000000000000000000000000011101);

    // i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161(MUX,461)@1876
    assign i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_s = i_cmp3_i_i269_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2139_q;
    always @(i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_s or c_i32_29322_q or c_i32_16323_q)
    begin
        unique case (i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_s)
            1'b0 : i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_q = c_i32_29322_q;
            1'b1 : i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_q = c_i32_16323_q;
            default : i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_q = 32'b0;
        endcase
    end

    // i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select(BITSELECT,1494)@1876
    assign i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_in = i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_q[3:0];
    assign i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_b = i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_in[0:0];
    assign i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_c = i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_in[3:2];

    // i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_join(BITJOIN,464)@1876
    assign i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_join_q = {i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_const_31_q, i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_c, GND_q, i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_select_0_merged_bit_select_b};

    // i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166(MUX,162)@1876
    assign i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_s = i_cmp_i_i267_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2136_q;
    always @(i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_s or i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_join_q or c_i32_0311_q)
    begin
        unique case (i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_s)
            1'b0 : i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_q = i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_join_q;
            1'b1 : i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_q = c_i32_0311_q;
            default : i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_q = 32'b0;
        endcase
    end

    // i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select(BITSELECT,1493)@1876
    assign i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_in = i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_q[4:0];
    assign i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_b = i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_in[0:0];
    assign i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_c = i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_in[4:2];

    // i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join(BITJOIN,165)@1876
    assign i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q = {i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_const_31_q, i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_c, GND_q, i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_select_0_merged_bit_select_b};

    // i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167(ADD,199)@1876
    assign i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_a = {1'b0, i_acl_7_i292_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2166_vt_join_q};
    assign i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_b = {1'b0, i_acl_optimized_clz_27_call_i_i279_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2150_result};
    assign i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_o = $unsigned(i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_a) + $unsigned(i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_b);
    assign i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_q = i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_o[32:0];

    // bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x(BITSELECT,854)@1876
    assign bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x_b = i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_q[31:0];

    // redist14_bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x_b_1(DELAY,1513)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist14_bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x_b);
        end
    end

    // i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170(SUB,743)@1877
    assign i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_a = {1'b0, c_i32_2317_q};
    assign i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_b = {1'b0, redist14_bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x_b_1_q};
    assign i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_o = $unsigned(i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_a) - $unsigned(i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_b);
    assign i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_q = i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_o[32:0];

    // bgTrunc_i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_sel_x(BITSELECT,858)@1877
    assign bgTrunc_i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_sel_x_b = $unsigned(i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_q[31:0]);

    // i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168(COMPARE,426)@1877
    assign i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_a = {2'b00, c_i32_2317_q};
    assign i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_b = {2'b00, redist14_bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x_b_1_q};
    assign i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_o = $unsigned(i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_a) - $unsigned(i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_b);
    assign i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_c[0] = i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_o[33];

    // i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171(MUX,745)@1877 + 1
    assign i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_s = i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q <= 32'b0;
        end
        else
        begin
            unique case (i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_s)
                1'b0 : i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q <= bgTrunc_i_sub_i294_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2170_sel_x_b;
                1'b1 : i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q <= c_i32_0311_q;
                default : i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q <= 32'b0;
            endcase
        end
    end

    // i_acl_11_i311_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189(MUX,78)@1878
    assign i_acl_11_i311_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_s = redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_q;
    always @(i_acl_11_i311_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_s or c_i32_2317_q or i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q)
    begin
        unique case (i_acl_11_i311_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_s)
            1'b0 : i_acl_11_i311_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_q = c_i32_2317_q;
            1'b1 : i_acl_11_i311_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_q = i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2171_q;
            default : i_acl_11_i311_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_q = 32'b0;
        endcase
    end

    // i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190(ADD,193)@1878
    assign i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_a = {1'b0, i_acl_11_i311_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2189_q};
    assign i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_b = {1'b0, i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_join_q};
    assign i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_o = $unsigned(i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_a) + $unsigned(i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_b);
    assign i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_q = i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_o[32:0];

    // bgTrunc_i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_sel_x(BITSELECT,852)@1878
    assign bgTrunc_i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_sel_x_b = i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_q[31:0];

    // redist15_bgTrunc_i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_sel_x_b_1(DELAY,1514)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_bgTrunc_i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist15_bgTrunc_i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_sel_x_b);
        end
    end

    // redist64_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_2(DELAY,1563)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_2_q <= '0;
        end
        else
        begin
            redist64_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_2_q <= $unsigned(redist63_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_1_q);
        end
    end

    // redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3(DELAY,1564)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q <= '0;
        end
        else
        begin
            redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q <= $unsigned(redist64_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_2_q);
        end
    end

    // i_cmp12_i264_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132(LOGICAL,424)@1878
    assign i_cmp12_i264_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_q = $unsigned(redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q == c_i64_0305_q ? 1'b1 : 1'b0);

    // i_or_cond_i265_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134(LOGICAL,572)@1878 + 1
    assign i_or_cond_i265_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_qi = redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_q & i_cmp12_i264_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2132_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or_cond_i265_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_delay ( .xin(i_or_cond_i265_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_qi), .xout(i_or_cond_i265_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_16_i358_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141(LOGICAL,102)@1879
    assign i_acl_16_i358_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q = i_cmp7_i262_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_q & i_or_cond_i265_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_q;

    // i_acl_26_i366_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147(MUX,116)@1879
    assign i_acl_26_i366_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_s = i_acl_16_i358_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q;
    always @(i_acl_26_i366_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_s or redist15_bgTrunc_i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_sel_x_b_1_q or redist44_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_4_q)
    begin
        unique case (i_acl_26_i366_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_s)
            1'b0 : i_acl_26_i366_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q = redist15_bgTrunc_i_add_i312_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2190_sel_x_b_1_q;
            1'b1 : i_acl_26_i366_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q = redist44_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_4_q;
            default : i_acl_26_i366_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q = 32'b0;
        endcase
    end

    // i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a(BITSELECT,1117)@1875
    assign i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b = i_tr_i259_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2125_vt_join_q[11:11];

    // redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3(DELAY,1507)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_delay_0 <= '0;
            redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_delay_1 <= '0;
            redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_q <= '0;
        end
        else
        begin
            redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_delay_0 <= $unsigned(i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b);
            redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_delay_1 <= redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_delay_0;
            redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_q <= redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_delay_1;
        end
    end

    // i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_join(BITJOIN,1118)@1878
    assign i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist8_i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_BitSelect_for_a_b_3_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_select_11(BITSELECT,377)@1878
    assign i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_select_11_b = i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_join_q[11:11];

    // i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_join(BITJOIN,376)@1878
    assign i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_join_q = {i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31_q, i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_select_11_b, i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_const_10_q};

    // i_cmp7_i262_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128(LOGICAL,441)@1878 + 1
    assign i_cmp7_i262_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_qi = $unsigned(i_and6_i261_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2127_vt_join_q == c_i32_0311_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp7_i262_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_delay ( .xin(i_cmp7_i262_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_qi), .xout(i_cmp7_i262_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_27_i367_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148(MUX,117)@1879
    assign i_acl_27_i367_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_s = i_cmp7_i262_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_q;
    always @(i_acl_27_i367_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_s or redist44_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_4_q or i_acl_26_i366_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q)
    begin
        unique case (i_acl_27_i367_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_s)
            1'b0 : i_acl_27_i367_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q = redist44_i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q_4_q;
            1'b1 : i_acl_27_i367_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q = i_acl_26_i366_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21147_q;
            default : i_acl_27_i367_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q = 32'b0;
        endcase
    end

    // i_acl_19_i361_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144(LOGICAL,113)@1879
    assign i_acl_19_i361_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q = i_or_cond_i265_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2134_q ^ VCC_q;

    // i_acl_20_i362_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145(LOGICAL,114)@1879
    assign i_acl_20_i362_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_q = i_cmp7_i262_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_q & i_acl_19_i361_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21144_q;

    // i_acl_28_i368_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149(MUX,118)@1879 + 1
    assign i_acl_28_i368_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_s = i_acl_20_i362_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_28_i368_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_28_i368_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_s)
                1'b0 : i_acl_28_i368_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_q <= i_acl_27_i367_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21148_q;
                1'b1 : i_acl_28_i368_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_q <= i_acl_6_i283_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2154_q;
                default : i_acl_28_i368_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_q <= 32'b0;
            endcase
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_sel_x(BITSELECT,1008)@1880
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_sel_x_b = {32'b00000000000000000000000000000000, i_acl_28_i368_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21149_q[31:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_vt_select_31(BITSELECT,773)@1880
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_vt_select_31_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_sel_x_b[31:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_vt_join(BITJOIN,772)@1880
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_vt_join_q = {c_i32_0311_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_vt_select_31_b};

    // i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152(LOGICAL,555)@1880
    assign i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21151_vt_join_q | i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_join_q;

    // i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_select_31(BITSELECT,558)@1880
    assign i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_select_31_b = i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_q[31:0];

    // i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_join(BITJOIN,557)@1880
    assign i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_join_q = {c_i32_0311_q, i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_select_31_b};

    // i_conv_i9_i371_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x(BITSELECT,920)@1880
    assign i_conv_i9_i371_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x_b = i_or143_i370_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21152_vt_join_q[31:0];

    // i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a(BITSELECT,1146)@1880
    assign i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a_b = i_conv_i9_i371_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x_b[12:12];

    // redist6_i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a_b_6(DELAY,1505)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist6_i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a_b_6 ( .xin(i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a_b), .xout(redist6_i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a_b_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_join(BITJOIN,1147)@1886
    assign i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist6_i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_BitSelect_for_a_b_6_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_12(BITSELECT,697)@1886
    assign i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_12_b = i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_join_q[12:12];

    // i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join(BITJOIN,696)@1886
    assign i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join_q = {i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_const_31_q, i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_select_12_b, i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_11_q};

    // i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_BitSelect_for_b(BITSELECT,1138)@1886
    assign i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_BitSelect_for_b_b = i_shl79_i_i440_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21233_vt_join_q[12:12];

    // i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_const_31(CONSTANT,242)
    assign i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_const_31_q = $unsigned(26'b00000000000000000000000000);

    // c_i32_63320(CONSTANT,36)
    assign c_i32_63320_q = $unsigned(32'b00000000000000000000000000111111);

    // i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168(ADD,744)@1880
    assign i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_a = {1'b0, i_conv_i9_i371_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x_b};
    assign i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_b = {1'b0, c_i32_63320_q};
    assign i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_o = $unsigned(i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_a) + $unsigned(i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_b);
    assign i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_q = i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_o[32:0];

    // bgTrunc_i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_sel_x(BITSELECT,859)@1880
    assign bgTrunc_i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_sel_x_b = i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_q[31:0];

    // i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169(LOGICAL,241)@1880
    assign i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q = bgTrunc_i_sub_i_i382_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21168_sel_x_b & c_i32_63320_q;

    // i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_select_5(BITSELECT,244)@1880
    assign i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_select_5_b = i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_q[5:0];

    // i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_join(BITJOIN,243)@1880
    assign i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_join_q = {i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_const_31_q, i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_select_5_b};

    // i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_BitSelect_for_a(BITSELECT,1121)@1880
    assign i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_BitSelect_for_a_b = i_conv_i9_i371_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x_b[10:6];

    // i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_join(BITJOIN,1122)@1880
    assign i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_10(BITSELECT,391)@1880
    assign i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_10_b = i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_join_q[10:6];

    // i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_5(CONSTANT,294)
    assign i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_5_q = $unsigned(6'b000000);

    // i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join(BITJOIN,390)@1880
    assign i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q = {i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q, i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_select_10_b, i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_5_q};

    // i_cmp_i11_i380_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165(LOGICAL,443)@1880
    assign i_cmp_i11_i380_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_q = $unsigned(i_and7_i_i379_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21164_vt_join_q != c_i32_0311_q ? 1'b1 : 1'b0);

    // i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167(MUX,485)@1880
    assign i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_s = i_cmp_i11_i380_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21165_q;
    always @(i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_s or c_i32_0311_q or c_i32_63320_q)
    begin
        unique case (i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_s)
            1'b0 : i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_q = c_i32_0311_q;
            1'b1 : i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_q = c_i32_63320_q;
            default : i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_q = 32'b0;
        endcase
    end

    // i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_vt_select_5(BITSELECT,488)@1880
    assign i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_vt_select_5_b = i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_q[5:0];

    // i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_vt_join(BITJOIN,487)@1880
    assign i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_vt_join_q = {i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_const_31_q, i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_vt_select_5_b};

    // i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170(LOGICAL,575)@1880
    assign i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_q = i_cond_i12_i381_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21167_vt_join_q | i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_join_q;

    // i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_vt_select_5(BITSELECT,578)@1880
    assign i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_vt_select_5_b = i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_q[5:0];

    // i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_vt_join(BITJOIN,577)@1880
    assign i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_vt_join_q = {i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_const_31_q, i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_vt_select_5_b};

    // i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_BitSelect_for_a(BITSELECT,1089)@1880
    assign i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_BitSelect_for_a_b = i_conv_i9_i371_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x_b[10:0];

    // i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_join(BITJOIN,1090)@1880
    assign i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_BitSelect_for_a_b};

    // i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_select_10(BITSELECT,240)@1880
    assign i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_select_10_b = i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_join_q[10:0];

    // i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_join(BITJOIN,239)@1880
    assign i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_join_q = {i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_const_31_q, i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_select_10_b};

    // i_cmp16_i_i378_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162(LOGICAL,425)@1880
    assign i_cmp16_i_i378_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_q = $unsigned(i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_join_q == c_i32_0311_q ? 1'b1 : 1'b0);

    // i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_BitSelect_for_a(BITSELECT,1085)@1880
    assign i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_BitSelect_for_a_b = i_conv_i9_i371_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x_b[11:11];

    // i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_join(BITJOIN,1086)@1880
    assign i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_select_11(BITSELECT,231)@1880
    assign i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_select_11_b = i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_join_q[11:11];

    // i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_join(BITJOIN,230)@1880
    assign i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_join_q = {i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31_q, i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_select_11_b, i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_const_10_q};

    // i_tobool14_i_i376_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159(LOGICAL,751)@1880
    assign i_tobool14_i_i376_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_q = $unsigned(i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_join_q != c_i32_0311_q ? 1'b1 : 1'b0);

    // i_or_cond_not_demorgan_i_i385_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171(LOGICAL,574)@1880
    assign i_or_cond_not_demorgan_i_i385_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_q = i_tobool14_i_i376_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21159_q | i_cmp16_i_i378_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21162_q;

    // i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172(MUX,533)@1880
    assign i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_s = i_or_cond_not_demorgan_i_i385_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21171_q;
    always @(i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_s or i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_vt_join_q or c_i32_0311_q)
    begin
        unique case (i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_s)
            1'b0 : i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_q = i_or_i13_i384_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21170_vt_join_q;
            1'b1 : i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_q = c_i32_0311_q;
            default : i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_q = 32'b0;
        endcase
    end

    // i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5(BITSELECT,536)@1880
    assign i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b = i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_q[5:0];

    // redist40_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_2(DELAY,1539)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_2_delay_0 <= '0;
            redist40_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_2_q <= '0;
        end
        else
        begin
            redist40_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_2_delay_0 <= $unsigned(i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b);
            redist40_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_2_q <= redist40_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_2_delay_0;
        end
    end

    // i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join(BITJOIN,535)@1882
    assign i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q = {i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_const_31_q, redist40_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_select_5_b_2_q};

    // redist41_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q_1(DELAY,1540)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist41_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q_1_q <= $unsigned(i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q);
        end
    end

    // c_i32_134217727319(CONSTANT,22)
    assign c_i32_134217727319_q = $unsigned(32'b00000111111111111111111111111111);

    // i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_const_31(CONSTANT,407)
    assign i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_const_31_q = $unsigned(29'b00000000000000000000000000000);

    // rightShiftStage3Idx1Rng16_uid1381_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1380)@1880
    assign rightShiftStage3Idx1Rng16_uid1381_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:16];

    // rightShiftStage3Idx1_uid1383_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1382)@1880
    assign rightShiftStage3Idx1_uid1383_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0350_q, rightShiftStage3Idx1Rng16_uid1381_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage2Idx1Rng8_uid1376_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1375)@1880
    assign rightShiftStage2Idx1Rng8_uid1376_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:8];

    // rightShiftStage2Idx1_uid1378_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1377)@1880
    assign rightShiftStage2Idx1_uid1378_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, rightShiftStage2Idx1Rng8_uid1376_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage1Idx1Rng4_uid1371_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1370)@1880
    assign rightShiftStage1Idx1Rng4_uid1371_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:4];

    // rightShiftStage1Idx1_uid1373_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1372)@1880
    assign rightShiftStage1Idx1_uid1373_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q, rightShiftStage1Idx1Rng4_uid1371_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1322_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1321)@1880
    assign rightShiftStage0Idx1Rng1_uid1322_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q[63:1];

    // rightShiftStage0Idx1_uid1324_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1323)@1880
    assign rightShiftStage0Idx1_uid1324_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1322_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63(CONSTANT,82)
    assign i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q = $unsigned(63'b000000000000000000000000000000000000000000000000000000000000000);

    // i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_const_63(CONSTANT,216)
    assign i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_const_63_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // c_i64_3306(CONSTANT,50)
    assign c_i64_3306_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000011);

    // rightShiftStage0Idx1Rng4_uid1298_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1297)@1878
    assign rightShiftStage0Idx1Rng4_uid1298_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:4];

    // rightShiftStage0Idx1_uid1300_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1299)@1878
    assign rightShiftStage0Idx1_uid1300_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q, rightShiftStage0Idx1Rng4_uid1298_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select(BITSELECT,1497)@1877
    assign i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select_b = i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join_q[7:0];
    assign i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select_c = i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join_q[63:8];

    // rightShiftStage0Idx1_uid1435_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1434)@1877
    assign rightShiftStage0Idx1_uid1435_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select_c};

    // i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_BitSelect_for_a_merged_bit_select(BITSELECT,1498)@1877
    assign i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_BitSelect_for_a_merged_bit_select_b = i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q[15:0];
    assign i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_BitSelect_for_a_merged_bit_select_c = i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q[63:16];

    // rightShiftStage0Idx1_uid1391_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1390)@1877
    assign rightShiftStage0Idx1_uid1391_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i16_0350_q, i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_BitSelect_for_a_merged_bit_select_c};

    // rightShiftStage0Idx1Rng32_uid1441_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1440)@1877
    assign rightShiftStage0Idx1Rng32_uid1441_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist64_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_2_q[63:32];

    // rightShiftStage0Idx1_uid1443_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1442)@1877
    assign rightShiftStage0Idx1_uid1443_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {c_i32_0311_q, rightShiftStage0Idx1Rng32_uid1441_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_const_63(CONSTANT,650)
    assign i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_const_63_q = $unsigned(58'b0000000000000000000000000000000000000000000000000000000000);

    // c_i32_32321(CONSTANT,30)
    assign c_i32_32321_q = $unsigned(32'b00000000000000000000000000100000);

    // c_i32_3318(CONSTANT,31)
    assign c_i32_3318_q = $unsigned(32'b00000000000000000000000000000011);

    // i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146(SUB,184)@1875
    assign i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_a = {1'b0, c_i32_3318_q};
    assign i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_b = {1'b0, i_conv_i260_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2126_vt_join_q};
    assign i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_o = $unsigned(i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_a) - $unsigned(i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_b);
    assign i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_q = i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_o[32:0];

    // bgTrunc_i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_sel_x(BITSELECT,850)@1875
    assign bgTrunc_i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_sel_x_b = $unsigned(i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_q[31:0]);

    // i_acl_2_demorgan_i280_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151(LOGICAL,119)@1875
    assign i_acl_2_demorgan_i280_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_q = i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q | i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c;

    // i_acl_3_i281_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152(MUX,120)@1875 + 1
    assign i_acl_3_i281_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_s = i_acl_2_demorgan_i280_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2151_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_3_i281_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_3_i281_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_s)
                1'b0 : i_acl_3_i281_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q <= bgTrunc_i_add55_i275_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2146_sel_x_b;
                1'b1 : i_acl_3_i281_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q <= c_i32_2314_q;
                default : i_acl_3_i281_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q <= 32'b0;
            endcase
        end
    end

    // i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153(MUX,132)@1876
    assign i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_s = redist50_i_cmp49_i270_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2141_c_1_q;
    always @(i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_s or i_acl_3_i281_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q or c_i32_0311_q)
    begin
        unique case (i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_s)
            1'b0 : i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_q = i_acl_3_i281_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2152_q;
            1'b1 : i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_q = c_i32_0311_q;
            default : i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_q = 32'b0;
        endcase
    end

    // i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155(COMPARE,437)@1876
    assign i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_a = $unsigned({{2{c_i32_63320_q[31]}}, c_i32_63320_q});
    assign i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_b = $unsigned({{2{i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_q[31]}}, i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_q});
    assign i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_o = $unsigned($signed(i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_a) - $signed(i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_b));
    assign i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_c[0] = i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_o[33];

    // i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157(MUX,673)@1876
    assign i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_s = i_cmp59_i284_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2155_c;
    always @(i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_s or i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_q or c_i32_63320_q)
    begin
        unique case (i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_s)
            1'b0 : i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q = i_acl_5_i282_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2153_q;
            1'b1 : i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q = c_i32_63320_q;
            default : i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q = 32'b0;
        endcase
    end

    // i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158(LOGICAL,359)@1876
    assign i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q = i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q & c_i32_32321_q;

    // i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_select_5(BITSELECT,363)@1876
    assign i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_select_5_b = i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_q[5:5];

    // redist57_i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_select_5_b_1(DELAY,1556)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_select_5_b_1_q <= '0;
        end
        else
        begin
            redist57_i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_select_5_b_1_q <= $unsigned(i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_select_5_b);
        end
    end

    // i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_join(BITJOIN,362)@1877
    assign i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_join_q = {i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_const_31_q, redist57_i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_select_5_b_1_q, i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_const_63_q};

    // i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_sel_x(BITSELECT,928)@1877
    assign i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_sel_x_b = {32'b00000000000000000000000000000000, i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_join_q[31:0]};

    // i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_select_5(BITSELECT,652)@1877
    assign i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_select_5_b = i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_sel_x_b[5:5];

    // i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_join(BITJOIN,651)@1877
    assign i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_join_q = {i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_const_63_q, i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_select_5_b, i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_const_63_q};

    // i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,1003)@1877
    assign i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_join_q[5:0];

    // rightShiftStageSel5Dto5_uid1444_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1443)@1877
    assign rightShiftStageSel5Dto5_uid1444_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[5:5];

    // rightShiftStage0_uid1445_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1444)@1877
    assign rightShiftStage0_uid1445_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel5Dto5_uid1444_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1445_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist64_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_2_q or rightShiftStage0Idx1_uid1443_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1445_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1445_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist64_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_2_q;
            1'b1 : rightShiftStage0_uid1445_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1443_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1445_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_55(BITSELECT,736)@1877
    assign i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_55_b = rightShiftStage0_uid1445_i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[55:0];

    // i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join(BITJOIN,735)@1877
    assign i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_select_55_b};

    // i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_const_63(CONSTANT,655)
    assign i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_const_63_q = $unsigned(59'b00000000000000000000000000000000000000000000000000000000000);

    // i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184(LOGICAL,378)@1876
    assign i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_q = i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q & c_i32_16323_q;

    // i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_4(BITSELECT,382)@1876
    assign i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_4_b = i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_q[4:4];

    // redist56_i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_4_b_1(DELAY,1555)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_4_b_1_q <= '0;
        end
        else
        begin
            redist56_i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_4_b_1_q <= $unsigned(i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_4_b);
        end
    end

    // i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_join(BITJOIN,381)@1877
    assign i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_join_q = {i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_const_31_q, redist56_i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_select_4_b_1_q, i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q};

    // i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x(BITSELECT,929)@1877
    assign i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x_b = {32'b00000000000000000000000000000000, i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_join_q[31:0]};

    // i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_4(BITSELECT,657)@1877
    assign i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_4_b = i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_sel_x_b[4:4];

    // i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join(BITJOIN,656)@1877
    assign i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join_q = {i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_const_63_q, i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_select_4_b, i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q};

    // i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,987)@1877
    assign i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom83_i320_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2196_vt_join_q[5:0];

    // rightShiftStageSel4Dto4_uid1392_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1391)@1877
    assign rightShiftStageSel4Dto4_uid1392_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[4:0];
    assign rightShiftStageSel4Dto4_uid1392_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel4Dto4_uid1392_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[4:4];

    // rightShiftStage0_uid1393_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1392)@1877
    assign rightShiftStage0_uid1393_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel4Dto4_uid1392_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1393_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q or rightShiftStage0Idx1_uid1391_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1393_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1393_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_shr_i306_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2183_vt_join_q;
            1'b1 : rightShiftStage0_uid1393_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1391_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1393_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_55(BITSELECT,727)@1877
    assign i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_55_b = rightShiftStage0_uid1393_i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[55:0];

    // i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join(BITJOIN,726)@1877
    assign i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_select_55_b};

    // i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_63(CONSTANT,124)
    assign i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_63_q = $unsigned(60'b000000000000000000000000000000000000000000000000000000000000);

    // i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_const_31(CONSTANT,281)
    assign i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_const_31_q = $unsigned(28'b0000000000000000000000000000);

    // c_i32_8329(CONSTANT,38)
    assign c_i32_8329_q = $unsigned(32'b00000000000000000000000000001000);

    // i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198(LOGICAL,396)@1876
    assign i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_q = i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q & c_i32_8329_q;

    // i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3(BITSELECT,400)@1876
    assign i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3_b = i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_q[3:3];

    // redist54_i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3_b_1(DELAY,1553)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3_b_1_q <= '0;
        end
        else
        begin
            redist54_i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3_b_1_q <= $unsigned(i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3_b);
        end
    end

    // i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join(BITJOIN,399)@1877
    assign i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join_q = {i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_const_31_q, redist54_i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_select_3_b_1_q, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x(BITSELECT,930)@1877
    assign i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x_b = {32'b00000000000000000000000000000000, i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join_q[31:0]};

    // i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_3(BITSELECT,662)@1877
    assign i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_3_b = i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_sel_x_b[3:3];

    // i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join(BITJOIN,661)@1877
    assign i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join_q = {i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_63_q, i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_select_3_b, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,999)@1877
    assign i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom96_i328_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21106_vt_join_q[5:0];

    // rightShiftStageSel3Dto3_uid1436_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1435)@1877
    assign rightShiftStageSel3Dto3_uid1436_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[3:0];
    assign rightShiftStageSel3Dto3_uid1436_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel3Dto3_uid1436_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[3:3];

    // rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1436)@1877 + 1
    assign rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel3Dto3_uid1436_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
                1'b0 : rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= i_shr84_i321_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2197_vt_join_q;
                1'b1 : rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= rightShiftStage0Idx1_uid1435_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
                default : rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
            endcase
        end
    end

    // i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_const_63(CONSTANT,285)
    assign i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_const_63_q = $unsigned(61'b0000000000000000000000000000000000000000000000000000000000000);

    // c_i32_4331(CONSTANT,34)
    assign c_i32_4331_q = $unsigned(32'b00000000000000000000000000000100);

    // i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108(LOGICAL,405)@1876
    assign i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_q = i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q & c_i32_4331_q;

    // i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2(BITSELECT,409)@1876
    assign i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b = i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_q[2:2];

    // redist53_i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b_2(DELAY,1552)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b_2_delay_0 <= '0;
            redist53_i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b_2_q <= '0;
        end
        else
        begin
            redist53_i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b_2_delay_0 <= $unsigned(i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b);
            redist53_i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b_2_q <= redist53_i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b_2_delay_0;
        end
    end

    // i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join(BITJOIN,408)@1878
    assign i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join_q = {i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_const_31_q, redist53_i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_select_2_b_2_q, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x(BITSELECT,921)@1878
    assign i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x_b = {32'b00000000000000000000000000000000, i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join_q[31:0]};

    // i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_2(BITSELECT,620)@1878
    assign i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_2_b = i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_sel_x_b[2:2];

    // i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join(BITJOIN,619)@1878
    assign i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join_q = {i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_const_63_q, i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_select_2_b, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,959)@1878
    assign i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom109_i336_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21116_vt_join_q[5:0];

    // rightShiftStageSel2Dto2_uid1301_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1300)@1878
    assign rightShiftStageSel2Dto2_uid1301_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[2:0];
    assign rightShiftStageSel2Dto2_uid1301_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel2Dto2_uid1301_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[2:2];

    // rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1301)@1878
    assign rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel2Dto2_uid1301_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage0Idx1_uid1300_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1300_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121(LOGICAL,215)@1878
    assign i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_q = rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_3306_q;

    // i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_select_1(BITSELECT,218)@1878
    assign i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_select_1_b = i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_q[1:0];

    // i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_join(BITJOIN,217)@1878
    assign i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_join_q = {i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_const_63_q, i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_select_1_b};

    // i_tobool115_i341_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21122(LOGICAL,748)@1878
    assign i_tobool115_i341_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21122_q = $unsigned(i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_join_q != c_i64_0305_q ? 1'b1 : 1'b0);

    // i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_sel_x(BITSELECT,913)@1878
    assign i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool115_i341_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21122_q[0:0]};

    // i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0(BITSELECT,454)@1878
    assign i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0_b = i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_sel_x_b[0:0];

    // redist47_i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0_b_1(DELAY,1546)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist47_i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0_b_1_q <= $unsigned(i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0_b);
        end
    end

    // i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_join(BITJOIN,453)@1879
    assign i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, redist47_i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_select_0_b_1_q};

    // i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_const_31(CONSTANT,75)
    assign i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_const_31_q = $unsigned(30'b000000000000000000000000000000);

    // i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118(LOGICAL,210)@1876
    assign i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_q = i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q & c_i32_2314_q;

    // i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1(BITSELECT,214)@1876
    assign i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b = i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_q[1:1];

    // redist69_i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b_2(DELAY,1568)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b_2_delay_0 <= '0;
            redist69_i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b_2_q <= '0;
        end
        else
        begin
            redist69_i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b_2_delay_0 <= $unsigned(i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b);
            redist69_i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b_2_q <= redist69_i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b_2_delay_0;
        end
    end

    // i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join(BITJOIN,213)@1878
    assign i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join_q = {i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_const_31_q, redist69_i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_select_1_b_2_q, GND_q};

    // i_tobool112_i339_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21119(LOGICAL,747)@1878 + 1
    assign i_tobool112_i339_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21119_qi = $unsigned(i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join_q == c_i32_0311_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool112_i339_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21119_delay ( .xin(i_tobool112_i339_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21119_qi), .xout(i_tobool112_i339_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21119_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125(MUX,98)@1879
    assign i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_s = i_tobool112_i339_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21119_q;
    always @(i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_s or i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_join_q or c_i64_0305_q)
    begin
        unique case (i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_s)
            1'b0 : i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_q = i_cond116_i342_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21124_vt_join_q;
            1'b1 : i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_q = c_i64_0305_q;
            default : i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_q = 64'b0;
        endcase
    end

    // i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_select_0(BITSELECT,101)@1879
    assign i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_select_0_b = i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_q[0:0];

    // i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_join(BITJOIN,100)@1879
    assign i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_select_0_b};

    // c_i64_15332(CONSTANT,45)
    assign c_i64_15332_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000001111);

    // i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111(LOGICAL,201)@1878
    assign i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_q = rightShiftStage0_uid1437_i_shr97_i329_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_15332_q;

    // i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_vt_select_3(BITSELECT,204)@1878
    assign i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_vt_select_3_b = i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_q[3:0];

    // i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_vt_join(BITJOIN,203)@1878
    assign i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_vt_join_q = {i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_63_q, i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_vt_select_3_b};

    // i_tobool102_i333_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21112(LOGICAL,746)@1878
    assign i_tobool102_i333_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21112_q = $unsigned(i_and101_i332_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21111_vt_join_q != c_i64_0305_q ? 1'b1 : 1'b0);

    // i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_sel_x(BITSELECT,912)@1878
    assign i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool102_i333_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21112_q[0:0]};

    // i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_vt_select_0(BITSELECT,450)@1878
    assign i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_vt_select_0_b = i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_sel_x_b[0:0];

    // i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_vt_join(BITJOIN,449)@1878
    assign i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_vt_select_0_b};

    // i_tobool99_i331_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21109(LOGICAL,761)@1878
    assign i_tobool99_i331_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21109_q = $unsigned(i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_join_q == c_i32_0311_q ? 1'b1 : 1'b0);

    // i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115(MUX,93)@1878
    assign i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_s = i_tobool99_i331_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21109_q;
    always @(i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_s or i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_vt_join_q or c_i64_0305_q)
    begin
        unique case (i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_s)
            1'b0 : i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_q = i_cond103_i334_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21114_vt_join_q;
            1'b1 : i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_q = c_i64_0305_q;
            default : i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_q = 64'b0;
        endcase
    end

    // i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_select_0(BITSELECT,96)@1878
    assign i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_select_0_b = i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_q[0:0];

    // redist78_i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_select_0_b_1(DELAY,1577)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist78_i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_select_0_b_1_q <= $unsigned(i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_select_0_b);
        end
    end

    // i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_join(BITJOIN,95)@1879
    assign i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, redist78_i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_select_0_b_1_q};

    // i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137(LOGICAL,601)@1879
    assign i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q = i_acl_14_i335_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21115_vt_join_q | i_acl_15_i343_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21125_vt_join_q;

    // i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0(BITSELECT,604)@1879
    assign i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0_b = i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_q[0:0];

    // i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_join(BITJOIN,603)@1879
    assign i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_select_0_b};

    // rightShiftStage0Idx1Rng1_uid1314_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1313)@1878
    assign rightShiftStage0Idx1Rng1_uid1314_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:1];

    // rightShiftStage0Idx1_uid1316_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1315)@1878
    assign rightShiftStage0Idx1_uid1316_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1314_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng2_uid1306_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1305)@1878
    assign rightShiftStage0Idx1Rng2_uid1306_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:2];

    // rightShiftStage0Idx1_uid1308_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1307)@1878
    assign rightShiftStage0Idx1_uid1308_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q, rightShiftStage0Idx1Rng2_uid1306_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_sel_x(BITSELECT,922)@1878
    assign i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_sel_x_b = {32'b00000000000000000000000000000000, i_and111_i338_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21118_vt_join_q[31:0]};

    // i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_1(BITSELECT,625)@1878
    assign i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_1_b = i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_sel_x_b[1:1];

    // i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_join(BITJOIN,624)@1878
    assign i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_join_q = {i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_const_63_q, i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_select_1_b, GND_q};

    // i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,963)@1878
    assign i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom122_i344_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21126_vt_join_q[5:0];

    // rightShiftStageSel1Dto1_uid1309_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1308)@1878
    assign rightShiftStageSel1Dto1_uid1309_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[1:0];
    assign rightShiftStageSel1Dto1_uid1309_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel1Dto1_uid1309_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[1:1];

    // rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1309)@1878
    assign rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel1Dto1_uid1309_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage0Idx1_uid1308_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1302_i_shr110_i337_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1308_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_const_31(CONSTANT,220)
    assign i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128(LOGICAL,219)@1876
    assign i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_q = i_shift_value44_1_i285_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2157_q & c_i32_1327_q;

    // i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0(BITSELECT,222)@1876
    assign i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b = i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_q[0:0];

    // redist68_i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b_2(DELAY,1567)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b_2_delay_0 <= '0;
            redist68_i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b_2_q <= '0;
        end
        else
        begin
            redist68_i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b_2_delay_0 <= $unsigned(i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b);
            redist68_i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b_2_q <= redist68_i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b_2_delay_0;
        end
    end

    // i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join(BITJOIN,221)@1878
    assign i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join_q = {i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_const_31_q, redist68_i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_select_0_b_2_q};

    // i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_sel_x(BITSELECT,923)@1878
    assign i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_sel_x_b = {32'b00000000000000000000000000000000, i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join_q[31:0]};

    // i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_select_0(BITSELECT,629)@1878
    assign i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_select_0_b = i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_sel_x_b[0:0];

    // i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_join(BITJOIN,628)@1878
    assign i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_select_0_b};

    // i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,967)@1878
    assign i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom135_i350_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21133_vt_join_q[5:0];

    // rightShiftStageSel0Dto0_uid1317_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1316)@1878
    assign rightShiftStageSel0Dto0_uid1317_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[0:0];
    assign rightShiftStageSel0Dto0_uid1317_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel0Dto0_uid1317_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[0:0];

    // rightShiftStage0_uid1318_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1317)@1878 + 1
    assign rightShiftStage0_uid1318_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel0Dto0_uid1317_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid1318_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid1318_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
                1'b0 : rightShiftStage0_uid1318_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
                1'b1 : rightShiftStage0_uid1318_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= rightShiftStage0Idx1_uid1316_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
                default : rightShiftStage0_uid1318_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q <= 64'b0;
            endcase
        end
    end

    // i_reduction_4_i356_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139(LOGICAL,609)@1879
    assign i_reduction_4_i356_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_q = rightShiftStage0_uid1318_i_shr136_i351_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q | i_reduction_2_i354_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21137_vt_join_q;

    // i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_const_55(CONSTANT,206)
    assign i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_const_55_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // redist0_i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select_b_1(DELAY,1499)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select_b_1_q <= $unsigned(i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select_b);
        end
    end

    // i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_join(BITJOIN,1124)@1878
    assign i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist0_i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_BitSelect_for_a_merged_bit_select_b_1_q};

    // i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_vt_select_7(BITSELECT,404)@1878
    assign i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_vt_select_7_b = i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_join_q[7:0];

    // i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_vt_join(BITJOIN,403)@1878
    assign i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_vt_join_q = {i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_const_55_q, i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_vt_select_7_b};

    // i_tobool89_i325_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21102(LOGICAL,760)@1878
    assign i_tobool89_i325_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21102_q = $unsigned(i_and88_i324_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21101_vt_join_q != c_i64_0305_q ? 1'b1 : 1'b0);

    // i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_sel_x(BITSELECT,918)@1878
    assign i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool89_i325_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21102_q[0:0]};

    // i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_vt_select_0(BITSELECT,484)@1878
    assign i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_vt_select_0_b = i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_sel_x_b[0:0];

    // i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_vt_join(BITJOIN,483)@1878
    assign i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_vt_select_0_b};

    // i_tobool86_i323_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199(LOGICAL,759)@1877 + 1
    assign i_tobool86_i323_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_qi = $unsigned(i_and85_i322_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2198_vt_join_q == c_i32_0311_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool86_i323_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_delay ( .xin(i_tobool86_i323_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_qi), .xout(i_tobool86_i323_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105(MUX,85)@1878
    assign i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_s = i_tobool86_i323_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2199_q;
    always @(i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_s or i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_vt_join_q or c_i64_0305_q)
    begin
        unique case (i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_s)
            1'b0 : i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_q = i_cond90_i326_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21104_vt_join_q;
            1'b1 : i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_q = c_i64_0305_q;
            default : i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_q = 64'b0;
        endcase
    end

    // i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_select_0(BITSELECT,88)@1878
    assign i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_select_0_b = i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_q[0:0];

    // redist79_i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_select_0_b_1(DELAY,1578)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist79_i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_select_0_b_1_q <= $unsigned(i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_select_0_b);
        end
    end

    // i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_join(BITJOIN,87)@1879
    assign i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, redist79_i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_select_0_b_1_q};

    // i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_join(BITJOIN,1120)@1877
    assign i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_BitSelect_for_a_merged_bit_select_b};

    // i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_select_15(BITSELECT,386)@1877
    assign i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_select_15_b = i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_join_q[15:0];

    // i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_join(BITJOIN,385)@1877
    assign i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_join_q = {i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_const_63_q, i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_select_15_b};

    // i_tobool77_i317_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192(LOGICAL,758)@1877
    assign i_tobool77_i317_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_q = $unsigned(i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_join_q != c_i64_0305_q ? 1'b1 : 1'b0);

    // i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_sel_x(BITSELECT,917)@1877
    assign i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool77_i317_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2192_q[0:0]};

    // i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_select_0(BITSELECT,480)@1877
    assign i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_select_0_b = i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_sel_x_b[0:0];

    // redist46_i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_select_0_b_1(DELAY,1545)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist46_i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_select_0_b_1_q <= $unsigned(i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_select_0_b);
        end
    end

    // i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_join(BITJOIN,479)@1878
    assign i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, redist46_i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_select_0_b_1_q};

    // i_tobool74_i308_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185(LOGICAL,757)@1877 + 1
    assign i_tobool74_i308_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_qi = $unsigned(i_and73_i307_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2184_vt_join_q == c_i32_0311_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool74_i308_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_delay ( .xin(i_tobool74_i308_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_qi), .xout(i_tobool74_i308_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195(MUX,81)@1878
    assign i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_s = i_tobool74_i308_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2185_q;
    always @(i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_s or i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_join_q or c_i64_0305_q)
    begin
        unique case (i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_s)
            1'b0 : i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_q = i_cond78_i318_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2194_vt_join_q;
            1'b1 : i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_q = c_i64_0305_q;
            default : i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_q = 64'b0;
        endcase
    end

    // i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_select_0(BITSELECT,84)@1878
    assign i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_select_0_b = i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_q[0:0];

    // redist80_i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_select_0_b_1(DELAY,1579)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist80_i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_select_0_b_1_q <= $unsigned(i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_select_0_b);
        end
    end

    // i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_join(BITJOIN,83)@1879
    assign i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, redist80_i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_select_0_b_1_q};

    // i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136(LOGICAL,597)@1879
    assign i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_q = i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_join_q | i_acl_13_i327_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21105_vt_join_q;

    // i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_vt_select_0(BITSELECT,600)@1879
    assign i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_vt_select_0_b = i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_q[0:0];

    // i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_vt_join(BITJOIN,599)@1879
    assign i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_vt_select_0_b};

    // i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_BitSelect_for_a(BITSELECT,1115)@1877
    assign i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_BitSelect_for_a_b = redist64_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_2_q[31:3];

    // i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_join(BITJOIN,1116)@1877
    assign i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_BitSelect_for_a_b, GND_q, GND_q, GND_q};

    // i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_vt_select_31(BITSELECT,368)@1877
    assign i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_vt_select_31_b = i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_join_q[31:3];

    // i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_vt_join(BITJOIN,367)@1877
    assign i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_vt_join_q = {c_i32_0311_q, i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_vt_select_31_b, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // i_tobool66_i290_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163(LOGICAL,756)@1877
    assign i_tobool66_i290_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_q = $unsigned(i_and65_i289_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2162_vt_join_q != c_i64_0305_q ? 1'b1 : 1'b0);

    // i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_sel_x(BITSELECT,916)@1877
    assign i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool66_i290_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2163_q[0:0]};

    // i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_select_0(BITSELECT,476)@1877
    assign i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_select_0_b = i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_sel_x_b[0:0];

    // i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_join(BITJOIN,475)@1877
    assign i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_select_0_b};

    // i_tobool_i287_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159(LOGICAL,762)@1877
    assign i_tobool_i287_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_q = $unsigned(i_and63_i286_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2158_vt_join_q == c_i32_0311_q ? 1'b1 : 1'b0);

    // i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181(MUX,172)@1877
    assign i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_s = i_tobool_i287_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2159_q;
    always @(i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_s or i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_join_q or c_i64_0305_q)
    begin
        unique case (i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_s)
            1'b0 : i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_q = i_cond67_i291_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2165_vt_join_q;
            1'b1 : i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_q = c_i64_0305_q;
            default : i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_q = 64'b0;
        endcase
    end

    // i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_0(BITSELECT,175)@1877
    assign i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_0_b = i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_q[0:0];

    // redist74_i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_0_b_1(DELAY,1573)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist74_i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_0_b_1_q <= $unsigned(i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_0_b);
        end
    end

    // i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_join(BITJOIN,174)@1878
    assign i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, redist74_i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_select_0_b_1_q};

    // c_i64_1333(CONSTANT,43)
    assign c_i64_1333_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131(LOGICAL,223)@1878
    assign i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_q = rightShiftStage0_uid1310_i_shr123_i345_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_1333_q;

    // i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_vt_select_0(BITSELECT,226)@1878
    assign i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_vt_select_0_b = i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_q[0:0];

    // i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_vt_join(BITJOIN,225)@1878
    assign i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_vt_select_0_b};

    // i_tobool125_i347_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129(LOGICAL,750)@1878
    assign i_tobool125_i347_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_q = $unsigned(i_and124_i346_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21128_vt_join_q == c_i32_0311_q ? 1'b1 : 1'b0);

    // i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132(MUX,457)@1878
    assign i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_s = i_tobool125_i347_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21129_q;
    always @(i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_s or i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_vt_join_q or c_i64_0305_q)
    begin
        unique case (i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_s)
            1'b0 : i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_q = i_and127_i348_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21131_vt_join_q;
            1'b1 : i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_q = c_i64_0305_q;
            default : i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_q = 64'b0;
        endcase
    end

    // i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_vt_select_0(BITSELECT,460)@1878
    assign i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_vt_select_0_b = i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_q[0:0];

    // i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_vt_join(BITJOIN,459)@1878
    assign i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_vt_select_0_b};

    // i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135(LOGICAL,593)@1878
    assign i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_q = i_cond130_i349_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21132_vt_join_q | i_acl_8_i304_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2181_vt_join_q;

    // i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0(BITSELECT,596)@1878
    assign i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0_b = i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_q[0:0];

    // redist34_i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0_b_1(DELAY,1533)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist34_i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0_b_1_q <= $unsigned(i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0_b);
        end
    end

    // i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_join(BITJOIN,595)@1879
    assign i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, redist34_i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_select_0_b_1_q};

    // i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138(LOGICAL,605)@1879
    assign i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q = i_reduction_0_i352_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21135_vt_join_q | i_reduction_1_i353_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21136_vt_join_q;

    // i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_select_0(BITSELECT,608)@1879
    assign i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_select_0_b = i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_q[0:0];

    // i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_join(BITJOIN,607)@1879
    assign i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_select_0_b};

    // i_reduction_5_i357_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140(LOGICAL,610)@1879
    assign i_reduction_5_i357_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q = i_reduction_3_i355_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21138_vt_join_q | i_reduction_4_i356_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21139_q;

    // leftShiftStage0Idx3Rng3_uid1235_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1234)@1878
    assign leftShiftStage0Idx3Rng3_uid1235_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid1235_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng3_uid1235_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[60:0];

    // leftShiftStage0Idx3_uid1236_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1235)@1878
    assign leftShiftStage0Idx3_uid1236_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng3_uid1235_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // leftShiftStage0Idx2Rng2_uid1232_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1231)@1878
    assign leftShiftStage0Idx2Rng2_uid1232_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid1232_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng2_uid1232_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid1233_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1232)@1878
    assign leftShiftStage0Idx2_uid1233_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng2_uid1232_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1229_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1228)@1878
    assign leftShiftStage0Idx1Rng1_uid1229_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1229_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1229_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1230_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1229)@1878
    assign leftShiftStage0Idx1_uid1230_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1229_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // leftShiftStage0Idx3Rng12_uid1221_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1220)@1878
    assign leftShiftStage0Idx3Rng12_uid1221_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid1221_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng12_uid1221_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[51:0];

    // leftShiftStage0Idx3_uid1222_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1221)@1878
    assign leftShiftStage0Idx3_uid1222_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng12_uid1221_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_11_q};

    // leftShiftStage0Idx2Rng8_uid1218_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1217)@1878
    assign leftShiftStage0Idx2Rng8_uid1218_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid1218_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng8_uid1218_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid1219_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1218)@1878
    assign leftShiftStage0Idx2_uid1219_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng8_uid1218_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q};

    // leftShiftStage0Idx1Rng4_uid1215_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1214)@1878
    assign leftShiftStage0Idx1Rng4_uid1215_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1215_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng4_uid1215_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid1216_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1215)@1878
    assign leftShiftStage0Idx1_uid1216_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng4_uid1215_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q};

    // leftShiftStage0Idx3Rng48_uid1291_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1290)@1878
    assign leftShiftStage0Idx3Rng48_uid1291_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid1291_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng48_uid1291_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[15:0];

    // leftShiftStage0Idx3_uid1292_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1291)@1878
    assign leftShiftStage0Idx3_uid1292_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng48_uid1291_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_const_63_q};

    // leftShiftStage0Idx2Rng32_uid1288_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1287)@1878
    assign leftShiftStage0Idx2Rng32_uid1288_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid1288_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng32_uid1288_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid1289_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1288)@1878
    assign leftShiftStage0Idx2_uid1289_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng32_uid1288_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0311_q};

    // leftShiftStage0Idx1Rng16_uid1285_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1284)@1878
    assign leftShiftStage0Idx1Rng16_uid1285_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid1285_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng16_uid1285_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid1286_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1285)@1878
    assign leftShiftStage0Idx1_uid1286_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng16_uid1285_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0350_q};

    // c_i32_48325(CONSTANT,35)
    assign c_i32_48325_q = $unsigned(32'b00000000000000000000000000110000);

    // i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169(MUX,494)@1877
    assign i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_s = i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2168_c;
    always @(i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_s or redist14_bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x_b_1_q or c_i32_2317_q)
    begin
        unique case (i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_s)
            1'b0 : i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_q = redist14_bgTrunc_i_add_i_i293_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2167_sel_x_b_1_q;
            1'b1 : i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_q = c_i32_2317_q;
            default : i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_q = 32'b0;
        endcase
    end

    // i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172(LOGICAL,274)@1877
    assign i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_q = i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_q & c_i32_48325_q;

    // i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_5(BITSELECT,278)@1877
    assign i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_5_b = i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_q[5:4];

    // redist62_i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_5_b_1(DELAY,1561)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_5_b_1_q <= '0;
        end
        else
        begin
            redist62_i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_5_b_1_q <= $unsigned(i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_5_b);
        end
    end

    // i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_join(BITJOIN,277)@1878
    assign i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_join_q = {i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_const_31_q, redist62_i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_select_5_b_1_q, i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q};

    // i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_sel_x(BITSELECT,931)@1878
    assign i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_sel_x_b = {32'b00000000000000000000000000000000, i_and30_i295_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2172_vt_join_q[31:0]};

    // i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_5(BITSELECT,667)@1878
    assign i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_5_b = i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_sel_x_b[5:4];

    // i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_join(BITJOIN,666)@1878
    assign i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_join_q = {i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_const_63_q, i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_select_5_b, i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q};

    // i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,955)@1878
    assign i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom_i296_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2173_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid1293_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1292)@1878
    assign leftShiftStageSel4Dto4_uid1293_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[5:4];

    // leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1293)@1878
    assign leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel4Dto4_uid1293_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q or leftShiftStage0Idx1_uid1286_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1289_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1292_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q;
            2'b01 : leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1286_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1289_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1292_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_63(BITSELECT,700)@1878
    assign i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_63_b = leftShiftStage0_uid1294_i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:3];

    // i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join(BITJOIN,699)@1878
    assign i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q = {i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_select_63_b, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // c_i32_12326(CONSTANT,20)
    assign c_i32_12326_q = $unsigned(32'b00000000000000000000000000001100);

    // i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175(LOGICAL,279)@1877
    assign i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_q = i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_q & c_i32_12326_q;

    // i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_3(BITSELECT,283)@1877
    assign i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_3_b = i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_q[3:2];

    // i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join(BITJOIN,282)@1877
    assign i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q = {i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_const_31_q, i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_select_3_b, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_sel_x(BITSELECT,924)@1877
    assign i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_sel_x_b = {32'b00000000000000000000000000000000, i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_join_q[31:0]};

    // i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_3(BITSELECT,634)@1877
    assign i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_3_b = i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_sel_x_b[3:2];

    // i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join(BITJOIN,633)@1877
    assign i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q = {i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_63_q, i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_select_3_b, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,935)@1877
    assign i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom32_i299_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2176_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1222)@1877
    assign leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[3:2];

    // redist5_leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1(DELAY,1504)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist5_leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q <= $unsigned(leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b);
        end
    end

    // leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1223)@1878
    assign leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = redist5_leftShiftStageSel2Dto2_uid1223_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q;
    always @(leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q or leftShiftStage0Idx1_uid1216_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1219_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1222_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_shl_i297_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2174_vt_join_q;
            2'b01 : leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1216_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1219_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1222_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_select_63(BITSELECT,686)@1878
    assign i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_select_63_b = leftShiftStage0_uid1224_i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:3];

    // i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join(BITJOIN,685)@1878
    assign i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join_q = {i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_select_63_b, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178(LOGICAL,288)@1877
    assign i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_q = i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2169_q & c_i32_3318_q;

    // i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_select_1(BITSELECT,291)@1877
    assign i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_select_1_b = i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_q[1:0];

    // i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_join(BITJOIN,290)@1877
    assign i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_join_q = {i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_const_31_q, i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_select_1_b};

    // i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_sel_x(BITSELECT,925)@1877
    assign i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_sel_x_b = {32'b00000000000000000000000000000000, i_and34_i301_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2178_vt_join_q[31:0]};

    // i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_1(BITSELECT,638)@1877
    assign i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_1_b = i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_sel_x_b[1:0];

    // i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join(BITJOIN,637)@1877
    assign i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q = {i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_const_63_q, i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_select_1_b};

    // i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,939)@1877
    assign i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom35_i302_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2179_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1236)@1877
    assign leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[1:0];

    // redist4_leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1(DELAY,1503)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist4_leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b);
        end
    end

    // leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1237)@1878
    assign leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = redist4_leftShiftStageSel0Dto0_uid1237_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q;
    always @(leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join_q or leftShiftStage0Idx1_uid1230_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1233_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1236_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_shl33_i300_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2177_vt_join_q;
            2'b01 : leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1230_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1233_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1236_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_63(BITSELECT,689)@1878
    assign i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_63_b = leftShiftStage0_uid1238_i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:3];

    // i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join(BITJOIN,688)@1878
    assign i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join_q = {i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_select_63_b, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187(MUX,177)@1878
    assign i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_s = redist48_i_cmp9_i263_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2130_q_3_q;
    always @(i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_s or redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q or i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join_q)
    begin
        unique case (i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_s)
            1'b0 : i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q = redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q;
            1'b1 : i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q = i_shl36_i303_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2180_vt_join_q;
            default : i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q = 64'b0;
        endcase
    end

    // i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_63(BITSELECT,180)@1878
    assign i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_63_b = i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_q[63:3];

    // redist73_i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_63_b_1(DELAY,1572)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist73_i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_63_b_1_q <= $unsigned(i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_63_b);
        end
    end

    // i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_join(BITJOIN,179)@1879
    assign i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_join_q = {redist73_i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_select_63_b_1_q, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // i_acl_17_i359_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142(MUX,107)@1879
    assign i_acl_17_i359_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_s = i_acl_16_i358_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21141_q;
    always @(i_acl_17_i359_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_s or i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_join_q or redist66_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q)
    begin
        unique case (i_acl_17_i359_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_s)
            1'b0 : i_acl_17_i359_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_q = i_acl_9_i309_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2187_vt_join_q;
            1'b1 : i_acl_17_i359_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_q = redist66_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q;
            default : i_acl_17_i359_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_q = 64'b0;
        endcase
    end

    // redist66_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4(DELAY,1565)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q <= '0;
        end
        else
        begin
            redist66_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q <= $unsigned(redist65_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_3_q);
        end
    end

    // i_acl_18_i360_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143(MUX,112)@1879
    assign i_acl_18_i360_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_s = i_cmp7_i262_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2128_q;
    always @(i_acl_18_i360_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_s or redist66_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q or i_acl_17_i359_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_q)
    begin
        unique case (i_acl_18_i360_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_s)
            1'b0 : i_acl_18_i360_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_q = redist66_i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_join_q_4_q;
            1'b1 : i_acl_18_i360_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_q = i_acl_17_i359_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21142_q;
            default : i_acl_18_i360_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_q = 64'b0;
        endcase
    end

    // i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146(MUX,115)@1879 + 1
    assign i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_s = i_acl_20_i362_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21145_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q <= 64'b0;
        end
        else
        begin
            unique case (i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_s)
                1'b0 : i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q <= i_acl_18_i360_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21143_q;
                1'b1 : i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q <= i_reduction_5_i357_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21140_q;
                default : i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q <= 64'b0;
            endcase
        end
    end

    // rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1325)@1880
    assign rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q or rightShiftStage0Idx1_uid1324_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q;
            1'b1 : rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1324_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1374)@1880
    assign rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1373_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1373_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1379)@1880
    assign rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage2Idx1_uid1378_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1_uid1375_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2Idx1_uid1378_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1385_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1384)@1880
    assign rightShiftStage3_uid1385_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1385_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage3Idx1_uid1383_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1385_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage3_uid1385_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage3_uid1385_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage3Idx1_uid1383_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage3_uid1385_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_34(BITSELECT,720)@1880
    assign i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_34_b = rightShiftStage3_uid1385_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[34:0];

    // redist29_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_34_b_1(DELAY,1528)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_34_b_1_q <= '0;
        end
        else
        begin
            redist29_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_34_b_1_q <= $unsigned(i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_34_b);
        end
    end

    // i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_join(BITJOIN,719)@1881
    assign i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_join_q = {i_and98_i330_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21108_vt_const_31_q, redist29_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_select_34_b_1_q};

    // i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_const_63(CONSTANT,731)
    assign i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_const_63_q = $unsigned(13'b0000000000000);

    // i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_select_50(BITSELECT,733)@1880
    assign i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_select_50_b = rightShiftStage2_uid1380_i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[50:0];

    // i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_join(BITJOIN,732)@1880
    assign i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_join_q = {i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_const_63_q, i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_select_50_b};

    // c_i64_1099494850560313(CONSTANT,41)
    assign c_i64_1099494850560313_q = $unsigned(64'b0000000000000000000000001111111111111111000000000000000000000000);

    // i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176(LOGICAL,261)@1880
    assign i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_q = i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q & c_i64_1099494850560313_q;

    // i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_select_39(BITSELECT,265)@1880
    assign i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_select_39_b = i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_q[39:24];

    // i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_join(BITJOIN,264)@1880
    assign i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_join_q = {i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_const_23_q, i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_select_39_b, i_and2_i_i268_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2138_vt_const_23_q};

    // i_cmp3_i_i_i390_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177(LOGICAL,431)@1880
    assign i_cmp3_i_i_i390_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_q = $unsigned(i_and2_i_i_i389_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21176_vt_join_q != c_i64_0305_q ? 1'b1 : 1'b0);

    // i_cond_i_i_i393_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181(MUX,493)@1880 + 1
    assign i_cond_i_i_i393_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_s = i_cmp3_i_i_i390_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cond_i_i_i393_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_q <= 64'b0;
        end
        else
        begin
            unique case (i_cond_i_i_i393_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_s)
                1'b0 : i_cond_i_i_i393_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_q <= i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q;
                1'b1 : i_cond_i_i_i393_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_q <= i_shr8_i_i_i392_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21180_vt_join_q;
                default : i_cond_i_i_i393_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_q <= 64'b0;
            endcase
        end
    end

    // c_i64_72056494526300160312(CONSTANT,61)
    assign c_i64_72056494526300160312_q = $unsigned(64'b0000000011111111111111110000000000000000000000000000000000000000);

    // i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173(LOGICAL,415)@1880
    assign i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q = i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q & c_i64_72056494526300160312_q;

    // i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_vt_select_55(BITSELECT,419)@1880
    assign i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_vt_select_55_b = i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_q[55:40];

    // i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_vt_join(BITJOIN,418)@1880
    assign i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_vt_select_55_b, i_and_i_i266_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2135_vt_const_39_q};

    // i_cmp_i_i_i388_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174(LOGICAL,446)@1880 + 1
    assign i_cmp_i_i_i388_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_qi = $unsigned(i_and_i_i_i387_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21173_vt_join_q != c_i64_0305_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i_i_i388_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_delay ( .xin(i_cmp_i_i_i388_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_qi), .xout(i_cmp_i_i_i388_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_4_i_i394_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182(MUX,121)@1881
    assign i_acl_4_i_i394_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_s = i_cmp_i_i_i388_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q;
    always @(i_acl_4_i_i394_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_s or i_cond_i_i_i393_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_q or i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_join_q)
    begin
        unique case (i_acl_4_i_i394_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_s)
            1'b0 : i_acl_4_i_i394_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_q = i_cond_i_i_i393_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21181_q;
            1'b1 : i_acl_4_i_i394_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_q = i_shr5_i_i_i391_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21179_vt_join_q;
            default : i_acl_4_i_i394_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_q = 64'b0;
        endcase
    end

    // i_cond11_tr_i_i_i395_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_sel_x(BITSELECT,915)@1881
    assign i_cond11_tr_i_i_i395_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_sel_x_b = i_acl_4_i_i394_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21182_q[31:0];

    // i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184(LOGICAL,520)@1881
    assign i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_q = i_cond11_tr_i_i_i395_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21183_sel_x_b & c_i32_134217727319_q;

    // i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_vt_select_26(BITSELECT,523)@1881
    assign i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_vt_select_26_b = i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_q[26:0];

    // i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_vt_join(BITJOIN,522)@1881
    assign i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_vt_join_q = {i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_const_63_q, i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_vt_select_26_b};

    // i_acl_optimized_clz_27_call_i_i_i397_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21185(EXTIFACE,183)@1881
    assign i_acl_optimized_clz_27_call_i_i_i397_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21185_dataa = i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_vt_join_q;
    acl_optimized_clz_27 thei_acl_optimized_clz_27_call_i_i_i397_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21185 (
        .dataa(i_conv_i_i_i396_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21184_vt_join_q),
        .result(i_acl_optimized_clz_27_call_i_i_i397_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21185_result)
    );

    // redist52_i_cmp3_i_i_i390_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_q_1(DELAY,1551)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_cmp3_i_i_i390_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_q_1_q <= '0;
        end
        else
        begin
            redist52_i_cmp3_i_i_i390_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_q_1_q <= $unsigned(i_cmp3_i_i_i390_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_q);
        end
    end

    // i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186(MUX,467)@1881
    assign i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_s = redist52_i_cmp3_i_i_i390_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21177_q_1_q;
    always @(i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_s or c_i32_29322_q or c_i32_16323_q)
    begin
        unique case (i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_s)
            1'b0 : i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q = c_i32_29322_q;
            1'b1 : i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q = c_i32_16323_q;
            default : i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q = 32'b0;
        endcase
    end

    // i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_0_merged_bit_select(BITSELECT,1495)@1881
    assign i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_0_merged_bit_select_in = i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_q[3:0];
    assign i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_0_merged_bit_select_b = i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_0_merged_bit_select_in[0:0];
    assign i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_0_merged_bit_select_c = i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_0_merged_bit_select_in[3:2];

    // i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join(BITJOIN,470)@1881
    assign i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q = {i_cond19_i_i288_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2161_vt_const_31_q, i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_0_merged_bit_select_c, GND_q, i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_select_0_merged_bit_select_b};

    // i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187(MUX,133)@1881
    assign i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_s = i_cmp_i_i_i388_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21174_q;
    always @(i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_s or i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q or c_i32_0311_q)
    begin
        unique case (i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_s)
            1'b0 : i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q = i_cond19_i_i_i398_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21186_vt_join_q;
            1'b1 : i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q = c_i32_0311_q;
            default : i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q = 32'b0;
        endcase
    end

    // i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_select_0_merged_bit_select(BITSELECT,1492)@1881
    assign i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_select_0_merged_bit_select_in = i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_q[4:0];
    assign i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_select_0_merged_bit_select_b = i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_select_0_merged_bit_select_in[0:0];
    assign i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_select_0_merged_bit_select_c = i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_select_0_merged_bit_select_in[4:2];

    // i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_join(BITJOIN,136)@1881
    assign i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_join_q = {i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_const_31_q, i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_select_0_merged_bit_select_c, GND_q, i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_select_0_merged_bit_select_b};

    // i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188(ADD,200)@1881
    assign i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_a = {1'b0, i_acl_5_i_i399_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21187_vt_join_q};
    assign i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_b = {1'b0, i_acl_optimized_clz_27_call_i_i_i397_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21185_result};
    assign i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_o = $unsigned(i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_a) + $unsigned(i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_b);
    assign i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_q = i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_o[32:0];

    // bgTrunc_i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_sel_x(BITSELECT,855)@1881
    assign bgTrunc_i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_sel_x_b = i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_q[31:0];

    // i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_63(CONSTANT,150)
    assign i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_63_q = $unsigned(7'b0000000);

    // c_i64_72057594037927936335(CONSTANT,64)
    assign c_i64_72057594037927936335_q = $unsigned(64'b0000000100000000000000000000000000000000000000000000000000000000);

    // i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155(LOGICAL,205)@1880
    assign i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_q = i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q & c_i64_72057594037927936335_q;

    // i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_select_56(BITSELECT,209)@1880
    assign i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_select_56_b = i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_q[56:56];

    // i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_join(BITJOIN,208)@1880
    assign i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_join_q = {i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_63_q, i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_select_56_b, i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_const_55_q};

    // i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156(LOGICAL,749)@1880
    assign i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q = $unsigned(i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_join_q == c_i64_0305_q ? 1'b1 : 1'b0);

    // redist26_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_1(DELAY,1525)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_1_q <= '0;
        end
        else
        begin
            redist26_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_1_q <= $unsigned(i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q);
        end
    end

    // i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198(MUX,181)@1881 + 1
    assign i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_s = redist26_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_s)
                1'b0 : i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q <= c_i32_0311_q;
                1'b1 : i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q <= bgTrunc_i_add_i_i_i400_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21188_sel_x_b;
                default : i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q <= 32'b0;
            endcase
        end
    end

    // i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31(CONSTANT,293)
    assign i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31_q = $unsigned(25'b0000000000000000000000000);

    // c_i32_64338(CONSTANT,37)
    assign c_i32_64338_q = $unsigned(32'b00000000000000000000000001000000);

    // i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201(LOGICAL,292)@1882
    assign i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_q = i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q & c_i32_64338_q;

    // i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_6(BITSELECT,296)@1882
    assign i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_6_b = i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_q[6:6];

    // i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join(BITJOIN,295)@1882
    assign i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join_q = {i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_31_q, i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_select_6_b, i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_const_5_q};

    // i_tobool38_i_i412_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202(LOGICAL,752)@1882
    assign i_tobool38_i_i412_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q = $unsigned(i_and37_i_i411_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21201_vt_join_q == c_i32_0311_q ? 1'b1 : 1'b0);

    // i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204(MUX,545)@1882
    assign i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_s = i_tobool38_i_i412_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21202_q;
    always @(i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_s or c_i32_63320_q or i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q)
    begin
        unique case (i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_s)
            1'b0 : i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q = c_i32_63320_q;
            1'b1 : i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q = i_acl_9_i_i408_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21198_q;
            default : i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q = 32'b0;
        endcase
    end

    // redist38_i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q_1(DELAY,1537)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q_1_q <= '0;
        end
        else
        begin
            redist38_i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q_1_q <= $unsigned(i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q);
        end
    end

    // i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205(COMPARE,432)@1882 + 1
    assign i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_a = {2'b00, i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q};
    assign i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_b = {2'b00, i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_o <= 34'b0;
        end
        else
        begin
            i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_o <= $unsigned(i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_a) - $unsigned(i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_b);
        end
    end
    assign i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_c[0] = i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_o[33];

    // i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206(MUX,546)@1883
    assign i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_s = i_cmp41_i_i414_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21205_c;
    always @(i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_s or redist38_i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q_1_q or redist41_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q_1_q)
    begin
        unique case (i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_s)
            1'b0 : i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q = redist38_i_leading_zeros_1_i_i413_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21204_q_1_q;
            1'b1 : i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q = redist41_i_i14_i386_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21172_vt_join_q_1_q;
            default : i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q = 32'b0;
        endcase
    end

    // i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_select_5(BITSELECT,549)@1883
    assign i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_select_5_b = i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_q[5:0];

    // i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_join(BITJOIN,548)@1883
    assign i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_join_q = {i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_const_31_q, i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_select_5_b};

    // i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a(BITSELECT,1095)@1880
    assign i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b = i_conv_i9_i371_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21153_sel_x_b[11:0];

    // redist10_i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b_2(DELAY,1509)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b_2_delay_0 <= '0;
            redist10_i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b_2_q <= '0;
        end
        else
        begin
            redist10_i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b_2_delay_0 <= $unsigned(i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b);
            redist10_i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b_2_q <= redist10_i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b_2_delay_0;
        end
    end

    // i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_join(BITJOIN,1096)@1882
    assign i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist10_i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_BitSelect_for_a_b_2_q};

    // i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_select_11(BITSELECT,300)@1882
    assign i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_select_11_b = i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_join_q[11:0];

    // i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_join(BITJOIN,299)@1882
    assign i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_join_q = {i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31_q, i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_select_11_b};

    // i_cmp28_i_i404_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192(LOGICAL,427)@1882
    assign i_cmp28_i_i404_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q = $unsigned(i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_join_q == c_i32_0311_q ? 1'b1 : 1'b0);

    // i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194(MUX,168)@1882
    assign i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_s = i_cmp28_i_i404_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21192_q;
    always @(i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_s or c_i32_1327_q or c_i32_2314_q)
    begin
        unique case (i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_s)
            1'b0 : i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_q = c_i32_1327_q;
            1'b1 : i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_q = c_i32_2314_q;
            default : i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_q = 32'b0;
        endcase
    end

    // i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_vt_select_1(BITSELECT,171)@1882
    assign i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_vt_select_1_b = i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_q[1:0];

    // i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_vt_join(BITJOIN,170)@1882
    assign i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_vt_join_q = {i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_const_31_q, i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_vt_select_1_b};

    // redist27_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_2(DELAY,1526)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_2_q <= '0;
        end
        else
        begin
            redist27_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_2_q <= $unsigned(redist26_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_1_q);
        end
    end

    // i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199(MUX,74)@1882
    assign i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_s = redist27_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_2_q;
    always @(i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_s or i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_vt_join_q or c_i32_0311_q)
    begin
        unique case (i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_s)
            1'b0 : i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q = i_acl_7_i_i405_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21194_vt_join_q;
            1'b1 : i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q = c_i32_0311_q;
            default : i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q = 32'b0;
        endcase
    end

    // i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_1(BITSELECT,77)@1882
    assign i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_1_b = i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_q[1:0];

    // i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join(BITJOIN,76)@1882
    assign i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join_q = {i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_const_31_q, i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_select_1_b};

    // i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219(ADD,189)@1882
    assign i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_a = {1'b0, i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_join_q};
    assign i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_b = {1'b0, i_and3_i10_i372_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21154_vt_join_q};
    assign i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_o = $unsigned(i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_a) + $unsigned(i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_b);
    assign i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_q = i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_o[32:0];

    // bgTrunc_i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_sel_x(BITSELECT,851)@1882
    assign bgTrunc_i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_sel_x_b = i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_q[31:0];

    // i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_12(BITSELECT,192)@1882
    assign i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_12_b = bgTrunc_i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_sel_x_b[12:0];

    // redist72_i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_12_b_1(DELAY,1571)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist72_i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_12_b_1_q <= $unsigned(i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_12_b);
        end
    end

    // i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_join(BITJOIN,191)@1883
    assign i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_join_q = {i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_const_31_q, redist72_i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_select_12_b_1_q};

    // i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223(SUB,738)@1883
    assign i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_a = {1'b0, i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_join_q};
    assign i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_b = {1'b0, i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_join_q};
    assign i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_o = $unsigned(i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_a) - $unsigned(i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_b);
    assign i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_q = i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_o[32:0];

    // bgTrunc_i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_sel_x(BITSELECT,857)@1883
    assign bgTrunc_i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_sel_x_b = $unsigned(i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_q[31:0]);

    // i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234(LOGICAL,739)@1883
    assign i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_q = bgTrunc_i_sub55_i_i431_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21223_sel_x_b & c_i32_4095309_q;

    // i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11(BITSELECT,742)@1883
    assign i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b = i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_q[11:0];

    // redist28_i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b_2(DELAY,1527)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b_2_delay_0 <= '0;
            redist28_i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b_2_q <= '0;
        end
        else
        begin
            redist28_i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b_2_delay_0 <= $unsigned(i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b);
            redist28_i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b_2_q <= redist28_i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b_2_delay_0;
        end
    end

    // i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_join(BITJOIN,741)@1885
    assign i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_join_q = {i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31_q, redist28_i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_select_11_b_2_q};

    // i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224(LOGICAL,438)@1883 + 1
    assign i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_qi = $unsigned(i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_join_q == i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_join_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_delay ( .xin(i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_qi), .xout(i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist49_i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q_2(DELAY,1548)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q_2_q <= '0;
        end
        else
        begin
            redist49_i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q_2_q <= $unsigned(i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q);
        end
    end

    // leftShiftStage0Idx3Rng3_uid1263_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1262)@1884
    assign leftShiftStage0Idx3Rng3_uid1263_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid1263_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng3_uid1263_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[60:0];

    // leftShiftStage0Idx3_uid1264_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1263)@1884
    assign leftShiftStage0Idx3_uid1264_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng3_uid1263_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // leftShiftStage0Idx2Rng2_uid1260_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1259)@1884
    assign leftShiftStage0Idx2Rng2_uid1260_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid1260_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng2_uid1260_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid1261_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1260)@1884
    assign leftShiftStage0Idx2_uid1261_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng2_uid1260_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1257_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1256)@1884
    assign leftShiftStage0Idx1Rng1_uid1257_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1257_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1257_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1258_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1257)@1884
    assign leftShiftStage0Idx1_uid1258_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1257_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // c_i64_72057594037927935339(CONSTANT,63)
    assign c_i64_72057594037927935339_q = $unsigned(64'b0000000011111111111111111111111111111111111111111111111111111111);

    // leftShiftStage0Idx3Rng12_uid1249_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1248)@1883
    assign leftShiftStage0Idx3Rng12_uid1249_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid1249_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng12_uid1249_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[51:0];

    // leftShiftStage0Idx3_uid1250_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1249)@1883
    assign leftShiftStage0Idx3_uid1250_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng12_uid1249_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_11_q};

    // leftShiftStage0Idx2Rng8_uid1246_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1245)@1883
    assign leftShiftStage0Idx2Rng8_uid1246_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid1246_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng8_uid1246_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid1247_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1246)@1883
    assign leftShiftStage0Idx2_uid1247_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng8_uid1246_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q};

    // leftShiftStage0Idx1Rng4_uid1243_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1242)@1883
    assign leftShiftStage0Idx1Rng4_uid1243_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1243_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng4_uid1243_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid1244_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1243)@1883
    assign leftShiftStage0Idx1_uid1244_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng4_uid1243_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q};

    // leftShiftStage0Idx3Rng48_uid1277_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1276)@1883
    assign leftShiftStage0Idx3Rng48_uid1277_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid1277_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx3Rng48_uid1277_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[15:0];

    // leftShiftStage0Idx3_uid1278_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1277)@1883
    assign leftShiftStage0Idx3_uid1278_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx3Rng48_uid1277_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_const_63_q};

    // leftShiftStage0Idx2Rng32_uid1274_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1273)@1883
    assign leftShiftStage0Idx2Rng32_uid1274_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid1274_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx2Rng32_uid1274_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid1275_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1274)@1883
    assign leftShiftStage0Idx2_uid1275_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx2Rng32_uid1274_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0311_q};

    // leftShiftStage0Idx1Rng16_uid1271_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1270)@1883
    assign leftShiftStage0Idx1Rng16_uid1271_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid1271_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng16_uid1271_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid1272_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1271)@1883
    assign leftShiftStage0Idx1_uid1272_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng16_uid1271_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0350_q};

    // i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190(LOGICAL,248)@1880
    assign i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q = i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q & c_i64_1333_q;

    // i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_vt_select_0(BITSELECT,251)@1880
    assign i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_vt_select_0_b = i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_q[0:0];

    // i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_vt_join(BITJOIN,250)@1880
    assign i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_vt_select_0_b};

    // i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_62(BITSELECT,707)@1880
    assign i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_62_b = rightShiftStage0_uid1326_i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[62:0];

    // i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_join(BITJOIN,706)@1880
    assign i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_join_q = {GND_q, i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_select_62_b};

    // i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191(LOGICAL,158)@1880
    assign i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_q = i_shr24_i_i401_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21189_vt_join_q | i_and26_i_i402_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21190_vt_join_q;

    // i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_62(BITSELECT,161)@1880
    assign i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_62_b = i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_q[62:0];

    // i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join(BITJOIN,160)@1880
    assign i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join_q = {GND_q, i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_select_62_b};

    // i_acl_8_i_i407_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197(MUX,176)@1880
    assign i_acl_8_i_i407_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_s = i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q;
    always @(i_acl_8_i_i407_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_s or i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join_q or i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q)
    begin
        unique case (i_acl_8_i_i407_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_s)
            1'b0 : i_acl_8_i_i407_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_q = i_acl_6_i_i403_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21191_vt_join_q;
            1'b1 : i_acl_8_i_i407_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_q = i_acl_21_i363_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21146_q;
            default : i_acl_8_i_i407_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_q = 64'b0;
        endcase
    end

    // i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207(LOGICAL,309)@1880
    assign i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_q = i_acl_8_i_i407_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21197_q & c_i64_72057594037927935339_q;

    // i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55(BITSELECT,312)@1880
    assign i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b = i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_q[55:0];

    // redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_inputreg0(DELAY,1601)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_inputreg0_q <= '0;
        end
        else
        begin
            redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_inputreg0_q <= $unsigned(i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b);
        end
    end

    // redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3(DELAY,1559)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_delay_0 <= '0;
            redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_q <= '0;
        end
        else
        begin
            redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_delay_0 <= $unsigned(redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_inputreg0_q);
            redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_q <= redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_delay_0;
        end
    end

    // i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join(BITJOIN,311)@1883
    assign i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, redist60_i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_select_55_b_3_q};

    // i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_BitSelect_for_a(BITSELECT,1099)@1883
    assign i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_BitSelect_for_a_b = i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_join_q[5:4];

    // i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_join(BITJOIN,1100)@1883
    assign i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q};

    // i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_5(BITSELECT,317)@1883
    assign i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_5_b = i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_join_q[5:4];

    // i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join(BITJOIN,316)@1883
    assign i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q = {i_and18_i_i383_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21169_vt_const_31_q, i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_select_5_b, i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q};

    // i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_sel_x(BITSELECT,932)@1883
    assign i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_sel_x_b = {32'b00000000000000000000000000000000, i_and46_i15_i417_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21208_vt_join_q[31:0]};

    // i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_5(BITSELECT,672)@1883
    assign i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_5_b = i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_sel_x_b[5:4];

    // i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join(BITJOIN,671)@1883
    assign i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q = {i_sh_prom72_i305_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2182_vt_const_63_q, i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_select_5_b, i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q};

    // i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,951)@1883
    assign i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom_i_i418_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21209_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid1279_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1278)@1883
    assign leftShiftStageSel4Dto4_uid1279_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[5:4];

    // leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1279)@1883
    assign leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel4Dto4_uid1279_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q or leftShiftStage0Idx1_uid1272_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1275_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1278_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and45_i_i416_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21207_vt_join_q;
            2'b01 : leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1272_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1275_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1278_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211(LOGICAL,323)@1883
    assign i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_q = leftShiftStage0_uid1280_i_shl_i16_i419_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_72057594037927935339_q;

    // i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_55(BITSELECT,326)@1883
    assign i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_55_b = i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_q[55:0];

    // i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join(BITJOIN,325)@1883
    assign i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_select_55_b};

    // i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_BitSelect_for_a(BITSELECT,1103)@1883
    assign i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_BitSelect_for_a_b = i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_join_q[3:2];

    // i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_join(BITJOIN,1104)@1883
    assign i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_BitSelect_for_a_b, GND_q, GND_q};

    // i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_select_3(BITSELECT,331)@1883
    assign i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_select_3_b = i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_join_q[3:2];

    // i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_join(BITJOIN,330)@1883
    assign i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_join_q = {i_and31_i298_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2175_vt_const_31_q, i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_select_3_b, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_sel_x(BITSELECT,926)@1883
    assign i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_sel_x_b = {32'b00000000000000000000000000000000, i_and48_i_i421_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21212_vt_join_q[31:0]};

    // i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_select_3(BITSELECT,643)@1883
    assign i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_select_3_b = i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_sel_x_b[3:2];

    // i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join(BITJOIN,642)@1883
    assign i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join_q = {i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_63_q, i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_select_3_b, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,943)@1883
    assign i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom49_i_i422_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21213_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid1251_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1250)@1883
    assign leftShiftStageSel2Dto2_uid1251_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid1251_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel2Dto2_uid1251_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[3:2];

    // leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1251)@1883
    assign leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = leftShiftStageSel2Dto2_uid1251_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q or leftShiftStage0Idx1_uid1244_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1247_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1250_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and47_i_i420_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21211_vt_join_q;
            2'b01 : leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1244_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1247_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1250_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215(LOGICAL,336)@1883
    assign i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_q = leftShiftStage0_uid1252_i_shl50_i_i423_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q & c_i64_72057594037927935339_q;

    // i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_55(BITSELECT,339)@1883
    assign i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_55_b = i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_q[55:0];

    // redist58_i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_55_b_1(DELAY,1557)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_55_b_1_q <= '0;
        end
        else
        begin
            redist58_i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_55_b_1_q <= $unsigned(i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_55_b);
        end
    end

    // i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join(BITJOIN,338)@1884
    assign i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, redist58_i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_select_55_b_1_q};

    // i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_BitSelect_for_a(BITSELECT,1107)@1883
    assign i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_BitSelect_for_a_b = i_leading_zeros_2_i_i415_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21206_vt_join_q[1:0];

    // i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_join(BITJOIN,1108)@1883
    assign i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_BitSelect_for_a_b};

    // i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_vt_select_1(BITSELECT,343)@1883
    assign i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_vt_select_1_b = i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_join_q[1:0];

    // i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_vt_join(BITJOIN,342)@1883
    assign i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_vt_join_q = {i_acl_10_i_i409_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21199_vt_const_31_q, i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_vt_select_1_b};

    // i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_sel_x(BITSELECT,927)@1883
    assign i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_sel_x_b = {32'b00000000000000000000000000000000, i_and52_i17_i425_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21216_vt_join_q[31:0]};

    // i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_1(BITSELECT,647)@1883
    assign i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_1_b = i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_sel_x_b[1:0];

    // i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join(BITJOIN,646)@1883
    assign i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join_q = {i_and114_i340_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21121_vt_const_63_q, i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_select_1_b};

    // i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,947)@1883
    assign i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_sh_prom53_i_i426_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21217_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1264)@1883
    assign leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[1:0];

    // redist3_leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1(DELAY,1502)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist3_leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b);
        end
    end

    // leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1265)@1884
    assign leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = redist3_leftShiftStageSel0Dto0_uid1265_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b_1_q;
    always @(leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join_q or leftShiftStage0Idx1_uid1258_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx2_uid1261_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage0Idx3_uid1264_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            2'b00 : leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_and51_i_i424_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21215_vt_join_q;
            2'b01 : leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1258_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b10 : leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx2_uid1261_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            2'b11 : leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx3_uid1264_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_select_58(BITSELECT,692)@1884
    assign i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_select_58_b = leftShiftStage0_uid1266_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[58:0];

    // i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join(BITJOIN,691)@1884
    assign i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q = {i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_const_63_q, i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_select_58_b};

    // i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_BitSelect_for_a(BITSELECT,1111)@1884
    assign i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_BitSelect_for_a_b = i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q[55:55];

    // i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_join(BITJOIN,1112)@1884
    assign i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_select_55(BITSELECT,353)@1884
    assign i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_select_55_b = i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_join_q[55:55];

    // i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_const_54(CONSTANT,345)
    assign i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_const_54_q = $unsigned(55'b0000000000000000000000000000000000000000000000000000000);

    // i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join(BITJOIN,352)@1884
    assign i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_select_55_b, i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_const_54_q};

    // i_tobool57_i_i430_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221(LOGICAL,755)@1884 + 1
    assign i_tobool57_i_i430_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_qi = $unsigned(i_and56_i_i429_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21220_vt_join_q == c_i64_0305_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool57_i_i430_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_delay ( .xin(i_tobool57_i_i430_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_qi), .xout(i_tobool57_i_i430_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_12_demorgan_i_i433_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226(LOGICAL,80)@1885
    assign i_acl_12_demorgan_i_i433_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q = i_tobool57_i_i430_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q | redist49_i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q_2_q;

    // i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235(MUX,89)@1885
    assign i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_s = i_acl_12_demorgan_i_i433_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q;
    always @(i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_s or i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_join_q or c_i32_0311_q)
    begin
        unique case (i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_s)
            1'b0 : i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_q = i_sub55_op_i_i441_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21234_vt_join_q;
            1'b1 : i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_q = c_i32_0311_q;
            default : i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_q = 32'b0;
        endcase
    end

    // i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_select_11(BITSELECT,92)@1885
    assign i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_select_11_b = i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_q[11:0];

    // i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_join(BITJOIN,91)@1885
    assign i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_join_q = {i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31_q, i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_select_11_b};

    // i_not_tobool57_i_i434_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227(LOGICAL,554)@1885
    assign i_not_tobool57_i_i434_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_q = i_tobool57_i_i430_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21221_q ^ VCC_q;

    // i_acl_14_i_i435_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228(LOGICAL,97)@1885
    assign i_acl_14_i_i435_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q = redist49_i_cmp59_i_i432_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21224_q_2_q & i_not_tobool57_i_i434_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21227_q;

    // i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236(MUX,529)@1885
    assign i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_s = i_acl_14_i_i435_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q;
    always @(i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_s or i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_join_q or c_i32_1327_q)
    begin
        unique case (i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_s)
            1'b0 : i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_q = i_acl_13_op_i_i442_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21235_vt_join_q;
            1'b1 : i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_q = c_i32_1327_q;
            default : i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_q = 32'b0;
        endcase
    end

    // i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11(BITSELECT,532)@1885
    assign i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b = i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_q[11:0];

    // i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join(BITJOIN,531)@1885
    assign i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join_q = {i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31_q, i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_select_11_b};

    // c_i32_4095309(CONSTANT,32)
    assign c_i32_4095309_q = $unsigned(32'b00000000000000000000111111111111);

    // c_i32_2047336_recast_x(CONSTANT,863)
    assign c_i32_2047336_recast_x_q = $unsigned(32'b00000000000000000000011111111111);

    // i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195(LOGICAL,592)@1880 + 1
    assign i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_qi = $unsigned(i_and15_i_i377_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21161_vt_join_q != c_i32_2047336_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_delay ( .xin(i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_qi), .xout(i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist35_i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_q_2(DELAY,1534)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_q_2_q <= '0;
        end
        else
        begin
            redist35_i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_q_2_q <= $unsigned(i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_q);
        end
    end

    // i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200(LOGICAL,79)@1882 + 1
    assign i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_qi = redist35_i_phitmp3_i_i406_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21195_q_2_q | redist27_i_tobool11_i_i374_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21156_q_2_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_delay ( .xin(i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_qi), .xout(i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist81_i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q_3(DELAY,1580)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q_3_delay_0 <= '0;
            redist81_i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q_3_q <= '0;
        end
        else
        begin
            redist81_i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q_3_delay_0 <= $unsigned(i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q);
            redist81_i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q_3_q <= redist81_i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q_3_delay_0;
        end
    end

    // i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237(MUX,392)@1885
    assign i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_s = redist81_i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q_3_q;
    always @(i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_s or c_i32_4095309_q or i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join_q)
    begin
        unique case (i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_s)
            1'b0 : i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_q = c_i32_4095309_q;
            1'b1 : i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_q = i_exponent_0_op_i_i443_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21236_vt_join_q;
            default : i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_q = 32'b0;
        endcase
    end

    // i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11(BITSELECT,395)@1885
    assign i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11_b = i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_q[11:0];

    // redist55_i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11_b_1(DELAY,1554)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11_b_1_q <= '0;
        end
        else
        begin
            redist55_i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11_b_1_q <= $unsigned(i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11_b);
        end
    end

    // i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_join(BITJOIN,394)@1886
    assign i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_join_q = {i_acl_10_i310_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2188_vt_const_31_q, redist55_i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_select_11_b_1_q};

    // i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_BitSelect_for_a(BITSELECT,1137)@1886
    assign i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_BitSelect_for_a_b = i_and80_i_i444_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21237_vt_join_q[11:0];

    // i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_join(BITJOIN,1139)@1886
    assign i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_BitSelect_for_b_b, i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_BitSelect_for_a_b};

    // i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_select_12(BITSELECT,571)@1886
    assign i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_select_12_b = i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_join_q[12:0];

    // i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_join(BITJOIN,570)@1886
    assign i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_join_q = {i_add_i18_i428_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21219_vt_const_31_q, i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_select_12_b};

    // i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_sel_x(BITSELECT,919)@1886
    assign i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_sel_x_b = {32'b00000000000000000000000000000000, i_or81_i_i445_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21238_vt_join_q[31:0]};

    // i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12(BITSELECT,502)@1886
    assign i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b = i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_sel_x_b[12:0];

    // i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join(BITJOIN,501)@1886
    assign i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join_q = {i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63_q, i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_select_12_b};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_BitSelect_for_a(BITSELECT,1150)@1886
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_BitSelect_for_a_b = i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join_q[12:12];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_join(BITJOIN,1151)@1886
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12(BITSELECT,782)@1886
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_join_q[12:12];

    // redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4(DELAY,1521)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_0 <= '0;
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_1 <= '0;
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_2 <= '0;
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_q <= '0;
        end
        else
        begin
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_0 <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b);
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_1 <= redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_0;
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_2 <= redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_1;
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_q <= redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_delay_2;
        end
    end

    // i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_11(CONSTANT,233)
    assign i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_11_q = $unsigned(12'b000000000000);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_join(BITJOIN,781)@1890
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_join_q = {i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63_q, redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_select_12_b_4_q, i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_11_q};

    // i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_15(CONSTANT,186)
    assign i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_15_q = $unsigned(15'b000000000000000);

    // c_i16_1352(CONSTANT,15)
    assign c_i16_1352_q = $unsigned(16'b0000000000000001);

    // c_i64_1341(CONSTANT,44)
    assign c_i64_1341_q = $unsigned(64'b1111111111111111111111111111111111111111111111111111111111111111);

    // i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229(MUX,369)@1885
    assign i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_s = i_acl_12_demorgan_i_i433_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21226_q;
    always @(i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_s or c_i64_1341_q or c_i64_72057594037927935339_q)
    begin
        unique case (i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_s)
            1'b0 : i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q = c_i64_1341_q;
            1'b1 : i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q = c_i64_72057594037927935339_q;
            default : i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q = 64'b0;
        endcase
    end

    // i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_select_63(BITSELECT,372)@1885
    assign i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_select_63_b = i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_q[63:56];

    // i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_join(BITJOIN,371)@1885
    assign i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_join_q = {i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_select_63_b, i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_const_55_q};

    // i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230(MUX,103)@1885
    assign i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_s = i_acl_14_i_i435_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21228_q;
    always @(i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_s or i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_join_q or c_i64_1341_q)
    begin
        unique case (i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_s)
            1'b0 : i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_q = i_and67_i_i436_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21229_vt_join_q;
            1'b1 : i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_q = c_i64_1341_q;
            default : i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_q = 64'b0;
        endcase
    end

    // i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_select_63(BITSELECT,106)@1885
    assign i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_select_63_b = i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_q[63:56];

    // i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_const_55(CONSTANT,104)
    assign i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_const_55_q = $unsigned(56'b11111111111111111111111111111111111111111111111111111111);

    // i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_join(BITJOIN,105)@1885
    assign i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_join_q = {i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_select_63_b, i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_const_55_q};

    // redist31_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q_1(DELAY,1530)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist31_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q_1_q <= $unsigned(i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q);
        end
    end

    // i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231(LOGICAL,108)@1885
    assign i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_q = redist31_i_shl54_i_i427_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21218_vt_join_q_1_q & i_acl_16_i_i437_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21230_vt_join_q;

    // i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_58(BITSELECT,111)@1885
    assign i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_58_b = i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_q[58:0];

    // i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join(BITJOIN,110)@1885
    assign i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q = {i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_const_63_q, i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_select_58_b};

    // c_i64_36028797018963968340(CONSTANT,51)
    assign c_i64_36028797018963968340_q = $unsigned(64'b0000000010000000000000000000000000000000000000000000000000000000);

    // i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232(MUX,550)@1885
    assign i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_s = redist81_i_acl_11_i_i410_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21200_q_3_q;
    always @(i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_s or c_i64_36028797018963968340_q or i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q)
    begin
        unique case (i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_s)
            1'b0 : i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_q = c_i64_36028797018963968340_q;
            1'b1 : i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_q = i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_join_q;
            default : i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_q = 64'b0;
        endcase
    end

    // i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_58(BITSELECT,553)@1885
    assign i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_58_b = i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_q[58:0];

    // redist37_i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_58_b_1(DELAY,1536)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_58_b_1_q <= '0;
        end
        else
        begin
            redist37_i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_58_b_1_q <= $unsigned(i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_58_b);
        end
    end

    // i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_join(BITJOIN,552)@1886
    assign i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_join_q = {i_acl_17_i_i438_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21231_vt_const_63_q, redist37_i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_select_58_b_1_q};

    // i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_BitSelect_for_a(BITSELECT,1097)@1886
    assign i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_BitSelect_for_a_b = i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_join_q[55:3];

    // i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_join(BITJOIN,1098)@1886
    assign i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_BitSelect_for_a_b, GND_q, GND_q, GND_q};

    // i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_select_55(BITSELECT,308)@1886
    assign i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_select_55_b = i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_join_q[55:3];

    // redist61_i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_select_55_b_1(DELAY,1560)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_select_55_b_1_q <= '0;
        end
        else
        begin
            redist61_i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_select_55_b_1_q <= $unsigned(i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_select_55_b);
        end
    end

    // i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_join(BITJOIN,307)@1887
    assign i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_join_q = {i_and2_or7_op_i_i256_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2121_vt_const_63_q, redist61_i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_select_55_b_1_q, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // c_i64_8347(CONSTANT,66)
    assign c_i64_8347_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000001000);

    // i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_BitSelect_for_a(BITSELECT,1093)@1886
    assign i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_BitSelect_for_a_b = i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_join_q[2:0];

    // i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_join(BITJOIN,1094)@1886
    assign i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_BitSelect_for_a_b};

    // i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_select_2(BITSELECT,287)@1886
    assign i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_select_2_b = i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_join_q[2:0];

    // i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_join(BITJOIN,286)@1886
    assign i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_join_q = {i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_const_63_q, i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_select_2_b};

    // c_i64_4346(CONSTANT,55)
    assign c_i64_4346_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000100);

    // i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245(COMPARE,429)@1886
    assign i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_a = {2'b00, c_i64_4346_q};
    assign i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_b = {2'b00, i_and33_i_i450_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21244_vt_join_q};
    assign i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_o = $unsigned(i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_a) - $unsigned(i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_b);
    assign i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_c[0] = i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_o[65];

    // c_i8_12344_recast_x(CONSTANT,867)
    assign c_i8_12344_recast_x_q = $unsigned(8'b00001100);

    // i_tr_i_i447_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_sel_x(BITSELECT,1007)@1886
    assign i_tr_i_i447_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_sel_x_b = i_mantissa_3_i_i439_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21232_vt_join_q[7:0];

    // i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_BitSelect_for_a(BITSELECT,1131)@1886
    assign i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_BitSelect_for_a_b = i_tr_i_i447_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21240_sel_x_b[3:0];

    // i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_join(BITJOIN,1132)@1886
    assign i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_join_q = {GND_q, GND_q, GND_q, GND_q, i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_BitSelect_for_a_b};

    // i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_3(BITSELECT,514)@1886
    assign i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_3_b = i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_join_q[3:0];

    // i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join(BITJOIN,513)@1886
    assign i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join_q = {i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q, i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_select_3_b};

    // i_cmp30_i_i449_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242(LOGICAL,428)@1886
    assign i_cmp30_i_i449_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q = $unsigned(i_conv_i6_i448_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21241_vt_join_q == c_i8_12344_recast_x_q ? 1'b1 : 1'b0);

    // i_or_cond_i_i452_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246(LOGICAL,573)@1886
    assign i_or_cond_i_i452_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_q = i_cmp30_i_i449_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21242_q | i_cmp34_i_i451_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21245_c;

    // i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248(MUX,122)@1886
    assign i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_s = i_or_cond_i_i452_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21246_q;
    always @(i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_s or c_i64_0305_q or c_i64_8347_q)
    begin
        unique case (i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_s)
            1'b0 : i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_q = c_i64_0305_q;
            1'b1 : i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_q = c_i64_8347_q;
            default : i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_q = 64'b0;
        endcase
    end

    // i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_select_3(BITSELECT,126)@1886
    assign i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_select_3_b = i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_q[3:3];

    // redist77_i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_select_3_b_1(DELAY,1576)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_select_3_b_1_q <= '0;
        end
        else
        begin
            redist77_i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_select_3_b_1_q <= $unsigned(i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_select_3_b);
        end
    end

    // i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_join(BITJOIN,125)@1887
    assign i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_join_q = {i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_63_q, redist77_i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_select_3_b_1_q, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a(BITSELECT,1152)@1886
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b = i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join_q[11:11];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_join(BITJOIN,1153)@1886
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_select_11(BITSELECT,787)@1886
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_select_11_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_join_q[11:11];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_join(BITJOIN,786)@1886
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_join_q = {i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_const_51_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_select_11_b, i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_const_10_q};

    // i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250(LOGICAL,753)@1886 + 1
    assign i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_qi = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21249_vt_join_q != c_i64_0305_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_delay ( .xin(i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_qi), .xout(i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252(MUX,127)@1887
    assign i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_s = i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q;
    always @(i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_s or i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_join_q or c_i64_0305_q)
    begin
        unique case (i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_s)
            1'b0 : i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q = i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_join_q;
            1'b1 : i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q = c_i64_0305_q;
            default : i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q = 64'b0;
        endcase
    end

    // i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_vt_select_3(BITSELECT,131)@1887
    assign i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_vt_select_3_b = i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_q[3:3];

    // i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_vt_join(BITJOIN,130)@1887
    assign i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_vt_join_q = {i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_63_q, i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_vt_select_3_b, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254(ADD,194)@1887
    assign i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_a = {1'b0, i_acl_58_i_i455_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21252_vt_join_q};
    assign i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_b = {1'b0, i_and44_i_i456_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21253_vt_join_q};
    assign i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_o = $unsigned(i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_a) + $unsigned(i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_b);
    assign i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_q = i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_o[64:0];

    // bgTrunc_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_sel_x(BITSELECT,853)@1887
    assign bgTrunc_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_sel_x_b = i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_q[63:0];

    // i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56(BITSELECT,198)@1887
    assign i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56_b = bgTrunc_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_sel_x_b[56:3];

    // redist70_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56_b_1(DELAY,1569)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56_b_1_q <= '0;
        end
        else
        begin
            redist70_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56_b_1_q <= $unsigned(i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56_b);
        end
    end

    // i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join(BITJOIN,197)@1888
    assign i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q = {i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_63_q, redist70_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_select_56_b_1_q, i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q};

    // i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_BitSelect_for_a(BITSELECT,1101)@1888
    assign i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_BitSelect_for_a_b = i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q[56:56];

    // i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_join(BITJOIN,1102)@1888
    assign i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_56(BITSELECT,322)@1888
    assign i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_56_b = i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_join_q[56:56];

    // i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_join(BITJOIN,321)@1888
    assign i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_join_q = {i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_63_q, i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_select_56_b, i_and10_i_i373_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21155_vt_const_55_q};

    // i_tobool47_i_i459_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256(LOGICAL,754)@1888 + 1
    assign i_tobool47_i_i459_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_qi = $unsigned(i_and46_i_i458_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21255_vt_join_q == c_i64_0305_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool47_i_i459_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_delay ( .xin(i_tobool47_i_i459_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_qi), .xout(i_tobool47_i_i459_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_3(DELAY,1523)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_3_delay_0 <= '0;
            redist24_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_3_q <= '0;
        end
        else
        begin
            redist24_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_3_delay_0 <= $unsigned(i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q);
            redist24_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_3_q <= redist24_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_3_delay_0;
        end
    end

    // i_brmerge_i_i470_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270(LOGICAL,423)@1889
    assign i_brmerge_i_i470_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270_q = redist24_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_3_q | i_tobool47_i_i459_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21256_q;

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_sel_x(BITSELECT,1010)@1889
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_sel_x_b = {15'b000000000000000, i_brmerge_i_i470_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270_q[0:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_0(BITSELECT,795)@1889
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_0_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_sel_x_b[0:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join(BITJOIN,794)@1889
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join_q = {i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_15_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_select_0_b};

    // i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275(LOGICAL,185)@1889
    assign i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21274_vt_join_q ^ c_i16_1352_q;

    // i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_0(BITSELECT,188)@1889
    assign i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_0_b = i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_q[0:0];

    // i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join(BITJOIN,187)@1889
    assign i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q = {i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_const_15_q, i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_select_0_b};

    // i_tr1_i_i460_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_sel_x(BITSELECT,1005)@1886
    assign i_tr1_i_i460_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_sel_x_b = i_conv82_i_i446_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21239_vt_join_q[15:0];

    // i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a(BITSELECT,1127)@1886
    assign i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b = i_tr1_i_i460_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21258_sel_x_b[11:0];

    // redist7_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b_2(DELAY,1506)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b_2_delay_0 <= '0;
            redist7_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b_2_q <= '0;
        end
        else
        begin
            redist7_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b_2_delay_0 <= $unsigned(i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b);
            redist7_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b_2_q <= redist7_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b_2_delay_0;
        end
    end

    // i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_join(BITJOIN,1128)@1888
    assign i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_join_q = {GND_q, GND_q, GND_q, GND_q, redist7_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_BitSelect_for_a_b_2_q};

    // i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_select_11(BITSELECT,498)@1888
    assign i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_select_11_b = i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_join_q[11:0];

    // i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join(BITJOIN,497)@1888
    assign i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q = {i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q, i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_select_11_b};

    // redist45_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q_1(DELAY,1544)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist45_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q_1_q <= $unsigned(i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q);
        end
    end

    // i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_BitSelect_for_a(BITSELECT,1109)@1888
    assign i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_BitSelect_for_a_b = i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q[56:55];

    // i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_join(BITJOIN,1110)@1888
    assign i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_select_56(BITSELECT,348)@1888
    assign i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_select_56_b = i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_join_q[56:55];

    // i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_join(BITJOIN,347)@1888
    assign i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_join_q = {i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_63_q, i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_select_56_b, i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_const_54_q};

    // i_cmp53_i_i464_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263(LOGICAL,434)@1888
    assign i_cmp53_i_i464_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_q = $unsigned(i_and52_i_i463_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21262_vt_join_q == c_i64_0305_q ? 1'b1 : 1'b0);

    // i_cmp57_i_i462_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260(LOGICAL,436)@1888
    assign i_cmp57_i_i462_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_q = $unsigned(i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q == c_i16_0350_q ? 1'b1 : 1'b0);

    // i_acl_60_i_i466_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266(LOGICAL,139)@1888 + 1
    assign i_acl_60_i_i466_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_qi = i_cmp57_i_i462_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_q & i_cmp53_i_i464_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_60_i_i466_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_delay ( .xin(i_acl_60_i_i466_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_qi), .xout(i_acl_60_i_i466_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267(MUX,140)@1889
    assign i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_s = i_acl_60_i_i466_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21266_q;
    always @(i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_s or redist45_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q_1_q or c_i16_0350_q)
    begin
        unique case (i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_s)
            1'b0 : i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_q = redist45_i_conv50_i_i461_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21259_vt_join_q_1_q;
            1'b1 : i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_q = c_i16_0350_q;
            default : i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_q = 16'b0;
        endcase
    end

    // i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_select_11(BITSELECT,143)@1889
    assign i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_select_11_b = i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_q[11:0];

    // i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_join(BITJOIN,142)@1889
    assign i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_join_q = {i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q, i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_select_11_b};

    // i_cmp53_not_i_i465_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265(LOGICAL,435)@1888
    assign i_cmp53_not_i_i465_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_q = i_cmp53_i_i464_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21263_q ^ VCC_q;

    // i_acl_62_i_i468_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268(LOGICAL,144)@1888 + 1
    assign i_acl_62_i_i468_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_qi = i_cmp57_i_i462_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21260_q & i_cmp53_not_i_i465_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21265_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_62_i_i468_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_delay ( .xin(i_acl_62_i_i468_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_qi), .xout(i_acl_62_i_i468_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269(MUX,145)@1889
    assign i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_s = i_acl_62_i_i468_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21268_q;
    always @(i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_s or i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_join_q or c_i16_1352_q)
    begin
        unique case (i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_s)
            1'b0 : i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q = i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_join_q;
            1'b1 : i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q = c_i16_1352_q;
            default : i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q = 16'b0;
        endcase
    end

    // i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_select_11(BITSELECT,148)@1889
    assign i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_select_11_b = i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_q[11:0];

    // i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_join(BITJOIN,147)@1889
    assign i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_join_q = {i_acl_61_i_i467_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21267_vt_const_15_q, i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_select_11_b};

    // i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276(ADD,153)@1889
    assign i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_a = {1'b0, i_acl_63_i_i469_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21269_vt_join_q};
    assign i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_b = {1'b0, i_add70_i_i473_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21275_vt_join_q};
    assign i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_o = $unsigned(i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_a) + $unsigned(i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_b);
    assign i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_q = i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_o[16:0];

    // bgTrunc_i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_sel_x(BITSELECT,849)@1889
    assign bgTrunc_i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_sel_x_b = i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_q[15:0];

    // i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_12(BITSELECT,156)@1889
    assign i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_12_b = bgTrunc_i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_sel_x_b[12:0];

    // redist75_i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_12_b_1(DELAY,1574)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist75_i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_12_b_1_q <= $unsigned(i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_12_b);
        end
    end

    // i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join(BITJOIN,155)@1890
    assign i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join_q = {i_acl_56_i_i453_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21248_vt_const_2_q, redist75_i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_select_12_b_1_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_sel_x(BITSELECT,1011)@1890
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_sel_x_b = {48'b000000000000000000000000000000000000000000000000, i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join_q[15:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_12(BITSELECT,799)@1890
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_12_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_sel_x_b[12:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_join(BITJOIN,798)@1890
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_join_q = {i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_select_12_b};

    // c_i64_4095354(CONSTANT,52)
    assign c_i64_4095354_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000111111111111);

    // redist25_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_4(DELAY,1524)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_4_q <= '0;
        end
        else
        begin
            redist25_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_4_q <= $unsigned(redist24_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_3_q);
        end
    end

    // c_i16_2047353_recast_x(CONSTANT,861)
    assign c_i16_2047353_recast_x_q = $unsigned(16'b0000011111111111);

    // i_cmp77_not_i_i475_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277(LOGICAL,440)@1890
    assign i_cmp77_not_i_i475_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_q = $unsigned(i_acl_65_i_i474_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21276_vt_join_q != c_i16_2047353_recast_x_q ? 1'b1 : 1'b0);

    // i_brmerge7_i_i476_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279(LOGICAL,422)@1890
    assign i_brmerge7_i_i476_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_q = i_cmp77_not_i_i475_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21277_q | redist25_i_tobool40_not_i_i454_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21250_q_4_q;

    // i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282(MUX,503)@1890
    assign i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_s = i_brmerge7_i_i476_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_q;
    always @(i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_s or c_i64_4095354_q or i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_join_q)
    begin
        unique case (i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_s)
            1'b0 : i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_q = c_i64_4095354_q;
            1'b1 : i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21281_vt_join_q;
            default : i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_q = 64'b0;
        endcase
    end

    // i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_12(BITSELECT,506)@1890
    assign i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_12_b = i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_q[12:0];

    // i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join(BITJOIN,505)@1890
    assign i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join_q = {i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63_q, i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_select_12_b};

    // i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283(LOGICAL,584)@1890
    assign i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_q = i_conv83_i_i478_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21282_vt_join_q | i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21247_vt_join_q;

    // i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_select_15(BITSELECT,587)@1890
    assign i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_select_15_b = i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_q[15:0];

    // i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join(BITJOIN,586)@1890
    assign i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q = {i_and76_i316_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2191_vt_const_63_q, i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_select_15_b};

    // leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1168)@1890
    assign leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q or leftShiftStage0Idx1_uid1167_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q;
            1'b1 : leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1167_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1173)@1890
    assign leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage1Idx1_uid1172_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0_uid1169_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1Idx1_uid1172_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage2_uid1179_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1178)@1890
    assign leftShiftStage2_uid1179_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage2_uid1179_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage2Idx1_uid1177_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage2_uid1179_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage2_uid1179_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1_uid1174_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage2_uid1179_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage2Idx1_uid1177_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage2_uid1179_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_63(BITSELECT,247)@1890
    assign i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_63_b = leftShiftStage2_uid1179_i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:52];

    // i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join(BITJOIN,246)@1890
    assign i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join_q = {i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_select_63_b, i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_const_51_q};

    // i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_BitSelect_for_a(BITSELECT,1144)@1890
    assign i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_BitSelect_for_a_b = i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_join_q[62:52];

    // i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_join(BITJOIN,1145)@1890
    assign i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_join_q = {GND_q, i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_62(BITSELECT,683)@1890
    assign i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_62_b = i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_join_q[62:52];

    // redist32_i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_62_b_1(DELAY,1531)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_62_b_1_q <= '0;
        end
        else
        begin
            redist32_i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_62_b_1_q <= $unsigned(i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_62_b);
        end
    end

    // i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_join(BITJOIN,682)@1891
    assign i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_join_q = {GND_q, redist32_i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_select_62_b_1_q, i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_const_51_q};

    // c_i64_9218868437227405312356(CONSTANT,67)
    assign c_i64_9218868437227405312356_q = $unsigned(64'b0111111111110000000000000000000000000000000000000000000000000000);

    // i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_BitSelect_for_a(BITSELECT,1113)@1890
    assign i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_BitSelect_for_a_b = i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q[11:11];

    // redist9_i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_BitSelect_for_a_b_1(DELAY,1508)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_BitSelect_for_a_b_1_q <= '0;
        end
        else
        begin
            redist9_i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_BitSelect_for_a_b_1_q <= $unsigned(i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_BitSelect_for_a_b);
        end
    end

    // i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_join(BITJOIN,1114)@1891
    assign i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist9_i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_BitSelect_for_a_b_1_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_select_11(BITSELECT,358)@1891
    assign i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_select_11_b = i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_join_q[11:11];

    // i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_join(BITJOIN,357)@1891
    assign i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_join_q = {i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_const_51_q, i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_select_11_b, i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_const_10_q};

    // i_tobool_i_i486_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291(LOGICAL,763)@1891
    assign i_tobool_i_i486_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_q = $unsigned(i_and5_i_i485_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21290_vt_join_q == c_i64_0305_q ? 1'b1 : 1'b0);

    // i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293(MUX,524)@1891
    assign i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_s = i_tobool_i_i486_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21291_q;
    always @(i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_s or c_i64_9218868437227405312356_q or i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_join_q)
    begin
        unique case (i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_s)
            1'b0 : i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_q = c_i64_9218868437227405312356_q;
            1'b1 : i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_q = i_shl2_i_i482_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21287_vt_join_q;
            default : i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_q = 64'b0;
        endcase
    end

    // i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_select_62(BITSELECT,528)@1891
    assign i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_select_62_b = i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_q[62:52];

    // redist42_i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_select_62_b_1(DELAY,1541)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_select_62_b_1_q <= '0;
        end
        else
        begin
            redist42_i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_select_62_b_1_q <= $unsigned(i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_select_62_b);
        end
    end

    // i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_const_51(CONSTANT,245)
    assign i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_const_51_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_join(BITJOIN,527)@1892
    assign i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_join_q = {GND_q, redist42_i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_select_62_b_1_q, i_and1_i_i481_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21286_vt_const_51_q};

    // i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_63(CONSTANT,708)
    assign i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_63_q = $unsigned(10'b0000000000);

    // rightShiftStage1Idx1Rng2_uid1335_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1334)@1890
    assign rightShiftStage1Idx1Rng2_uid1335_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:2];

    // rightShiftStage1Idx1_uid1337_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1336)@1890
    assign rightShiftStage1Idx1_uid1337_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q, rightShiftStage1Idx1Rng2_uid1335_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1330_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1329)@1890
    assign rightShiftStage0Idx1Rng1_uid1330_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_join_q[63:1];

    // rightShiftStage0Idx1_uid1332_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1331)@1890
    assign rightShiftStage0Idx1_uid1332_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1330_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1157_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1156)@1889
    assign rightShiftStage0Idx1Rng1_uid1157_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = redist71_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q_1_q[63:1];

    // rightShiftStage0Idx1_uid1159_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1158)@1889
    assign rightShiftStage0Idx1_uid1159_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1157_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b};

    // redist71_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q_1(DELAY,1570)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist71_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q_1_q <= $unsigned(i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_sel_x(BITSELECT,1009)@1889
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_brmerge_i_i470_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21270_q[0:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_select_0(BITSELECT,791)@1889
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_select_0_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_sel_x_b[0:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_join(BITJOIN,790)@1889
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_select_0_b};

    // i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272(LOGICAL,721)@1889
    assign i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21271_vt_join_q ^ c_i64_1333_q;

    // i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_select_0(BITSELECT,724)@1889
    assign i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_select_0_b = i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_q[0:0];

    // i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_join(BITJOIN,723)@1889
    assign i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_join_q = {i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q, i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_select_0_b};

    // i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x(BITSELECT,898)@1889
    assign i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b = i_shr72_i_i471_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21272_vt_join_q[5:0];

    // rightShiftStageSel0Dto0_uid1160_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1159)@1889
    assign rightShiftStageSel0Dto0_uid1160_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_narrow_x_b[0:0];
    assign rightShiftStageSel0Dto0_uid1160_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = rightShiftStageSel0Dto0_uid1160_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[0:0];

    // rightShiftStage0_uid1161_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1160)@1889
    assign rightShiftStage0_uid1161_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = rightShiftStageSel0Dto0_uid1160_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b;
    always @(rightShiftStage0_uid1161_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or redist71_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q_1_q or rightShiftStage0Idx1_uid1159_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1161_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1161_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = redist71_i_add_i7_i457_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21254_vt_join_q_1_q;
            1'b1 : rightShiftStage0_uid1161_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1159_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1161_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_56(BITSELECT,152)@1889
    assign i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_56_b = rightShiftStage0_uid1161_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[56:2];

    // redist76_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_56_b_1(DELAY,1575)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_56_b_1_q <= '0;
        end
        else
        begin
            redist76_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_56_b_1_q <= $unsigned(i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_56_b);
        end
    end

    // i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join(BITJOIN,151)@1890
    assign i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join_q = {i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_63_q, redist76_i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_select_56_b_1_q, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280(MUX,611)@1890
    assign i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_s = i_brmerge7_i_i476_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21279_q;
    always @(i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_s or c_i64_36028797018963968340_q or i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join_q)
    begin
        unique case (i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_s)
            1'b0 : i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_q = c_i64_36028797018963968340_q;
            1'b1 : i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_q = i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_join_q;
            default : i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_q = 64'b0;
        endcase
    end

    // i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_select_56(BITSELECT,615)@1890
    assign i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_select_56_b = i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_q[56:2];

    // i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_join(BITJOIN,614)@1890
    assign i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_join_q = {i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_63_q, i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_select_56_b, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1333)@1890
    assign rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_join_q or rightShiftStage0Idx1_uid1332_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_result_1_i_i477_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21280_vt_join_q;
            1'b1 : rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0Idx1_uid1332_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1339_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1338)@1890
    assign rightShiftStage1_uid1339_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1339_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or rightShiftStage1Idx1_uid1337_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1339_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : rightShiftStage1_uid1339_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage0_uid1334_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : rightShiftStage1_uid1339_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = rightShiftStage1Idx1_uid1337_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : rightShiftStage1_uid1339_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_select_53(BITSELECT,710)@1890
    assign i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_select_53_b = rightShiftStage1_uid1339_i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[53:0];

    // i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_join(BITJOIN,709)@1890
    assign i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_join_q = {i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_const_63_q, i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_select_53_b};

    // i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_BitSelect_for_a(BITSELECT,1105)@1890
    assign i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_BitSelect_for_a_b = i_shr3_i_i483_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21288_vt_join_q[51:0];

    // i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_join(BITJOIN,1106)@1890
    assign i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_BitSelect_for_a_b};

    // i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_51(BITSELECT,335)@1890
    assign i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_51_b = i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_join_q[51:0];

    // redist59_i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_51_b_1(DELAY,1558)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_51_b_1_q <= '0;
        end
        else
        begin
            redist59_i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_51_b_1_q <= $unsigned(i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_51_b);
        end
    end

    // i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_join(BITJOIN,334)@1891
    assign i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_join_q = {i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_11_q, redist59_i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_select_51_b_1_q};

    // c_i64_9223372036854775808355(CONSTANT,68)
    assign c_i64_9223372036854775808355_q = $unsigned(64'b1000000000000000000000000000000000000000000000000000000000000000);

    // leftShiftStage3Idx1Rng32_uid1488_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1487)@1890
    assign leftShiftStage3Idx1Rng32_uid1488_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[31:0];
    assign leftShiftStage3Idx1Rng32_uid1488_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage3Idx1Rng32_uid1488_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[31:0];

    // leftShiftStage3Idx1_uid1489_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1488)@1890
    assign leftShiftStage3Idx1_uid1489_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage3Idx1Rng32_uid1488_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i32_0311_q};

    // leftShiftStage2Idx1Rng16_uid1483_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1482)@1890
    assign leftShiftStage2Idx1Rng16_uid1483_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[47:0];
    assign leftShiftStage2Idx1Rng16_uid1483_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage2Idx1Rng16_uid1483_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[47:0];

    // leftShiftStage2Idx1_uid1484_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1483)@1890
    assign leftShiftStage2Idx1_uid1484_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage2Idx1Rng16_uid1483_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, c_i16_0350_q};

    // leftShiftStage1Idx1Rng2_uid1478_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1477)@1890
    assign leftShiftStage1Idx1Rng2_uid1478_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[61:0];
    assign leftShiftStage1Idx1Rng2_uid1478_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage1Idx1Rng2_uid1478_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[61:0];

    // leftShiftStage1Idx1_uid1479_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1478)@1890
    assign leftShiftStage1Idx1_uid1479_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage1Idx1Rng2_uid1478_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, i_acl_64_i_i472_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21273_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1473_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITSELECT,1472)@1890
    assign leftShiftStage0Idx1Rng1_uid1473_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in = i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1473_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b = leftShiftStage0Idx1Rng1_uid1473_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1474_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(BITJOIN,1473)@1890
    assign leftShiftStage0Idx1_uid1474_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid1473_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_b, GND_q};

    // leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1475)@1890
    assign leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q or leftShiftStage0Idx1_uid1474_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = i_or_i8_i479_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21283_vt_join_q;
            1'b1 : leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0Idx1_uid1474_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1480)@1890
    assign leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage1Idx1_uid1479_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage0_uid1476_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1Idx1_uid1479_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1485)@1890
    assign leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage2Idx1_uid1484_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage1_uid1481_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage2Idx1_uid1484_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage3_uid1491_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x(MUX,1490)@1890
    assign leftShiftStage3_uid1491_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s = VCC_q;
    always @(leftShiftStage3_uid1491_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s or leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q or leftShiftStage3Idx1_uid1489_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q)
    begin
        unique case (leftShiftStage3_uid1491_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_s)
            1'b0 : leftShiftStage3_uid1491_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage2_uid1486_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            1'b1 : leftShiftStage3_uid1491_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = leftShiftStage3Idx1_uid1489_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q;
            default : leftShiftStage3_uid1491_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q = 64'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_select_63(BITSELECT,802)@1890
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_select_63_b = leftShiftStage3_uid1491_dupName_20_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_210_shift_x_q[63:51];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_join(BITJOIN,801)@1890
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_select_63_b, i_and141_i369_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21150_vt_const_63_q};

    // i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285(LOGICAL,701)@1890
    assign i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21284_vt_join_q & c_i64_9223372036854775808355_q;

    // i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_63(BITSELECT,704)@1890
    assign i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_63_b = i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_q[63:63];

    // redist30_i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_63_b_1(DELAY,1529)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist30_i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_63_b_1_q <= $unsigned(i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_63_b);
        end
    end

    // i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join(BITJOIN,703)@1891
    assign i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q = {redist30_i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_select_63_b_1_q, i_acl_12_i319_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_2195_vt_const_63_q};

    // i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294(LOGICAL,579)@1891
    assign i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_q = i_shl_i_i480_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21285_vt_join_q | i_and4_i_i484_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21289_vt_join_q;

    // i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select(BITSELECT,1496)@1891
    assign i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_b = i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_q[51:0];
    assign i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_c = i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_q[63:63];

    // redist2_i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_c_1(DELAY,1501)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist2_i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_c_1_q <= $unsigned(i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_c);
        end
    end

    // redist1_i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_b_1(DELAY,1500)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist1_i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_b_1_q <= $unsigned(i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_b);
        end
    end

    // i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_join(BITJOIN,581)@1892
    assign i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_join_q = {redist2_i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_c_1_q, i_and13_i_i375_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21158_vt_const_10_q, redist1_i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_select_51_merged_bit_select_b_1_q};

    // i_or6_i_i489_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295(LOGICAL,563)@1892 + 1
    assign i_or6_i_i489_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_qi = i_or_i3_i488_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21294_vt_join_q | i_exponent_0_i_i487_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21293_vt_join_q;
    dspba_delay_ver #( .width(64), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or6_i_i489_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_delay ( .xin(i_or6_i_i489_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_qi), .xout(i_or6_i_i489_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21297(BLACKBOX,803)@1893
    // out out_primWireOut@1907
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220003dq06oucqdq06oucqp0zd thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21297 (
        .in_0(i_or6_i_i489_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21295_q),
        .in_1(c_double_1_000000e_06357_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21297_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,1012)@1907
    assign out_c2_exi1_0_tpl = GND_q;
    assign out_c2_exi1_1_tpl = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree221_13cles2_eulve231_21297_out_primWireOut;
    assign out_o_valid = redist13_sync_together360_aunroll_x_in_i_valid_90_q;
    assign out_unnamed_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_2122 = GND_q;

endmodule
