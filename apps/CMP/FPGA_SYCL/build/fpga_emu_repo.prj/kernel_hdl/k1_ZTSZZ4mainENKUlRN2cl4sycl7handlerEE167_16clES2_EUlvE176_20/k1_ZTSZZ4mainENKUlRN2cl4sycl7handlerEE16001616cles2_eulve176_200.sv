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

// SystemVerilog created from k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16001616cles2_eulve176_200
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16001616cles2_eulve176_200 (
    output wire [0:0] out_c0_exi1_0_tpl,
    output wire [31:0] out_c0_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_2018,
    input wire [0:0] in_c0_eni5_0_tpl,
    input wire [31:0] in_c0_eni5_1_tpl,
    input wire [31:0] in_c0_eni5_2_tpl,
    input wire [31:0] in_c0_eni5_3_tpl,
    input wire [31:0] in_c0_eni5_4_tpl,
    input wire [31:0] in_c0_eni5_5_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_double_1_000000e_06377_q;
    wire [63:0] c_double_1_000000e_13317_q;
    wire [63:0] c_double_1_000000e_13318_q;
    wire [31:0] c_float_0_000000e_0020_q;
    wire [31:0] c_float_1_000000e_00319_q;
    wire [15:0] c_i16_0370_q;
    wire [15:0] c_i16_1372_q;
    wire [31:0] c_i32_0332_q;
    wire [31:0] c_i32_12347_q;
    wire [31:0] c_i32_134217727340_q;
    wire [31:0] c_i32_1348_q;
    wire [31:0] c_i32_16344_q;
    wire [31:0] c_i32_2335_q;
    wire [31:0] c_i32_2338_q;
    wire [31:0] c_i32_29343_q;
    wire [31:0] c_i32_32342_q;
    wire [31:0] c_i32_3339_q;
    wire [31:0] c_i32_4095330_q;
    wire [31:0] c_i32_4352_q;
    wire [31:0] c_i32_48346_q;
    wire [31:0] c_i32_63341_q;
    wire [31:0] c_i32_64358_q;
    wire [31:0] c_i32_8350_q;
    wire [63:0] c_i64_0326_q;
    wire [63:0] c_i64_1099494850560334_q;
    wire [63:0] c_i64_1354_q;
    wire [63:0] c_i64_1361_q;
    wire [63:0] c_i64_15353_q;
    wire [63:0] c_i64_3327_q;
    wire [63:0] c_i64_36028797018963968360_q;
    wire [63:0] c_i64_4095374_q;
    wire [63:0] c_i64_4366_q;
    wire [63:0] c_i64_4503599627370495321_q;
    wire [63:0] c_i64_72056494526300160333_q;
    wire [63:0] c_i64_72057594037927935359_q;
    wire [63:0] c_i64_72057594037927936355_q;
    wire [63:0] c_i64_8367_q;
    wire [63:0] c_i64_9218868437227405312376_q;
    wire [63:0] c_i64_9223372036854775808375_q;
    wire [0:0] i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_s;
    reg [31:0] i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_q;
    wire [29:0] i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_const_31_q;
    wire [31:0] i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_join_q;
    wire [1:0] i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_select_1_b;
    wire [0:0] i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_s;
    reg [31:0] i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_q;
    wire [19:0] i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31_q;
    wire [31:0] i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_join_q;
    wire [11:0] i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_select_11_b;
    wire [0:0] i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_qi;
    reg [0:0] i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q;
    wire [0:0] i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20105_s;
    reg [31:0] i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20105_q;
    wire [0:0] i_acl_12_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20242_q;
    wire [0:0] i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_s;
    reg [63:0] i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_q;
    wire [62:0] i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q;
    wire [63:0] i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_join_q;
    wire [0:0] i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_select_0_b;
    wire [0:0] i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_s;
    reg [63:0] i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_q;
    wire [63:0] i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_join_q;
    wire [0:0] i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_select_0_b;
    wire [0:0] i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_s;
    reg [31:0] i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_q;
    wire [31:0] i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_vt_join_q;
    wire [11:0] i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_vt_select_11_b;
    wire [0:0] i_acl_14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20244_q;
    wire [0:0] i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_s;
    reg [63:0] i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_q;
    wire [63:0] i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_join_q;
    wire [0:0] i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_select_0_b;
    wire [0:0] i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_s;
    reg [63:0] i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_q;
    wire [63:0] i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_vt_join_q;
    wire [0:0] i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_vt_select_0_b;
    wire [0:0] i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_s;
    reg [63:0] i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_q;
    wire [55:0] i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_const_55_q;
    wire [63:0] i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_join_q;
    wire [7:0] i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_select_63_b;
    wire [0:0] i_acl_16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20157_q;
    wire [63:0] i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_q;
    wire [4:0] i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_const_63_q;
    wire [63:0] i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_join_q;
    wire [58:0] i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_select_58_b;
    wire [0:0] i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20158_s;
    reg [63:0] i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20158_q;
    wire [0:0] i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20159_s;
    reg [63:0] i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20159_q;
    wire [0:0] i_acl_19_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20160_q;
    wire [0:0] i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20161_q;
    wire [0:0] i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_s;
    reg [63:0] i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q;
    wire [0:0] i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20163_s;
    reg [31:0] i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20163_q;
    wire [0:0] i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20164_s;
    reg [31:0] i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20164_q;
    wire [0:0] i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20165_s;
    reg [31:0] i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20165_q;
    wire [0:0] i_acl_2_demorgan_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2067_q;
    wire [0:0] i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_s;
    reg [31:0] i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q;
    wire [0:0] i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20198_s;
    reg [63:0] i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20198_q;
    wire [0:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_s;
    reg [63:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_q;
    wire [2:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q;
    wire [59:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_63_q;
    wire [63:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_join_q;
    wire [0:0] i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_select_3_b;
    wire [0:0] i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_s;
    reg [63:0] i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_q;
    wire [63:0] i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_vt_join_q;
    wire [0:0] i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_vt_select_3_b;
    wire [0:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_s;
    reg [31:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_q;
    wire [26:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_const_31_q;
    wire [31:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_join_q;
    wire [0:0] i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_s;
    reg [31:0] i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_q;
    wire [0:0] i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20282_qi;
    reg [0:0] i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20282_q;
    wire [0:0] i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_s;
    reg [15:0] i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_q;
    wire [3:0] i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q;
    wire [15:0] i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_join_q;
    wire [11:0] i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_select_11_b;
    wire [0:0] i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20284_qi;
    reg [0:0] i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20284_q;
    wire [0:0] i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_s;
    reg [15:0] i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_q;
    wire [15:0] i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_vt_join_q;
    wire [11:0] i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_vt_select_11_b;
    wire [1:0] i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q;
    wire [6:0] i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_63_q;
    wire [63:0] i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_join_q;
    wire [54:0] i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_select_56_b;
    wire [16:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_a;
    wire [16:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_b;
    logic [16:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_o;
    wire [16:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_q;
    wire [15:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_join_q;
    wire [12:0] i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_select_12_b;
    wire [63:0] i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_q;
    wire [63:0] i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_vt_join_q;
    wire [62:0] i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_vt_select_62_b;
    wire [0:0] i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_s;
    reg [31:0] i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_q;
    wire [0:0] i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_s;
    reg [31:0] i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_q;
    wire [31:0] i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_vt_join_q;
    wire [1:0] i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_vt_select_1_b;
    wire [0:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_s;
    reg [31:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_q;
    wire [31:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_join_q;
    wire [0:0] i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20213_s;
    reg [63:0] i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20213_q;
    wire [0:0] i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_s;
    reg [63:0] i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_q;
    wire [63:0] i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_join_q;
    wire [0:0] i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_select_0_b;
    wire [0:0] i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214_s;
    reg [31:0] i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214_q;
    wire [0:0] i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_s;
    reg [63:0] i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_q;
    wire [63:0] i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_join_q;
    wire [60:0] i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_select_63_b;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20201_dataa;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20201_result;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2066_dataa;
    wire [31:0] i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2066_result;
    wire [32:0] i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_a;
    wire [32:0] i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_b;
    logic [32:0] i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_o;
    wire [32:0] i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_q;
    wire [15:0] i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_q;
    wire [14:0] i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_const_15_q;
    wire [15:0] i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_join_q;
    wire [0:0] i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_select_0_b;
    wire [32:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_a;
    wire [32:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_b;
    logic [32:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_o;
    wire [32:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_q;
    wire [18:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_const_31_q;
    wire [31:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_join_q;
    wire [12:0] i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b;
    wire [64:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_a;
    wire [64:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_b;
    logic [64:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_o;
    wire [64:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_q;
    wire [63:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q;
    wire [53:0] i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_select_56_b;
    wire [32:0] i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_a;
    wire [32:0] i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_b;
    logic [32:0] i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_o;
    wire [32:0] i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_q;
    wire [32:0] i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_a;
    wire [32:0] i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_b;
    logic [32:0] i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_o;
    wire [32:0] i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_q;
    wire [32:0] i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_a;
    wire [32:0] i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_b;
    logic [32:0] i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_o;
    wire [32:0] i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_q;
    wire [63:0] i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127_q;
    wire [63:0] i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127_vt_join_q;
    wire [3:0] i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127_vt_select_3_b;
    wire [63:0] i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_q;
    wire [55:0] i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_const_55_q;
    wire [63:0] i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_join_q;
    wire [0:0] i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_select_56_b;
    wire [31:0] i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_q;
    wire [31:0] i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_join_q;
    wire [0:0] i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b;
    wire [63:0] i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_q;
    wire [61:0] i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_const_63_q;
    wire [63:0] i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_join_q;
    wire [1:0] i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_select_1_b;
    wire [31:0] i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_q;
    wire [30:0] i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_const_31_q;
    wire [31:0] i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_join_q;
    wire [0:0] i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b;
    wire [63:0] i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_q;
    wire [63:0] i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_vt_join_q;
    wire [0:0] i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_vt_select_0_b;
    wire [10:0] i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10_q;
    wire [31:0] i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_join_q;
    wire [0:0] i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_select_11_b;
    wire [11:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_11_q;
    wire [50:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63_q;
    wire [63:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_join_q;
    wire [0:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_select_12_b;
    wire [20:0] i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_const_31_q;
    wire [31:0] i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_join_q;
    wire [10:0] i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_select_10_b;
    wire [31:0] i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_q;
    wire [25:0] i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_const_31_q;
    wire [31:0] i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_join_q;
    wire [5:0] i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_select_5_b;
    wire [51:0] i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q;
    wire [63:0] i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_join_q;
    wire [11:0] i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_select_63_b;
    wire [63:0] i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206_q;
    wire [63:0] i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206_vt_join_q;
    wire [0:0] i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206_vt_select_0_b;
    wire [63:0] i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_q;
    wire [63:0] i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_join_q;
    wire [51:0] i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b;
    wire [63:0] i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_q;
    wire [23:0] i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_const_23_q;
    wire [63:0] i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_join_q;
    wire [15:0] i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_select_39_b;
    wire [63:0] i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_vt_join_q;
    wire [15:0] i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_vt_select_39_b;
    wire [0:0] i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_s;
    reg [63:0] i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_q;
    wire [63:0] i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_join_q;
    wire [52:0] i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_select_52_b;
    wire [7:0] i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q;
    wire [63:0] i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q;
    wire [52:0] i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_select_55_b;
    wire [31:0] i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_q;
    wire [31:0] i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_join_q;
    wire [1:0] i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_select_5_b;
    wire [31:0] i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_q;
    wire [27:0] i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_const_31_q;
    wire [31:0] i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_join_q;
    wire [1:0] i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_select_3_b;
    wire [60:0] i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_const_63_q;
    wire [63:0] i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_join_q;
    wire [2:0] i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_select_2_b;
    wire [31:0] i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094_q;
    wire [31:0] i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094_vt_join_q;
    wire [1:0] i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094_vt_select_1_b;
    wire [31:0] i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_q;
    wire [24:0] i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_const_31_q;
    wire [5:0] i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_const_5_q;
    wire [31:0] i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_join_q;
    wire [0:0] i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_select_6_b;
    wire [31:0] i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_vt_join_q;
    wire [11:0] i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_vt_select_11_b;
    wire [63:0] i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2027_vt_join_q;
    wire [11:0] i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2027_vt_select_11_b;
    wire [63:0] i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_join_q;
    wire [52:0] i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_select_55_b;
    wire [63:0] i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_q;
    wire [63:0] i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_join_q;
    wire [55:0] i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b;
    wire [31:0] i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_vt_join_q;
    wire [1:0] i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_vt_select_5_b;
    wire [63:0] i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_vt_join_q;
    wire [0:0] i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_vt_select_56_b;
    wire [63:0] i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_q;
    wire [63:0] i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_join_q;
    wire [55:0] i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_select_55_b;
    wire [31:0] i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_vt_join_q;
    wire [1:0] i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_vt_select_3_b;
    wire [63:0] i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_join_q;
    wire [51:0] i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_select_51_b;
    wire [63:0] i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_q;
    wire [63:0] i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_join_q;
    wire [55:0] i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_select_55_b;
    wire [31:0] i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_vt_join_q;
    wire [1:0] i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_vt_select_1_b;
    wire [54:0] i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_const_54_q;
    wire [63:0] i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_join_q;
    wire [1:0] i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_select_56_b;
    wire [63:0] i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_vt_join_q;
    wire [0:0] i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_vt_select_55_b;
    wire [63:0] i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_vt_join_q;
    wire [0:0] i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_vt_select_11_b;
    wire [31:0] i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_q;
    wire [31:0] i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_join_q;
    wire [0:0] i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_select_5_b;
    wire [63:0] i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_vt_join_q;
    wire [28:0] i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_vt_select_31_b;
    wire [0:0] i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_s;
    reg [63:0] i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_q;
    wire [63:0] i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_vt_join_q;
    wire [7:0] i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_vt_select_63_b;
    wire [31:0] i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_join_q;
    wire [0:0] i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b;
    wire [31:0] i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_q;
    wire [31:0] i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_join_q;
    wire [0:0] i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_select_4_b;
    wire [47:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_const_63_q;
    wire [63:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_join_q;
    wire [15:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_select_15_b;
    wire [31:0] i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_vt_join_q;
    wire [4:0] i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_vt_select_10_b;
    wire [0:0] i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_s;
    reg [31:0] i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_q;
    wire [31:0] i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_vt_join_q;
    wire [11:0] i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_vt_select_11_b;
    wire [31:0] i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_q;
    wire [31:0] i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_join_q;
    wire [0:0] i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_select_3_b;
    wire [63:0] i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_vt_join_q;
    wire [7:0] i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_vt_select_7_b;
    wire [31:0] i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_q;
    wire [28:0] i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_const_31_q;
    wire [31:0] i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_join_q;
    wire [0:0] i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b;
    wire [63:0] i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_q;
    wire [39:0] i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_const_39_q;
    wire [63:0] i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_join_q;
    wire [15:0] i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_select_55_b;
    wire [63:0] i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_join_q;
    wire [15:0] i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_select_55_b;
    wire [0:0] i_brmerge7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20295_q;
    wire [0:0] i_brmerge_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20286_q;
    wire [0:0] i_cmp12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048_q;
    wire [0:0] i_cmp16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20178_q;
    wire [33:0] i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_a;
    wire [33:0] i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_b;
    logic [33:0] i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_o;
    wire [0:0] i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_c;
    wire [0:0] i_cmp28_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20208_q;
    wire [0:0] i_cmp30_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20258_q;
    wire [65:0] i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_a;
    wire [65:0] i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_b;
    logic [65:0] i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_o;
    wire [0:0] i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_c;
    wire [0:0] i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20193_q;
    wire [0:0] i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_qi;
    reg [0:0] i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_q;
    wire [33:0] i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_a;
    wire [33:0] i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_b;
    logic [33:0] i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_o;
    wire [0:0] i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_c;
    wire [33:0] i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_a;
    wire [33:0] i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_b;
    logic [33:0] i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_o;
    wire [0:0] i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c;
    wire [0:0] i_cmp53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20279_q;
    wire [0:0] i_cmp53_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20281_q;
    wire [0:0] i_cmp57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20276_q;
    wire [0:0] i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_qi;
    reg [0:0] i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_q;
    wire [33:0] i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_a;
    wire [33:0] i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_b;
    logic [33:0] i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_o;
    wire [0:0] i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_c;
    wire [0:0] i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_qi;
    reg [0:0] i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_q;
    wire [0:0] i_cmp77_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20293_q;
    wire [0:0] i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2044_qi;
    reg [0:0] i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2044_q;
    wire [0:0] i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q;
    wire [0:0] i_cmp_i11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20181_q;
    wire [0:0] i_cmp_i2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_q;
    wire [0:0] i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20190_qi;
    reg [0:0] i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20190_q;
    wire [0:0] i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_qi;
    reg [0:0] i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_q;
    wire [63:0] i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_vt_join_q;
    wire [0:0] i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_vt_select_0_b;
    wire [63:0] i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_vt_join_q;
    wire [0:0] i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_vt_select_0_b;
    wire [0:0] i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_s;
    reg [63:0] i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_q;
    wire [63:0] i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_vt_join_q;
    wire [0:0] i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_vt_select_0_b;
    wire [0:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_s;
    reg [31:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_q;
    wire [27:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_const_31_q;
    wire [31:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_join_q;
    wire [0:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_s;
    reg [31:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_q;
    wire [31:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_join_q;
    wire [63:0] i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_vt_join_q;
    wire [0:0] i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_vt_select_0_b;
    wire [63:0] i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_join_q;
    wire [0:0] i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_select_0_b;
    wire [63:0] i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_vt_join_q;
    wire [0:0] i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_vt_select_0_b;
    wire [0:0] i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_s;
    reg [31:0] i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_q;
    wire [31:0] i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_vt_join_q;
    wire [5:0] i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_vt_select_5_b;
    wire [0:0] i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20197_s;
    reg [63:0] i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20197_q;
    wire [0:0] i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_s;
    reg [63:0] i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_q;
    wire [63:0] i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_vt_join_q;
    wire [55:0] i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_vt_select_55_b;
    wire [0:0] i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085_s;
    reg [31:0] i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085_q;
    wire [15:0] i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_join_q;
    wire [11:0] i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_select_11_b;
    wire [63:0] i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_join_q;
    wire [12:0] i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_select_12_b;
    wire [0:0] i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_s;
    reg [63:0] i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_q;
    wire [63:0] i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_vt_join_q;
    wire [12:0] i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_vt_select_12_b;
    wire [7:0] i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_vt_join_q;
    wire [3:0] i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_vt_select_3_b;
    wire [31:0] i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_q;
    wire [31:0] i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_vt_join_q;
    wire [26:0] i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_vt_select_26_b;
    wire [31:0] i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_vt_join_q;
    wire [26:0] i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_vt_select_26_b;
    wire [31:0] i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q;
    wire [11:0] i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_select_11_b;
    wire [0:0] i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_s;
    reg [63:0] i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_q;
    wire [63:0] i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_join_q;
    wire [10:0] i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_select_62_b;
    wire [0:0] i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_s;
    reg [31:0] i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_q;
    wire [31:0] i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_vt_join_q;
    wire [11:0] i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_vt_select_11_b;
    wire [0:0] i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_s;
    reg [31:0] i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_q;
    wire [31:0] i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_join_q;
    wire [5:0] i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b;
    wire [0:0] i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_s;
    reg [63:0] i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_q;
    wire [63:0] i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_join_q;
    wire [11:0] i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_11_b;
    wire [0:0] i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_s;
    reg [63:0] i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_q;
    wire [63:0] i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_vt_join_q;
    wire [55:0] i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_vt_select_55_b;
    wire [0:0] i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_s;
    reg [31:0] i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q;
    wire [0:0] i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_s;
    reg [31:0] i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_q;
    wire [31:0] i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_join_q;
    wire [5:0] i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_select_5_b;
    wire [0:0] i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_s;
    reg [63:0] i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_q;
    wire [63:0] i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_join_q;
    wire [58:0] i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_select_58_b;
    wire [0:0] i_not_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20243_q;
    wire [63:0] i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168_q;
    wire [63:0] i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168_vt_join_q;
    wire [31:0] i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168_vt_select_31_b;
    wire [63:0] i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_q;
    wire [63:0] i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_join_q;
    wire [12:0] i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_select_12_b;
    wire [63:0] i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20311_qi;
    reg [63:0] i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20311_q;
    wire [11:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_const_63_q;
    wire [63:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_join_q;
    wire [51:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_select_51_b;
    wire [31:0] i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_vt_join_q;
    wire [12:0] i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_vt_select_12_b;
    wire [0:0] i_or_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20262_q;
    wire [0:0] i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_qi;
    reg [0:0] i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_q;
    wire [0:0] i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20187_q;
    wire [0:0] i_or_cond_not_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_q;
    wire [31:0] i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_q;
    wire [31:0] i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_vt_join_q;
    wire [5:0] i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_vt_select_5_b;
    wire [63:0] i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_q;
    wire [63:0] i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_join_q;
    wire [63:0] i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_q;
    wire [63:0] i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_join_q;
    wire [15:0] i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_select_15_b;
    wire [52:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_const_63_q;
    wire [63:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_join_q;
    wire [10:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_select_10_b;
    wire [0:0] i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20211_qi;
    reg [0:0] i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20211_q;
    wire [63:0] i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_q;
    wire [63:0] i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_join_q;
    wire [0:0] i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_select_0_b;
    wire [63:0] i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152_q;
    wire [63:0] i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152_vt_join_q;
    wire [0:0] i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152_vt_select_0_b;
    wire [63:0] i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153_q;
    wire [63:0] i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153_vt_join_q;
    wire [0:0] i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153_vt_select_0_b;
    wire [63:0] i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154_q;
    wire [63:0] i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154_vt_join_q;
    wire [0:0] i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154_vt_select_0_b;
    wire [63:0] i_reduction_4_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20155_q;
    wire [63:0] i_reduction_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20156_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_s;
    reg [31:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_s;
    reg [31:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_q;
    wire [0:0] i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_s;
    reg [63:0] i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_q;
    wire [63:0] i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_vt_join_q;
    wire [54:0] i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_vt_select_56_b;
    wire [0:0] i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_q;
    wire [0:0] i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_q;
    wire [0:0] i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_q;
    wire [63:0] i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_vt_join_q;
    wire [0:0] i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_vt_select_2_b;
    wire [63:0] i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_vt_join_q;
    wire [0:0] i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_vt_select_1_b;
    wire [63:0] i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_vt_join_q;
    wire [0:0] i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_vt_select_0_b;
    wire [63:0] i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_vt_join_q;
    wire [1:0] i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_vt_select_3_b;
    wire [63:0] i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_vt_join_q;
    wire [1:0] i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_vt_select_1_b;
    wire [63:0] i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_vt_join_q;
    wire [1:0] i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_vt_select_3_b;
    wire [63:0] i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_vt_join_q;
    wire [1:0] i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_vt_select_1_b;
    wire [57:0] i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_const_63_q;
    wire [63:0] i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_join_q;
    wire [0:0] i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_select_5_b;
    wire [58:0] i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_const_63_q;
    wire [63:0] i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_join_q;
    wire [0:0] i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_select_4_b;
    wire [63:0] i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_vt_join_q;
    wire [0:0] i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_vt_select_3_b;
    wire [63:0] i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_vt_join_q;
    wire [1:0] i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_vt_select_5_b;
    wire [63:0] i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_vt_join_q;
    wire [1:0] i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_vt_select_5_b;
    wire [0:0] i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_s;
    reg [31:0] i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_q;
    wire [63:0] i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_join_q;
    wire [0:0] i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_12_b;
    wire [63:0] i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_join_q;
    wire [10:0] i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_select_62_b;
    wire [63:0] i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_join_q;
    wire [60:0] i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_select_63_b;
    wire [63:0] i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2096_vt_join_q;
    wire [60:0] i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2096_vt_select_63_b;
    wire [63:0] i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_join_q;
    wire [58:0] i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_select_58_b;
    wire [31:0] i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_vt_join_q;
    wire [0:0] i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_vt_select_12_b;
    wire [63:0] i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_q;
    wire [63:0] i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_join_q;
    wire [0:0] i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_select_63_b;
    wire [63:0] i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_join_q;
    wire [60:0] i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_select_63_b;
    wire [63:0] i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20205_vt_join_q;
    wire [62:0] i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20205_vt_select_62_b;
    wire [9:0] i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_const_63_q;
    wire [63:0] i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_join_q;
    wire [53:0] i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_select_53_b;
    wire [52:0] i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_const_63_q;
    wire [63:0] i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_join_q;
    wire [10:0] i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_select_10_b;
    wire [63:0] i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_join_q;
    wire [34:0] i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_select_34_b;
    wire [36:0] i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_const_63_q;
    wire [63:0] i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_join_q;
    wire [26:0] i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_select_26_b;
    wire [63:0] i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288_q;
    wire [63:0] i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288_vt_join_q;
    wire [0:0] i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288_vt_select_0_b;
    wire [63:0] i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20113_vt_join_q;
    wire [55:0] i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20113_vt_select_55_b;
    wire [12:0] i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_const_63_q;
    wire [63:0] i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_join_q;
    wire [50:0] i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_select_50_b;
    wire [63:0] i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_vt_join_q;
    wire [42:0] i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_vt_select_42_b;
    wire [63:0] i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2099_vt_join_q;
    wire [55:0] i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2099_vt_select_55_b;
    wire [32:0] i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_a;
    wire [32:0] i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_b;
    logic [32:0] i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_o;
    wire [32:0] i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_q;
    wire [32:0] i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_a;
    wire [32:0] i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_b;
    logic [32:0] i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_o;
    wire [32:0] i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_q;
    wire [31:0] i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_q;
    wire [31:0] i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_join_q;
    wire [11:0] i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b;
    wire [32:0] i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_a;
    wire [32:0] i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_b;
    logic [32:0] i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_o;
    wire [32:0] i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_q;
    wire [32:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_a;
    wire [32:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_b;
    logic [32:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_o;
    wire [32:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_q;
    wire [0:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2087_s;
    reg [31:0] i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2087_q;
    wire [0:0] i_tobool102_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20128_q;
    wire [0:0] i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20135_qi;
    reg [0:0] i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20135_q;
    wire [0:0] i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20138_qi;
    reg [0:0] i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20138_q;
    wire [0:0] i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172_q;
    wire [0:0] i_tobool125_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20145_q;
    wire [0:0] i_tobool14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20175_q;
    wire [0:0] i_tobool38_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20218_q;
    wire [0:0] i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_qi;
    reg [0:0] i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q;
    wire [0:0] i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20272_qi;
    reg [0:0] i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20272_q;
    wire [0:0] i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20237_qi;
    reg [0:0] i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20237_q;
    wire [0:0] i_tobool66_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2079_q;
    wire [0:0] i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20101_qi;
    reg [0:0] i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20101_q;
    wire [0:0] i_tobool77_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20108_q;
    wire [0:0] i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20115_qi;
    reg [0:0] i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20115_q;
    wire [0:0] i_tobool89_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20118_q;
    wire [0:0] i_tobool99_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20125_q;
    wire [0:0] i_tobool_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20307_q;
    wire [0:0] i_tobool_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2075_q;
    wire [31:0] i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_vt_join_q;
    wire [12:0] i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_vt_select_12_b;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_primWireOut;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_vt_join_q;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_vt_select_31_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_vt_select_11_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_vt_select_0_b;
    wire [15:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_vt_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_vt_select_0_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_vt_select_12_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20300_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20300_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20313_out_primWireOut;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20314_out_primWireOut;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_join_q;
    wire [12:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_select_12_b;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_primWireOut;
    wire [15:0] bgTrunc_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_sel_x_b;
    wire [31:0] bgTrunc_i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_sel_x_b;
    wire [31:0] bgTrunc_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_sel_x_b;
    wire [63:0] bgTrunc_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_sel_x_b;
    wire [31:0] bgTrunc_i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_sel_x_b;
    wire [31:0] bgTrunc_i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_sel_x_b;
    wire [15:0] c_i16_2047373_recast_x_q;
    wire [31:0] c_i32_2047356_recast_x_q;
    wire [63:0] c_i64_2047323_recast_x_q;
    wire [7:0] c_i8_12364_recast_x_q;
    wire [5:0] i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [63:0] i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_sel_x_b;
    wire [63:0] i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_sel_x_b;
    wire [31:0] i_cond11_tr_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20199_sel_x_b;
    wire [31:0] i_cond11_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2064_sel_x_b;
    wire [63:0] i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_sel_x_b;
    wire [63:0] i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_sel_x_b;
    wire [63:0] i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_sel_x_b;
    wire [63:0] i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_sel_x_b;
    wire [31:0] i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20169_sel_x_b;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dspb_native_dot_product_vunroll_x_out_primWireOut;
    wire [63:0] i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_sel_x_b;
    wire [63:0] i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_sel_x_b;
    wire [63:0] i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_sel_x_b;
    wire [63:0] i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_sel_x_b;
    wire [63:0] i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_sel_x_b;
    wire [63:0] i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_sel_x_b;
    wire [63:0] i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_sel_x_b;
    wire [63:0] i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_sel_x_b;
    wire [63:0] i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_sel_x_b;
    wire [63:0] i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_sel_x_b;
    wire [63:0] i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_sel_x_b;
    wire [63:0] i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_sel_x_b;
    wire [5:0] i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [5:0] i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [5:0] i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [5:0] i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [5:0] i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [5:0] i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [5:0] i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [5:0] i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [5:0] i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [5:0] i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [5:0] i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [5:0] i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b;
    wire [15:0] i_tr1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20274_sel_x_b;
    wire [7:0] i_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20256_sel_x_b;
    wire [31:0] i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_sel_x_b;
    wire [15:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_sel_x_b;
    wire [10:0] cstAllOWE_uid1038_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [10:0] exp_x_uid1041_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b;
    wire [51:0] frac_x_uid1042_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b;
    wire [0:0] expXIsZero_uid1043_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] expXIsMax_uid1044_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] fracXIsZero_uid1045_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] fracXIsNotZero_uid1046_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] excZ_x_uid1047_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] excN_x_uid1049_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [10:0] exp_y_uid1058_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b;
    wire [51:0] frac_y_uid1059_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b;
    wire [0:0] expXIsZero_uid1060_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] expXIsMax_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] fracXIsZero_uid1062_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] fracXIsNotZero_uid1063_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] excZ_y_uid1064_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] excN_y_uid1066_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] oneIsNaN_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi;
    reg [0:0] oneIsNaN_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [62:0] expFracX_uid1077_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [62:0] expFracY_uid1079_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [64:0] efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_a;
    wire [64:0] efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b;
    logic [64:0] efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_o;
    wire [0:0] efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_n;
    wire [64:0] efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_a;
    wire [64:0] efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b;
    logic [64:0] efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_o;
    wire [0:0] efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_n;
    wire [0:0] zeroInputs_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi;
    reg [0:0] zeroInputs_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] signX_uid1086_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b;
    wire [0:0] signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b;
    wire [1:0] two_uid1088_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [1:0] concSYSX_uid1089_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] sxGTsy_uid1090_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi;
    reg [0:0] sxGTsy_uid1090_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] xorSigns_uid1091_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] sxEQsy_uid1092_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] expFracCompMux_uid1093_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_s;
    reg [0:0] expFracCompMux_uid1093_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] sxEQsyExpFracCompMux_uid1094_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid1094_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] r_uid1095_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [0:0] rPostExc_uid1096_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [10:0] exp_y_uid1118_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b;
    wire [51:0] frac_y_uid1119_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b;
    wire [0:0] expXIsZero_uid1120_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] expXIsMax_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] fracXIsZero_uid1122_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] fracXIsNotZero_uid1123_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] excZ_y_uid1124_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] excN_y_uid1126_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] oneIsNaN_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi;
    reg [0:0] oneIsNaN_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [62:0] expFracY_uid1139_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [64:0] efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_a;
    wire [64:0] efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b;
    logic [64:0] efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_o;
    wire [0:0] efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_n;
    wire [64:0] efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_a;
    wire [64:0] efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b;
    logic [64:0] efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_o;
    wire [0:0] efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_n;
    wire [0:0] zeroInputs_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi;
    reg [0:0] zeroInputs_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] signY_uid1147_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b;
    wire [1:0] concSYSX_uid1149_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] sxGTsy_uid1150_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi;
    reg [0:0] sxGTsy_uid1150_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] xorSigns_uid1151_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] sxEQsy_uid1152_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] expFracCompMux_uid1153_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_s;
    reg [0:0] expFracCompMux_uid1153_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] sxEQsyExpFracCompMux_uid1154_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid1154_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] r_uid1155_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [0:0] rPostExc_uid1156_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    wire [7:0] cstAllOWE_uid1158_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [22:0] cstZeroWF_uid1159_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [7:0] exp_x_uid1161_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b;
    wire [22:0] frac_x_uid1162_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b;
    wire [0:0] expXIsZero_uid1163_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] expXIsMax_uid1164_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] fracXIsZero_uid1165_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] fracXIsNotZero_uid1166_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] excZ_x_uid1167_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] excN_x_uid1169_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [7:0] exp_y_uid1178_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b;
    wire [22:0] frac_y_uid1179_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b;
    wire [0:0] expXIsZero_uid1180_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] expXIsMax_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] fracXIsZero_uid1182_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] fracXIsNotZero_uid1183_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] excZ_y_uid1184_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] excN_y_uid1186_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] oneIsNaN_uid1192_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_qi;
    reg [0:0] oneIsNaN_uid1192_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [30:0] expFracX_uid1197_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [30:0] expFracY_uid1199_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [32:0] efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_a;
    wire [32:0] efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b;
    logic [32:0] efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_o;
    wire [0:0] efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_c;
    wire [32:0] efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_a;
    wire [32:0] efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b;
    logic [32:0] efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_o;
    wire [0:0] efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_c;
    wire [0:0] signX_uid1206_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b;
    wire [0:0] signY_uid1207_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b;
    wire [1:0] concSXSY_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] sxLTsy_uid1210_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] xorSigns_uid1211_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] sxEQsy_uid1212_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] expFracCompMux_uid1213_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_s;
    reg [0:0] expFracCompMux_uid1213_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] invExcYZ_uid1214_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] invExcXZ_uid1215_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] oneNonZero_uid1216_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] rc2_uid1217_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] sxEQsyExpFracCompMux_uid1218_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] r_uid1219_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_qi;
    reg [0:0] r_uid1219_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] rPostExc_uid1220_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_s;
    reg [0:0] rPostExc_uid1220_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    wire [0:0] i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_BitSelect_for_a_b;
    wire [31:0] i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_join_q;
    wire [0:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b;
    wire [63:0] i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_join_q;
    wire [10:0] i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_BitSelect_for_a_b;
    wire [31:0] i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_join_q;
    wire [15:0] i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_BitSelect_for_a_b;
    wire [63:0] i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_join_q;
    wire [2:0] i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_BitSelect_for_a_b;
    wire [63:0] i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_join_q;
    wire [11:0] i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_BitSelect_for_a_b;
    wire [31:0] i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_join_q;
    wire [52:0] i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_BitSelect_for_a_b;
    wire [63:0] i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_join_q;
    wire [1:0] i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_BitSelect_for_a_b;
    wire [31:0] i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_join_q;
    wire [0:0] i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_BitSelect_for_a_b;
    wire [63:0] i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_join_q;
    wire [1:0] i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_BitSelect_for_a_b;
    wire [31:0] i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_join_q;
    wire [51:0] i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_BitSelect_for_a_b;
    wire [63:0] i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_join_q;
    wire [1:0] i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_BitSelect_for_a_b;
    wire [31:0] i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_join_q;
    wire [1:0] i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_BitSelect_for_a_b;
    wire [63:0] i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_join_q;
    wire [0:0] i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_BitSelect_for_a_b;
    wire [63:0] i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_join_q;
    wire [0:0] i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_BitSelect_for_a_b;
    wire [63:0] i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_join_q;
    wire [28:0] i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_BitSelect_for_a_b;
    wire [63:0] i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_join_q;
    wire [0:0] i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_BitSelect_for_a_b;
    wire [31:0] i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_join_q;
    wire [63:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_join_q;
    wire [4:0] i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_BitSelect_for_a_b;
    wire [31:0] i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_join_q;
    wire [63:0] i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_join_q;
    wire [15:0] i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_BitSelect_for_a_b;
    wire [63:0] i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_join_q;
    wire [11:0] i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b;
    wire [15:0] i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_join_q;
    wire [3:0] i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_BitSelect_for_a_b;
    wire [7:0] i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_join_q;
    wire [26:0] i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_BitSelect_for_a_b;
    wire [31:0] i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_join_q;
    wire [11:0] i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_BitSelect_for_a_b;
    wire [31:0] i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_join_q;
    wire [51:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_BitSelect_for_a_b;
    wire [0:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_BitSelect_for_a_c;
    wire [63:0] i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_join_q;
    wire [11:0] i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_BitSelect_for_a_b;
    wire [0:0] i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_BitSelect_for_b_b;
    wire [31:0] i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_join_q;
    wire [10:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_BitSelect_for_a_b;
    wire [0:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_BitSelect_for_a_c;
    wire [63:0] i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_join_q;
    wire [0:0] i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_BitSelect_for_a_b;
    wire [63:0] i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_join_q;
    wire [10:0] i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_BitSelect_for_a_b;
    wire [63:0] i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_join_q;
    wire [0:0] i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b;
    wire [31:0] i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_join_q;
    wire [10:0] i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_BitSelect_for_a_b;
    wire [63:0] i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_BitSelect_for_a_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_join_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_BitSelect_for_a_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_join_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1356_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1358_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStageSel0Dto0_uid1359_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [0:0] rightShiftStageSel0Dto0_uid1359_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [0:0] rightShiftStage0_uid1360_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1360_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1366_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [47:0] leftShiftStage1Idx1Rng16_uid1370_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [47:0] leftShiftStage1Idx1Rng16_uid1370_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1371_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [31:0] leftShiftStage2Idx1Rng32_uid1375_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [31:0] leftShiftStage2Idx1Rng32_uid1375_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage2Idx1_uid1376_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] leftShiftStage2_uid1378_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage2_uid1378_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1383_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1383_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1384_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1388_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1388_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1389_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] leftShiftStage1_uid1391_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage1_uid1391_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [59:0] rightShiftStage0Idx1Rng4_uid1395_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1397_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [47:0] rightShiftStage1Idx1Rng16_uid1400_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1402_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [31:0] rightShiftStage2Idx1Rng32_uid1405_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1407_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage2_uid1409_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage2_uid1409_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1414_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1414_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1415_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1417_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1417_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1418_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1420_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1420_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1421_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [1:0] leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1428_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1428_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1429_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1431_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1431_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1432_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1434_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1434_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1435_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [1:0] leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1442_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid1442_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1443_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1445_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid1445_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1446_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1448_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid1448_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1449_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid1450_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid1450_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [1:0] leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1456_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1456_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1457_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1459_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid1459_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1460_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1462_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid1462_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1463_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [1:0] leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1470_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1470_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1471_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1473_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1473_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1474_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1476_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1476_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1477_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid1478_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [1:0] leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1484_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid1484_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1485_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1487_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid1487_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid1488_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1490_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid1490_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid1491_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid1492_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [1:0] leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [59:0] rightShiftStage0Idx1Rng4_uid1497_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1499_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [2:0] rightShiftStageSel2Dto2_uid1500_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [0:0] rightShiftStageSel2Dto2_uid1500_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [0:0] rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [61:0] rightShiftStage0Idx1Rng2_uid1505_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1507_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [1:0] rightShiftStageSel1Dto1_uid1508_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [0:0] rightShiftStageSel1Dto1_uid1508_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [0:0] rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1513_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1515_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStageSel0Dto0_uid1516_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [0:0] rightShiftStageSel0Dto0_uid1516_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [0:0] rightShiftStage0_uid1517_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1517_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1521_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1523_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1529_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1531_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [61:0] rightShiftStage1Idx1Rng2_uid1534_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1536_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage1_uid1538_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage1_uid1538_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [59:0] rightShiftStage1Idx1Rng4_uid1547_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1549_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [55:0] rightShiftStage2Idx1Rng8_uid1552_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1554_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [47:0] rightShiftStage3Idx1Rng16_uid1557_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1559_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage3_uid1561_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage3_uid1561_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1565_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1567_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [59:0] rightShiftStage1Idx1Rng4_uid1570_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1572_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [55:0] rightShiftStage2Idx1Rng8_uid1575_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1577_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [47:0] rightShiftStage3Idx1Rng16_uid1580_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1582_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage3_uid1584_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage3_uid1584_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [63:0] rightShiftStage0Idx1_uid1590_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [4:0] rightShiftStageSel4Dto4_uid1591_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [0:0] rightShiftStageSel4Dto4_uid1591_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [0:0] rightShiftStage0_uid1592_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1592_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [63:0] rightShiftStage0Idx1_uid1634_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [3:0] rightShiftStageSel3Dto3_uid1635_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [0:0] rightShiftStageSel3Dto3_uid1635_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [0:0] rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [31:0] rightShiftStage0Idx1Rng32_uid1640_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1642_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStageSel5Dto5_uid1643_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [0:0] rightShiftStage0_uid1644_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1644_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1648_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1650_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [61:0] rightShiftStage1Idx1Rng2_uid1653_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1655_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [47:0] rightShiftStage2Idx1Rng16_uid1658_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1660_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [31:0] rightShiftStage3Idx1Rng32_uid1663_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] rightShiftStage3Idx1_uid1665_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage3_uid1667_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] rightShiftStage3_uid1667_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1672_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid1672_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid1673_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1677_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [61:0] leftShiftStage1Idx1Rng2_uid1677_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage1Idx1_uid1678_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [47:0] leftShiftStage2Idx1Rng16_uid1682_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [47:0] leftShiftStage2Idx1Rng16_uid1682_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage2Idx1_uid1683_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [31:0] leftShiftStage3Idx1Rng32_uid1687_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [31:0] leftShiftStage3Idx1Rng32_uid1687_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [63:0] leftShiftStage3Idx1_uid1688_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] leftShiftStage3_uid1690_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [63:0] leftShiftStage3_uid1690_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [4:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_select_0_merged_bit_select_in;
    wire [0:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_select_0_merged_bit_select_b;
    wire [2:0] i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_select_0_merged_bit_select_c;
    wire [4:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_select_0_merged_bit_select_in;
    wire [0:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_select_0_merged_bit_select_b;
    wire [2:0] i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_select_0_merged_bit_select_c;
    wire [3:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_select_0_merged_bit_select_in;
    wire [0:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_select_0_merged_bit_select_b;
    wire [1:0] i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_select_0_merged_bit_select_c;
    wire [3:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_select_0_merged_bit_select_in;
    wire [0:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_select_0_merged_bit_select_b;
    wire [1:0] i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_select_0_merged_bit_select_c;
    wire [51:0] i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_b;
    wire [0:0] i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_c;
    wire [7:0] i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select_b;
    wire [55:0] i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select_c;
    wire [15:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_BitSelect_for_a_merged_bit_select_b;
    wire [47:0] i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_BitSelect_for_a_merged_bit_select_c;
    reg [7:0] redist0_i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select_b_1_q;
    reg [51:0] redist1_i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_b_1_q;
    reg [0:0] redist2_i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_c_1_q;
    reg [1:0] redist3_leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q;
    reg [1:0] redist4_leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q;
    reg [1:0] redist5_leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q;
    reg [0:0] redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_q;
    reg [0:0] redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_0;
    reg [0:0] redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_1;
    reg [0:0] redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_2;
    reg [0:0] redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_3;
    reg [11:0] redist7_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b_2_q;
    reg [11:0] redist7_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b_2_delay_0;
    reg [0:0] redist8_i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_BitSelect_for_a_b_1_q;
    reg [11:0] redist9_i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_BitSelect_for_a_b_1_q;
    reg [0:0] redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_q;
    reg [0:0] redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_0;
    reg [0:0] redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_1;
    reg [0:0] redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_2;
    reg [0:0] redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_3;
    reg [0:0] redist11_signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q;
    reg [51:0] redist12_frac_y_uid1059_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q;
    reg [10:0] redist13_exp_y_uid1058_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q;
    reg [31:0] redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15_q;
    reg [31:0] redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15_delay_0;
    reg [31:0] redist16_sync_together379_aunroll_x_in_c0_eni5_1_tpl_16_q;
    reg [31:0] redist18_i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dspb_native_dot_product_vunroll_x_out_primWireOut_1_q;
    reg [31:0] redist19_bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_sel_x_b_1_q;
    reg [31:0] redist20_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x_b_1_q;
    reg [63:0] redist21_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20313_out_primWireOut_1_q;
    reg [0:0] redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_q;
    reg [0:0] redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_0;
    reg [0:0] redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_1;
    reg [0:0] redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_2;
    reg [63:0] redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut_1_q;
    reg [31:0] redist24_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut_2_q;
    reg [31:0] redist24_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut_2_delay_0;
    reg [31:0] redist26_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_primWireOut_1_q;
    reg [0:0] redist28_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_3_q;
    reg [0:0] redist28_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_3_delay_0;
    reg [0:0] redist29_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_4_q;
    reg [0:0] redist30_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172_q_1_q;
    reg [11:0] redist31_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b_2_q;
    reg [11:0] redist31_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b_2_delay_0;
    reg [34:0] redist32_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_select_34_b_1_q;
    reg [0:0] redist33_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_select_63_b_1_q;
    reg [63:0] redist34_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_join_q_1_q;
    reg [10:0] redist35_i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_select_62_b_1_q;
    reg [0:0] redist36_i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_12_b_1_q;
    reg [0:0] redist37_i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_select_0_b_1_q;
    reg [12:0] redist38_i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_select_12_b_1_q;
    reg [58:0] redist39_i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_select_58_b_1_q;
    reg [31:0] redist40_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q_1_q;
    reg [11:0] redist41_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_11_b_1_q;
    reg [5:0] redist42_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b_2_q;
    reg [5:0] redist42_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b_2_delay_0;
    reg [31:0] redist43_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_join_q_1_q;
    reg [10:0] redist44_i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_select_62_b_1_q;
    reg [31:0] redist46_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_4_q;
    reg [12:0] redist47_i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_select_12_b_1_q;
    reg [15:0] redist48_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_join_q_1_q;
    reg [0:0] redist49_i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_select_0_b_1_q;
    reg [0:0] redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_q;
    reg [0:0] redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_delay_0;
    reg [0:0] redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_delay_1;
    reg [0:0] redist51_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_q_2_q;
    reg [0:0] redist52_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_1_q;
    reg [0:0] redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_q;
    reg [0:0] redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_delay_0;
    reg [0:0] redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_delay_1;
    reg [0:0] redist54_i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20193_q_1_q;
    reg [0:0] redist55_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b_2_q;
    reg [0:0] redist55_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b_2_delay_0;
    reg [0:0] redist56_i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_select_3_b_1_q;
    reg [0:0] redist57_i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_select_4_b_1_q;
    reg [0:0] redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_q;
    reg [0:0] redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_delay_0;
    reg [0:0] redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_delay_1;
    reg [0:0] redist59_i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_select_5_b_1_q;
    reg [55:0] redist60_i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_select_55_b_1_q;
    reg [51:0] redist61_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_select_51_b_1_q;
    reg [55:0] redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_q;
    reg [55:0] redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_delay_0;
    reg [52:0] redist63_i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_select_55_b_1_q;
    reg [1:0] redist64_i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_select_5_b_1_q;
    reg [63:0] redist65_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_1_q;
    reg [63:0] redist66_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_2_q;
    reg [63:0] redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q;
    reg [63:0] redist68_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_4_q;
    reg [51:0] redist69_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b_2_q;
    reg [51:0] redist69_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b_2_delay_0;
    reg [0:0] redist70_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b_2_q;
    reg [0:0] redist70_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b_2_delay_0;
    reg [0:0] redist71_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b_2_q;
    reg [0:0] redist71_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b_2_delay_0;
    reg [53:0] redist72_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_select_56_b_1_q;
    reg [63:0] redist73_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q_1_q;
    reg [12:0] redist74_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b_2_q;
    reg [12:0] redist74_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b_2_delay_0;
    reg [60:0] redist75_i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_select_63_b_1_q;
    reg [0:0] redist76_i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_select_0_b_1_q;
    reg [12:0] redist77_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_select_12_b_1_q;
    reg [54:0] redist78_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_select_56_b_1_q;
    reg [0:0] redist79_i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_select_3_b_1_q;
    reg [0:0] redist80_i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_select_0_b_1_q;
    reg [0:0] redist81_i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_select_0_b_1_q;
    reg [0:0] redist82_i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_select_0_b_1_q;
    reg [0:0] redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_q;
    reg [0:0] redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_delay_0;
    reg [0:0] redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_delay_1;
    wire redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_reset0;
    wire [31:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_ia;
    wire [3:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_aa;
    wire [3:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_ab;
    wire [31:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_iq;
    wire [31:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_q;
    wire [3:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_q;
    (* preserve *) reg [3:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_i;
    (* preserve *) reg redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_eq;
    reg [3:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_wraddr_q;
    wire [4:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_last_q;
    wire [4:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmp_b;
    wire [0:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmp_q;
    (* dont_merge *) reg [0:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmpReg_q;
    wire [0:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_notEnable_q;
    wire [0:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_nor_q;
    (* dont_merge *) reg [0:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_sticky_ena_q;
    wire [0:0] redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_enaAnd_q;
    reg [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_inputreg0_q;
    wire redist17_sync_together379_aunroll_x_in_i_valid_65_mem_reset0;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_mem_ia;
    wire [4:0] redist17_sync_together379_aunroll_x_in_i_valid_65_mem_aa;
    wire [4:0] redist17_sync_together379_aunroll_x_in_i_valid_65_mem_ab;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_mem_iq;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_mem_q;
    wire [4:0] redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_q;
    (* preserve *) reg [4:0] redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_i;
    (* preserve *) reg redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_eq;
    reg [4:0] redist17_sync_together379_aunroll_x_in_i_valid_65_wraddr_q;
    wire [5:0] redist17_sync_together379_aunroll_x_in_i_valid_65_mem_last_q;
    wire [5:0] redist17_sync_together379_aunroll_x_in_i_valid_65_cmp_b;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_cmp_q;
    (* dont_merge *) reg [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_cmpReg_q;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_notEnable_q;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_nor_q;
    (* dont_merge *) reg [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_sticky_ena_q;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_enaAnd_q;
    reg [31:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_outputreg0_q;
    wire redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_reset0;
    wire [31:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_ia;
    wire [3:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_aa;
    wire [3:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_ab;
    wire [31:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_iq;
    wire [31:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_q;
    wire [3:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_q;
    (* preserve *) reg [3:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_i;
    (* preserve *) reg redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_eq;
    reg [3:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_wraddr_q;
    wire [4:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_last_q;
    wire [4:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmp_b;
    wire [0:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmp_q;
    (* dont_merge *) reg [0:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmpReg_q;
    wire [0:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_notEnable_q;
    wire [0:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_nor_q;
    (* dont_merge *) reg [0:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_sticky_ena_q;
    wire [0:0] redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_enaAnd_q;
    reg [31:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_outputreg0_q;
    wire redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_reset0;
    wire [31:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_ia;
    wire [3:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_aa;
    wire [3:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_ab;
    wire [31:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_iq;
    wire [31:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_q;
    wire [3:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_q;
    (* preserve *) reg [3:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_i;
    (* preserve *) reg redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_eq;
    reg [3:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_wraddr_q;
    wire [4:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_last_q;
    wire [4:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmp_b;
    wire [0:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmp_q;
    (* dont_merge *) reg [0:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmpReg_q;
    wire [0:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_notEnable_q;
    wire [0:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_nor_q;
    (* dont_merge *) reg [0:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_sticky_ena_q;
    wire [0:0] redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_enaAnd_q;
    wire redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_reset0;
    wire [31:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_ia;
    wire [0:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_aa;
    wire [0:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_ab;
    wire [31:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_iq;
    wire [31:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_q;
    wire [0:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_rdcnt_q;
    (* preserve *) reg [0:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_rdcnt_i;
    reg [0:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_cmpReg_q;
    wire [0:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_notEnable_q;
    wire [0:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_nor_q;
    (* dont_merge *) reg [0:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_sticky_ena_q;
    wire [0:0] redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_enaAnd_q;
    reg [55:0] redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_inputreg0_q;
    reg [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_outputreg0_q;
    wire redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_reset0;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_ia;
    wire [4:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_aa;
    wire [4:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_ab;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_iq;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_q;
    wire [4:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_i;
    (* preserve *) reg redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_eq;
    reg [4:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_wraddr_q;
    wire [5:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_last_q;
    wire [5:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmp_b;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmpReg_q;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_sticky_ena_q;
    wire [0:0] redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_enaAnd_q;


    // redist17_sync_together379_aunroll_x_in_i_valid_65_notEnable(LOGICAL,1800)
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_sync_together379_aunroll_x_in_i_valid_65_nor(LOGICAL,1801)
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_nor_q = ~ (redist17_sync_together379_aunroll_x_in_i_valid_65_notEnable_q | redist17_sync_together379_aunroll_x_in_i_valid_65_sticky_ena_q);

    // redist17_sync_together379_aunroll_x_in_i_valid_65_mem_last(CONSTANT,1797)
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_mem_last_q = $unsigned(6'b011100);

    // redist17_sync_together379_aunroll_x_in_i_valid_65_cmp(LOGICAL,1798)
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_cmp_b = {1'b0, redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_q};
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_cmp_q = $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_mem_last_q == redist17_sync_together379_aunroll_x_in_i_valid_65_cmp_b ? 1'b1 : 1'b0);

    // redist17_sync_together379_aunroll_x_in_i_valid_65_cmpReg(REG,1799)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_cmpReg_q <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_cmp_q);
        end
    end

    // redist17_sync_together379_aunroll_x_in_i_valid_65_sticky_ena(REG,1802)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_sync_together379_aunroll_x_in_i_valid_65_nor_q == 1'b1)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_sticky_ena_q <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_cmpReg_q);
        end
    end

    // redist17_sync_together379_aunroll_x_in_i_valid_65_enaAnd(LOGICAL,1803)
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_enaAnd_q = redist17_sync_together379_aunroll_x_in_i_valid_65_sticky_ena_q & VCC_q;

    // redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt(COUNTER,1795)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_i <= 5'd0;
            redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_i == 5'd28)
            begin
                redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_eq <= 1'b0;
            end
            if (redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_eq == 1'b1)
            begin
                redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_i <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_i <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_q = redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_i[4:0];

    // redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_nor(LOGICAL,1843)
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_nor_q = ~ (redist17_sync_together379_aunroll_x_in_i_valid_65_notEnable_q | redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_sticky_ena_q);

    // redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_last(CONSTANT,1839)
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_last_q = $unsigned(6'b011101);

    // redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmp(LOGICAL,1840)
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmp_b = {1'b0, redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_q};
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmp_q = $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_last_q == redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmpReg(REG,1841)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmpReg_q <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmp_q);
        end
    end

    // redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_sticky_ena(REG,1844)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_nor_q == 1'b1)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_sticky_ena_q <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_cmpReg_q);
        end
    end

    // redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_enaAnd(LOGICAL,1845)
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_enaAnd_q = redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_sticky_ena_q & VCC_q;

    // redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt(COUNTER,1837)
    // low=0, high=30, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_i <= 5'd0;
            redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_i == 5'd29)
            begin
                redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_eq == 1'b1)
            begin
                redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_i <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_i) + $unsigned(5'd2);
            end
            else
            begin
                redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_i <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_q = redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_i[4:0];

    // redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_wraddr(REG,1838)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_wraddr_q <= $unsigned(5'b11110);
        end
        else
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_wraddr_q <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_q);
        end
    end

    // redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem(DUALMEM,1836)
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_ia = $unsigned(in_i_valid);
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_aa = redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_wraddr_q;
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_ab = redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_rdcnt_q;
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(31),
        .width_b(1),
        .widthad_b(5),
        .numwords_b(31),
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
    ) redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_dmem (
        .clocken1(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_aa),
        .data_a(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_ab),
        .q_b(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_iq),
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
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_q = redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_iq[0:0];

    // redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_outputreg0(DELAY,1835)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_outputreg0_q <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_mem_q);
        end
    end

    // redist17_sync_together379_aunroll_x_in_i_valid_65_inputreg0(DELAY,1793)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_inputreg0_q <= '0;
        end
        else
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_inputreg0_q <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_split_0_outputreg0_q);
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist17_sync_together379_aunroll_x_in_i_valid_65_wraddr(REG,1796)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist17_sync_together379_aunroll_x_in_i_valid_65_wraddr_q <= $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_q);
        end
    end

    // redist17_sync_together379_aunroll_x_in_i_valid_65_mem(DUALMEM,1794)
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_mem_ia = $unsigned(redist17_sync_together379_aunroll_x_in_i_valid_65_inputreg0_q);
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_mem_aa = redist17_sync_together379_aunroll_x_in_i_valid_65_wraddr_q;
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_mem_ab = redist17_sync_together379_aunroll_x_in_i_valid_65_rdcnt_q;
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(1),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist17_sync_together379_aunroll_x_in_i_valid_65_mem_dmem (
        .clocken1(redist17_sync_together379_aunroll_x_in_i_valid_65_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_sync_together379_aunroll_x_in_i_valid_65_mem_reset0),
        .clock1(clock),
        .address_a(redist17_sync_together379_aunroll_x_in_i_valid_65_mem_aa),
        .data_a(redist17_sync_together379_aunroll_x_in_i_valid_65_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_sync_together379_aunroll_x_in_i_valid_65_mem_ab),
        .q_b(redist17_sync_together379_aunroll_x_in_i_valid_65_mem_iq),
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
    assign redist17_sync_together379_aunroll_x_in_i_valid_65_mem_q = redist17_sync_together379_aunroll_x_in_i_valid_65_mem_iq[0:0];

    // c_double_1_000000e_06377(FLOATCONSTANT,13)
    assign c_double_1_000000e_06377_q = $unsigned(64'b0100000100101110100001001000000000000000000000000000000000000000);

    // leftShiftStage2Idx1Rng32_uid1375_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1374)@778
    assign leftShiftStage2Idx1Rng32_uid1375_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[31:0];
    assign leftShiftStage2Idx1Rng32_uid1375_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage2Idx1Rng32_uid1375_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[31:0];

    // c_i32_0332(CONSTANT,23)
    assign c_i32_0332_q = $unsigned(32'b00000000000000000000000000000000);

    // leftShiftStage2Idx1_uid1376_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1375)@778
    assign leftShiftStage2Idx1_uid1376_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage2Idx1Rng32_uid1375_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, c_i32_0332_q};

    // leftShiftStage1Idx1Rng16_uid1370_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1369)@778
    assign leftShiftStage1Idx1Rng16_uid1370_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[47:0];
    assign leftShiftStage1Idx1Rng16_uid1370_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage1Idx1Rng16_uid1370_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[47:0];

    // c_i16_0370(CONSTANT,18)
    assign c_i16_0370_q = $unsigned(16'b0000000000000000);

    // leftShiftStage1Idx1_uid1371_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1370)@778
    assign leftShiftStage1Idx1_uid1371_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage1Idx1Rng16_uid1370_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, c_i16_0370_q};

    // leftShiftStage0Idx1Rng4_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1364)@778
    assign leftShiftStage0Idx1Rng4_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx1Rng4_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[59:0];

    // i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15(CONSTANT,145)
    assign i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q = $unsigned(4'b0000);

    // leftShiftStage0Idx1_uid1366_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1365)@778
    assign leftShiftStage0Idx1_uid1366_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx1Rng4_uid1365_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q};

    // i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_const_63(CONSTANT,388)
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_const_63_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63(CONSTANT,238)
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63_q = $unsigned(51'b000000000000000000000000000000000000000000000000000);

    // i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_const_31(CONSTANT,194)
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_const_31_q = $unsigned(19'b0000000000000000000);

    // rightShiftStage3Idx1Rng32_uid1663_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1662)@761
    assign rightShiftStage3Idx1Rng32_uid1663_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:32];

    // rightShiftStage3Idx1_uid1665_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1664)@761
    assign rightShiftStage3Idx1_uid1665_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {c_i32_0332_q, rightShiftStage3Idx1Rng32_uid1663_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage2Idx1Rng16_uid1658_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1657)@761
    assign rightShiftStage2Idx1Rng16_uid1658_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:16];

    // rightShiftStage2Idx1_uid1660_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1659)@761
    assign rightShiftStage2Idx1_uid1660_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {c_i16_0370_q, rightShiftStage2Idx1Rng16_uid1658_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1(CONSTANT,153)
    assign i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid1653_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1652)@761
    assign rightShiftStage1Idx1Rng2_uid1653_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:2];

    // rightShiftStage1Idx1_uid1655_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1654)@761
    assign rightShiftStage1Idx1_uid1655_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q, rightShiftStage1Idx1Rng2_uid1653_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1648_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1647)@761
    assign rightShiftStage0Idx1Rng1_uid1648_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut_1_q[63:1];

    // rightShiftStage0Idx1_uid1650_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1649)@761
    assign rightShiftStage0Idx1_uid1650_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1648_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_notEnable(LOGICAL,1822)
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_nor(LOGICAL,1823)
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_nor_q = ~ (redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_notEnable_q | redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_sticky_ena_q);

    // redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_last(CONSTANT,1819)
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_last_q = $unsigned(5'b01010);

    // redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmp(LOGICAL,1820)
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmp_b = {1'b0, redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_q};
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmp_q = $unsigned(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_last_q == redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmp_b ? 1'b1 : 1'b0);

    // redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmpReg(REG,1821)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmpReg_q <= $unsigned(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmp_q);
        end
    end

    // redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_sticky_ena(REG,1824)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_nor_q == 1'b1)
        begin
            redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_sticky_ena_q <= $unsigned(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_cmpReg_q);
        end
    end

    // redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_enaAnd(LOGICAL,1825)
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_enaAnd_q = redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_sticky_ena_q & VCC_q;

    // redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt(COUNTER,1817)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_i <= 4'd0;
            redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_i == 4'd10)
            begin
                redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_eq <= 1'b0;
            end
            if (redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_eq == 1'b1)
            begin
                redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_i <= $unsigned(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_i <= $unsigned(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_q = redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_i[3:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013(BLACKBOX,780)@732
    // out out_primWireOut@735
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160000dq06oucqdq06oucqp0zd thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013 (
        .in_0(in_c0_eni5_2_tpl),
        .in_1(in_c0_eni5_3_tpl),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_wraddr(REG,1818)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_wraddr_q <= $unsigned(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_q);
        end
    end

    // redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem(DUALMEM,1816)
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_ia = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut);
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_aa = redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_wraddr_q;
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_ab = redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_rdcnt_q;
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_dmem (
        .clocken1(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_reset0),
        .clock1(clock),
        .address_a(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_aa),
        .data_a(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_ab),
        .q_b(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_iq),
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
    assign redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_q = redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_iq[31:0];

    // redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_outputreg0(DELAY,1815)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_outputreg0_q <= '0;
        end
        else
        begin
            redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_outputreg0_q <= $unsigned(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_mem_q);
        end
    end

    // redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_notEnable(LOGICAL,1789)
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_nor(LOGICAL,1790)
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_nor_q = ~ (redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_notEnable_q | redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_sticky_ena_q);

    // redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_last(CONSTANT,1786)
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_last_q = $unsigned(5'b01010);

    // redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmp(LOGICAL,1787)
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmp_b = {1'b0, redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_q};
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmp_q = $unsigned(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_last_q == redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmp_b ? 1'b1 : 1'b0);

    // redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmpReg(REG,1788)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmpReg_q <= $unsigned(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmp_q);
        end
    end

    // redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_sticky_ena(REG,1791)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_nor_q == 1'b1)
        begin
            redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_sticky_ena_q <= $unsigned(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_cmpReg_q);
        end
    end

    // redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_enaAnd(LOGICAL,1792)
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_enaAnd_q = redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_sticky_ena_q & VCC_q;

    // redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt(COUNTER,1784)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_i <= 4'd0;
            redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_i == 4'd10)
            begin
                redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_eq <= 1'b0;
            end
            if (redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_eq == 1'b1)
            begin
                redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_i <= $unsigned(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_i <= $unsigned(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_q = redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_i[3:0];

    // redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_wraddr(REG,1785)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_wraddr_q <= $unsigned(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_q);
        end
    end

    // redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem(DUALMEM,1783)
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_ia = $unsigned(in_c0_eni5_1_tpl);
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_aa = redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_wraddr_q;
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_ab = redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_rdcnt_q;
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_dmem (
        .clocken1(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_reset0),
        .clock1(clock),
        .address_a(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_aa),
        .data_a(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_ab),
        .q_b(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_iq),
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
    assign redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_q = redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_iq[31:0];

    // redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15(DELAY,1713)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15_delay_0 <= '0;
            redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15_q <= '0;
        end
        else
        begin
            redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15_delay_0 <= $unsigned(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_q);
            redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15_q <= redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15_delay_0;
        end
    end

    // redist16_sync_together379_aunroll_x_in_c0_eni5_1_tpl_16(DELAY,1714)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together379_aunroll_x_in_c0_eni5_1_tpl_16_q <= '0;
        end
        else
        begin
            redist16_sync_together379_aunroll_x_in_c0_eni5_1_tpl_16_q <= $unsigned(redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15_q);
        end
    end

    // c_float_1_000000e_00319(FLOATCONSTANT,17)
    assign c_float_1_000000e_00319_q = $unsigned(32'b00111111100000000000000000000000);

    // c_double_1_000000e_13318(FLOATCONSTANT,15)
    assign c_double_1_000000e_13318_q = $unsigned(64'b0011110100111100001001011100001001101000010010010111011010000010);

    // frac_y_uid1119_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(BITSELECT,1118)@747
    assign frac_y_uid1119_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b = c_double_1_000000e_13318_q[51:0];

    // fracXIsZero_uid1122_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1121)@747
    assign fracXIsZero_uid1122_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = $unsigned(i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q == frac_y_uid1119_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b ? 1'b1 : 1'b0);

    // fracXIsNotZero_uid1123_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1122)@747
    assign fracXIsNotZero_uid1123_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = ~ (fracXIsZero_uid1122_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q);

    // cstAllOWE_uid1038_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(CONSTANT,1037)
    assign cstAllOWE_uid1038_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = $unsigned(11'b11111111111);

    // exp_y_uid1118_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(BITSELECT,1117)@747
    assign exp_y_uid1118_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b = c_double_1_000000e_13318_q[62:52];

    // expXIsMax_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1120)@747
    assign expXIsMax_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = $unsigned(exp_y_uid1118_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b == cstAllOWE_uid1038_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q ? 1'b1 : 1'b0);

    // excN_y_uid1126_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1125)@747
    assign excN_y_uid1126_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = expXIsMax_uid1121_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q & fracXIsNotZero_uid1123_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202(BLACKBOX,788)@745
    // out out_primWireOut@746
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160001cqdq06oucqdq06oucqz3 thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202 (
        .in_0(redist14_sync_together379_aunroll_x_in_c0_eni5_1_tpl_13_mem_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_y_uid1059_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BITSELECT,1058)@746
    assign frac_y_uid1059_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_out_primWireOut[51:0];

    // redist12_frac_y_uid1059_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1(DELAY,1710)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_frac_y_uid1059_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q <= '0;
        end
        else
        begin
            redist12_frac_y_uid1059_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q <= $unsigned(frac_y_uid1059_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b);
        end
    end

    // fracXIsZero_uid1062_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1061)@747
    assign fracXIsZero_uid1062_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = $unsigned(i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q == redist12_frac_y_uid1059_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q ? 1'b1 : 1'b0);

    // fracXIsNotZero_uid1063_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1062)@747
    assign fracXIsNotZero_uid1063_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = ~ (fracXIsZero_uid1062_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q);

    // exp_y_uid1058_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BITSELECT,1057)@746
    assign exp_y_uid1058_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_out_primWireOut[62:52];

    // redist13_exp_y_uid1058_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1(DELAY,1711)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_exp_y_uid1058_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q <= '0;
        end
        else
        begin
            redist13_exp_y_uid1058_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q <= $unsigned(exp_y_uid1058_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b);
        end
    end

    // expXIsMax_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1060)@747
    assign expXIsMax_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = $unsigned(redist13_exp_y_uid1058_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q == cstAllOWE_uid1038_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q ? 1'b1 : 1'b0);

    // excN_y_uid1066_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1065)@747
    assign excN_y_uid1066_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = expXIsMax_uid1061_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q & fracXIsNotZero_uid1063_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;

    // oneIsNaN_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1131)@747 + 1
    assign oneIsNaN_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi = excN_y_uid1066_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q | excN_y_uid1126_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_delay ( .xin(oneIsNaN_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi), .xout(oneIsNaN_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10(CONSTANT,232)
    assign i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10_q = $unsigned(11'b00000000000);

    // expXIsZero_uid1120_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1119)@747
    assign expXIsZero_uid1120_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = $unsigned(exp_y_uid1118_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b == i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10_q ? 1'b1 : 1'b0);

    // excZ_y_uid1124_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1123)@747
    assign excZ_y_uid1124_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = expXIsZero_uid1120_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q & fracXIsZero_uid1122_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;

    // expXIsZero_uid1060_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1059)@747
    assign expXIsZero_uid1060_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = $unsigned(redist13_exp_y_uid1058_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q == i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10_q ? 1'b1 : 1'b0);

    // excZ_y_uid1064_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1063)@747
    assign excZ_y_uid1064_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = expXIsZero_uid1060_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q & fracXIsZero_uid1062_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;

    // zeroInputs_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1144)@747 + 1
    assign zeroInputs_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi = excZ_y_uid1064_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q & excZ_y_uid1124_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    zeroInputs_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_delay ( .xin(zeroInputs_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi), .xout(zeroInputs_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // two_uid1088_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(CONSTANT,1087)
    assign two_uid1088_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = $unsigned(2'b10);

    // signY_uid1147_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(BITSELECT,1146)@747
    assign signY_uid1147_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b = $unsigned(c_double_1_000000e_13318_q[63:63]);

    // signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BITSELECT,1086)@746
    assign signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_out_primWireOut[63:63]);

    // redist11_signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1(DELAY,1709)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q <= '0;
        end
        else
        begin
            redist11_signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q <= $unsigned(signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b);
        end
    end

    // concSYSX_uid1149_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(BITJOIN,1148)@747
    assign concSYSX_uid1149_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = {signY_uid1147_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b, redist11_signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q};

    // sxGTsy_uid1150_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1149)@747 + 1
    assign sxGTsy_uid1150_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi = $unsigned(concSYSX_uid1149_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q == two_uid1088_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxGTsy_uid1150_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_delay ( .xin(sxGTsy_uid1150_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi), .xout(sxGTsy_uid1150_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expFracY_uid1079_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BITJOIN,1078)@747
    assign expFracY_uid1079_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = {redist13_exp_y_uid1058_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q, redist12_frac_y_uid1059_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q};

    // expFracY_uid1139_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(BITJOIN,1138)@747
    assign expFracY_uid1139_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = {exp_y_uid1118_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b, frac_y_uid1119_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b};

    // efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(COMPARE,1143)@747
    assign efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_a = {2'b00, expFracY_uid1139_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q};
    assign efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b = {2'b00, expFracY_uid1079_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q};
    assign efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_o = $unsigned(efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_a) - $unsigned(efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b);
    assign efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_n[0] = ~ (efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_o[64]);

    // efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(COMPARE,1142)@747
    assign efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_a = {2'b00, expFracY_uid1079_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q};
    assign efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b = {2'b00, expFracY_uid1139_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q};
    assign efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_o = $unsigned(efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_a) - $unsigned(efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b);
    assign efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_n[0] = ~ (efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_o[64]);

    // expFracCompMux_uid1153_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(MUX,1152)@747
    assign expFracCompMux_uid1153_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_s = redist11_signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q;
    always @(expFracCompMux_uid1153_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_s or efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_n or efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_n)
    begin
        unique case (expFracCompMux_uid1153_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_s)
            1'b0 : expFracCompMux_uid1153_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = efxGTEefy_uid1143_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_n;
            1'b1 : expFracCompMux_uid1153_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = efxLTEefy_uid1144_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_n;
            default : expFracCompMux_uid1153_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = 1'b0;
        endcase
    end

    // xorSigns_uid1151_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1150)@747
    assign xorSigns_uid1151_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = redist11_signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q ^ signY_uid1147_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_b;

    // sxEQsy_uid1152_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1151)@747
    assign sxEQsy_uid1152_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = ~ (xorSigns_uid1151_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q);

    // sxEQsyExpFracCompMux_uid1154_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1153)@747 + 1
    assign sxEQsyExpFracCompMux_uid1154_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi = sxEQsy_uid1152_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q & expFracCompMux_uid1153_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid1154_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_delay ( .xin(sxEQsyExpFracCompMux_uid1154_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_qi), .xout(sxEQsyExpFracCompMux_uid1154_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid1155_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1154)@748
    assign r_uid1155_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = sxEQsyExpFracCompMux_uid1154_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q | sxGTsy_uid1150_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q | zeroInputs_uid1145_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;

    // rPostExc_uid1156_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204(LOGICAL,1155)@748
    assign rPostExc_uid1156_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q = r_uid1155_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q | oneIsNaN_uid1132_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;

    // c_double_1_000000e_13317(FLOATCONSTANT,14)
    assign c_double_1_000000e_13317_q = $unsigned(64'b1011110100111100001001011100001001101000010010010111011010000010);

    // frac_x_uid1042_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BITSELECT,1041)@747
    assign frac_x_uid1042_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b = c_double_1_000000e_13317_q[51:0];

    // fracXIsZero_uid1045_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1044)@747
    assign fracXIsZero_uid1045_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = $unsigned(i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q == frac_x_uid1042_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b ? 1'b1 : 1'b0);

    // fracXIsNotZero_uid1046_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1045)@747
    assign fracXIsNotZero_uid1046_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = ~ (fracXIsZero_uid1045_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q);

    // exp_x_uid1041_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BITSELECT,1040)@747
    assign exp_x_uid1041_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b = c_double_1_000000e_13317_q[62:52];

    // expXIsMax_uid1044_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1043)@747
    assign expXIsMax_uid1044_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = $unsigned(exp_x_uid1041_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b == cstAllOWE_uid1038_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q ? 1'b1 : 1'b0);

    // excN_x_uid1049_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1048)@747
    assign excN_x_uid1049_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = expXIsMax_uid1044_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q & fracXIsNotZero_uid1046_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;

    // oneIsNaN_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1071)@747 + 1
    assign oneIsNaN_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi = excN_x_uid1049_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q | excN_y_uid1066_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_delay ( .xin(oneIsNaN_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi), .xout(oneIsNaN_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expXIsZero_uid1043_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1042)@747
    assign expXIsZero_uid1043_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = $unsigned(exp_x_uid1041_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b == i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10_q ? 1'b1 : 1'b0);

    // excZ_x_uid1047_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1046)@747
    assign excZ_x_uid1047_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = expXIsZero_uid1043_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q & fracXIsZero_uid1045_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;

    // zeroInputs_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1084)@747 + 1
    assign zeroInputs_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi = excZ_x_uid1047_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q & excZ_y_uid1064_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    zeroInputs_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_delay ( .xin(zeroInputs_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi), .xout(zeroInputs_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signX_uid1086_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BITSELECT,1085)@747
    assign signX_uid1086_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b = $unsigned(c_double_1_000000e_13317_q[63:63]);

    // concSYSX_uid1089_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BITJOIN,1088)@747
    assign concSYSX_uid1089_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = {redist11_signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q, signX_uid1086_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b};

    // sxGTsy_uid1090_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1089)@747 + 1
    assign sxGTsy_uid1090_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi = $unsigned(concSYSX_uid1089_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q == two_uid1088_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxGTsy_uid1090_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_delay ( .xin(sxGTsy_uid1090_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi), .xout(sxGTsy_uid1090_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expFracX_uid1077_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BITJOIN,1076)@747
    assign expFracX_uid1077_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = {exp_x_uid1041_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b, frac_x_uid1042_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b};

    // efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(COMPARE,1083)@747
    assign efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_a = {2'b00, expFracY_uid1079_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q};
    assign efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b = {2'b00, expFracX_uid1077_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q};
    assign efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_o = $unsigned(efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_a) - $unsigned(efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b);
    assign efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_n[0] = ~ (efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_o[64]);

    // efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(COMPARE,1082)@747
    assign efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_a = {2'b00, expFracX_uid1077_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q};
    assign efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b = {2'b00, expFracY_uid1079_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q};
    assign efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_o = $unsigned(efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_a) - $unsigned(efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b);
    assign efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_n[0] = ~ (efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_o[64]);

    // expFracCompMux_uid1093_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(MUX,1092)@747
    assign expFracCompMux_uid1093_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_s = signX_uid1086_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b;
    always @(expFracCompMux_uid1093_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_s or efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_n or efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_n)
    begin
        unique case (expFracCompMux_uid1093_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_s)
            1'b0 : expFracCompMux_uid1093_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = efxGTEefy_uid1083_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_n;
            1'b1 : expFracCompMux_uid1093_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = efxLTEefy_uid1084_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_n;
            default : expFracCompMux_uid1093_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = 1'b0;
        endcase
    end

    // xorSigns_uid1091_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1090)@747
    assign xorSigns_uid1091_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = signX_uid1086_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b ^ redist11_signY_uid1087_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b_1_q;

    // sxEQsy_uid1092_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1091)@747
    assign sxEQsy_uid1092_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = ~ (xorSigns_uid1091_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q);

    // sxEQsyExpFracCompMux_uid1094_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1093)@747 + 1
    assign sxEQsyExpFracCompMux_uid1094_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi = sxEQsy_uid1092_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q & expFracCompMux_uid1093_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid1094_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_delay ( .xin(sxEQsyExpFracCompMux_uid1094_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_qi), .xout(sxEQsyExpFracCompMux_uid1094_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid1095_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1094)@748
    assign r_uid1095_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = sxEQsyExpFracCompMux_uid1094_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q | sxGTsy_uid1090_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q | zeroInputs_uid1085_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;

    // rPostExc_uid1096_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(LOGICAL,1095)@748
    assign rPostExc_uid1096_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = r_uid1095_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q | oneIsNaN_uid1072_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;

    // i_or_cond_not_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205(LOGICAL,579)@748
    assign i_or_cond_not_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_q = rPostExc_uid1096_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q | rPostExc_uid1156_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_q;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208(MUX,616)@748
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_s = i_or_cond_not_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_q;
    always @(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_s or c_float_1_000000e_00319_q or redist16_sync_together379_aunroll_x_in_c0_eni5_1_tpl_16_q)
    begin
        unique case (i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_s)
            1'b0 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_q = c_float_1_000000e_00319_q;
            1'b1 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_q = redist16_sync_together379_aunroll_x_in_c0_eni5_1_tpl_16_q;
            default : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_q = 32'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207(BLACKBOX,823)@732
    // out out_primWireOut@748
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160003cqdq06oucqdq06oucqz3 thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207 (
        .in_0(c_float_1_000000e_00319_q),
        .in_1(in_c0_eni5_1_tpl),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // c_float_0_000000e_0020(FLOATCONSTANT,16)
    assign c_float_0_000000e_0020_q = $unsigned(32'b00000000000000000000000000000000);

    // frac_y_uid1179_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(BITSELECT,1178)@747
    assign frac_y_uid1179_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b = c_float_0_000000e_0020_q[22:0];

    // cstZeroWF_uid1159_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(CONSTANT,1158)
    assign cstZeroWF_uid1159_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid1182_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1181)@747
    assign fracXIsZero_uid1182_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = $unsigned(cstZeroWF_uid1159_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q == frac_y_uid1179_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b ? 1'b1 : 1'b0);

    // i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63(CONSTANT,275)
    assign i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q = $unsigned(8'b00000000);

    // exp_y_uid1178_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(BITSELECT,1177)@747
    assign exp_y_uid1178_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b = c_float_0_000000e_0020_q[30:23];

    // expXIsZero_uid1180_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1179)@747
    assign expXIsZero_uid1180_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = $unsigned(exp_y_uid1178_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b == i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q ? 1'b1 : 1'b0);

    // excZ_y_uid1184_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1183)@747
    assign excZ_y_uid1184_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = expXIsZero_uid1180_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q & fracXIsZero_uid1182_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;

    // invExcYZ_uid1214_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1213)@747
    assign invExcYZ_uid1214_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = ~ (excZ_y_uid1184_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q);

    // frac_x_uid1162_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(BITSELECT,1161)@747
    assign frac_x_uid1162_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b = redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15_q[22:0];

    // fracXIsZero_uid1165_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1164)@747
    assign fracXIsZero_uid1165_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = $unsigned(cstZeroWF_uid1159_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q == frac_x_uid1162_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b ? 1'b1 : 1'b0);

    // exp_x_uid1161_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(BITSELECT,1160)@747
    assign exp_x_uid1161_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b = redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15_q[30:23];

    // expXIsZero_uid1163_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1162)@747
    assign expXIsZero_uid1163_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = $unsigned(exp_x_uid1161_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b == i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q ? 1'b1 : 1'b0);

    // excZ_x_uid1167_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1166)@747
    assign excZ_x_uid1167_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = expXIsZero_uid1163_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q & fracXIsZero_uid1165_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;

    // invExcXZ_uid1215_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1214)@747
    assign invExcXZ_uid1215_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = ~ (excZ_x_uid1167_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q);

    // oneNonZero_uid1216_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1215)@747
    assign oneNonZero_uid1216_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = invExcXZ_uid1215_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q | invExcYZ_uid1214_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;

    // signX_uid1206_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(BITSELECT,1205)@747
    assign signX_uid1206_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b = $unsigned(redist15_sync_together379_aunroll_x_in_c0_eni5_1_tpl_15_q[31:31]);

    // signY_uid1207_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(BITSELECT,1206)@747
    assign signY_uid1207_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b = $unsigned(c_float_0_000000e_0020_q[31:31]);

    // concSXSY_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(BITJOIN,1208)@747
    assign concSXSY_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = {signX_uid1206_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b, signY_uid1207_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b};

    // sxLTsy_uid1210_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1209)@747
    assign sxLTsy_uid1210_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = $unsigned(concSXSY_uid1209_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q == two_uid1088_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q ? 1'b1 : 1'b0);

    // rc2_uid1217_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1216)@747
    assign rc2_uid1217_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = sxLTsy_uid1210_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q & oneNonZero_uid1216_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;

    // expFracX_uid1197_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(BITJOIN,1196)@747
    assign expFracX_uid1197_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = {exp_x_uid1161_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b, frac_x_uid1162_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b};

    // expFracY_uid1199_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(BITJOIN,1198)@747
    assign expFracY_uid1199_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = {exp_y_uid1178_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b, frac_y_uid1179_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b};

    // efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(COMPARE,1200)@747
    assign efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_a = {2'b00, expFracY_uid1199_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q};
    assign efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b = {2'b00, expFracX_uid1197_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q};
    assign efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_o = $unsigned(efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_a) - $unsigned(efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b);
    assign efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_c[0] = efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_o[32];

    // efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(COMPARE,1201)@747
    assign efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_a = {2'b00, expFracX_uid1197_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q};
    assign efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b = {2'b00, expFracY_uid1199_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q};
    assign efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_o = $unsigned(efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_a) - $unsigned(efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b);
    assign efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_c[0] = efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_o[32];

    // expFracCompMux_uid1213_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(MUX,1212)@747
    assign expFracCompMux_uid1213_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_s = signX_uid1206_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b;
    always @(expFracCompMux_uid1213_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_s or efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_c or efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_c)
    begin
        unique case (expFracCompMux_uid1213_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_s)
            1'b0 : expFracCompMux_uid1213_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = efxLTefy_uid1202_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_c;
            1'b1 : expFracCompMux_uid1213_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = efxGTefy_uid1201_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_c;
            default : expFracCompMux_uid1213_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = 1'b0;
        endcase
    end

    // xorSigns_uid1211_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1210)@747
    assign xorSigns_uid1211_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = signX_uid1206_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b ^ signY_uid1207_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b;

    // sxEQsy_uid1212_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1211)@747
    assign sxEQsy_uid1212_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = ~ (xorSigns_uid1211_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q);

    // sxEQsyExpFracCompMux_uid1218_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1217)@747
    assign sxEQsyExpFracCompMux_uid1218_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = sxEQsy_uid1212_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q & expFracCompMux_uid1213_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;

    // r_uid1219_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1218)@747 + 1
    assign r_uid1219_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_qi = sxEQsyExpFracCompMux_uid1218_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q | rc2_uid1217_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid1219_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_delay ( .xin(r_uid1219_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_qi), .xout(r_uid1219_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid1183_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1182)@747
    assign fracXIsNotZero_uid1183_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = ~ (fracXIsZero_uid1182_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q);

    // cstAllOWE_uid1158_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(CONSTANT,1157)
    assign cstAllOWE_uid1158_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = $unsigned(8'b11111111);

    // expXIsMax_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1180)@747
    assign expXIsMax_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = $unsigned(exp_y_uid1178_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b == cstAllOWE_uid1158_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q ? 1'b1 : 1'b0);

    // excN_y_uid1186_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1185)@747
    assign excN_y_uid1186_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = expXIsMax_uid1181_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q & fracXIsNotZero_uid1183_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;

    // fracXIsNotZero_uid1166_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1165)@747
    assign fracXIsNotZero_uid1166_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = ~ (fracXIsZero_uid1165_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q);

    // expXIsMax_uid1164_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1163)@747
    assign expXIsMax_uid1164_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = $unsigned(exp_x_uid1161_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_b == cstAllOWE_uid1158_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q ? 1'b1 : 1'b0);

    // excN_x_uid1169_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1168)@747
    assign excN_x_uid1169_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = expXIsMax_uid1164_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q & fracXIsNotZero_uid1166_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;

    // oneIsNaN_uid1192_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(LOGICAL,1191)@747 + 1
    assign oneIsNaN_uid1192_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_qi = excN_x_uid1169_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q | excN_y_uid1186_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid1192_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_delay ( .xin(oneIsNaN_uid1192_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_qi), .xout(oneIsNaN_uid1192_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid1220_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206(MUX,1219)@748
    assign rPostExc_uid1220_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_s = oneIsNaN_uid1192_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
    always @(rPostExc_uid1220_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_s or r_uid1219_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q or GND_q)
    begin
        unique case (rPostExc_uid1220_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_s)
            1'b0 : rPostExc_uid1220_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = r_uid1219_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q;
            1'b1 : rPostExc_uid1220_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = GND_q;
            default : rPostExc_uid1220_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q = 1'b0;
        endcase
    end

    // i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209(LOGICAL,623)@748
    assign i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_q = rPostExc_uid1220_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_q ^ VCC_q;

    // i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010(LOGICAL,624)@748
    assign i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_q = i_or_cond_not_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_q ^ VCC_q;

    // i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011(LOGICAL,625)@748
    assign i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_q = i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_q | i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_q;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012(MUX,617)@748 + 1
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_s = i_selcond_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_q <= 32'b0;
        end
        else
        begin
            unique case (i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_s)
                1'b0 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_q <= i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_primWireOut;
                1'b1 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_q <= i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_0_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_q;
                default : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_q <= 32'b0;
            endcase
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014(BLACKBOX,781)@749
    // out out_primWireOut@752
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160000cqdq06oucqdq06oucqz3 thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014 (
        .in_0(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_q),
        .in_1(redist27_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_primWireOut_14_outputreg0_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist26_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_primWireOut_1(DELAY,1724)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist26_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_primWireOut);
        end
    end

    // redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_notEnable(LOGICAL,1811)
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_nor(LOGICAL,1812)
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_nor_q = ~ (redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_notEnable_q | redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_sticky_ena_q);

    // redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_last(CONSTANT,1808)
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_last_q = $unsigned(5'b01010);

    // redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmp(LOGICAL,1809)
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmp_b = {1'b0, redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_q};
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmp_q = $unsigned(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_last_q == redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmp_b ? 1'b1 : 1'b0);

    // redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmpReg(REG,1810)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmpReg_q <= $unsigned(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmp_q);
        end
    end

    // redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_sticky_ena(REG,1813)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_nor_q == 1'b1)
        begin
            redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_sticky_ena_q <= $unsigned(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_cmpReg_q);
        end
    end

    // redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_enaAnd(LOGICAL,1814)
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_enaAnd_q = redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_sticky_ena_q & VCC_q;

    // redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt(COUNTER,1806)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_i <= 4'd0;
            redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_i == 4'd10)
            begin
                redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_eq <= 1'b0;
            end
            if (redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_eq == 1'b1)
            begin
                redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_i <= $unsigned(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_i <= $unsigned(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_q = redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_i[3:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015(BLACKBOX,782)@732
    // out out_primWireOut@735
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160000dq06oucqdq06oucqp0zd thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015 (
        .in_0(in_c0_eni5_4_tpl),
        .in_1(in_c0_eni5_5_tpl),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_wraddr(REG,1807)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_wraddr_q <= $unsigned(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_q);
        end
    end

    // redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem(DUALMEM,1805)
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_ia = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut);
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_aa = redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_wraddr_q;
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_ab = redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_rdcnt_q;
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_dmem (
        .clocken1(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_reset0),
        .clock1(clock),
        .address_a(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_aa),
        .data_a(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_ab),
        .q_b(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_iq),
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
    assign redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_q = redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_iq[31:0];

    // redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_outputreg0(DELAY,1804)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_outputreg0_q <= '0;
        end
        else
        begin
            redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_outputreg0_q <= $unsigned(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_mem_q);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016(BLACKBOX,783)@749
    // out out_primWireOut@752
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160000cqdq06oucqdq06oucqz3 thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016 (
        .in_0(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20_1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_q),
        .in_1(redist25_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_primWireOut_14_outputreg0_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut_2(DELAY,1722)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut_2_delay_0 <= '0;
            redist24_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut_2_q <= '0;
        end
        else
        begin
            redist24_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut_2_delay_0 <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut);
            redist24_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut_2_q <= redist24_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut_2_delay_0;
        end
    end

    // i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dspb_native_dot_product_vunroll_x(BLACKBOX,935)@753
    // in in_0@754
    // in in_1@754
    // out out_primWireOut@758
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160000oe0cp3cc50oq0cd06uzo thei_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dspb_native_dot_product_vunroll_x (
        .in_0(redist24_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut_2_q),
        .in_1(redist24_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_primWireOut_2_q),
        .in_2(redist26_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_primWireOut_1_q),
        .in_3(redist26_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dspb_native_dot_product_vunroll_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dspb_native_dot_product_vunroll_x_out_primWireOut_1(DELAY,1716)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dspb_native_dot_product_vunroll_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist18_i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dspb_native_dot_product_vunroll_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dspb_native_dot_product_vunroll_x_out_primWireOut);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024(BLACKBOX,789)@759
    // out out_primWireOut@760
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160001cqdq06oucqdq06oucqz3 thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024 (
        .in_0(redist18_i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dspb_native_dot_product_vunroll_x_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut_1(DELAY,1721)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut);
        end
    end

    // rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1651)@761
    assign rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut_1_q or rightShiftStage0Idx1_uid1650_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut_1_q;
            1'b1 : rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0Idx1_uid1650_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1656)@761
    assign rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage1Idx1_uid1655_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0_uid1652_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage1Idx1_uid1655_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1661)@761
    assign rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage2Idx1_uid1660_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage1_uid1657_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage2Idx1_uid1660_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1667_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1666)@761
    assign rightShiftStage3_uid1667_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1667_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage3Idx1_uid1665_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1667_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage3_uid1667_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage2_uid1662_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage3_uid1667_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage3Idx1_uid1665_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage3_uid1667_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_select_12(BITSELECT,820)@761
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_select_12_b = rightShiftStage3_uid1667_dupName_11_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[12:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_join(BITJOIN,819)@761
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_select_12_b};

    // i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_BitSelect_for_a(BITSELECT,1341)@761
    assign i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_BitSelect_for_a_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_join_q[12:12];

    // i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_join(BITJOIN,1342)@761
    assign i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_12(BITSELECT,688)@761
    assign i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_12_b = i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_join_q[12:12];

    // redist36_i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_12_b_1(DELAY,1734)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist36_i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_12_b_1_q <= $unsigned(i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_12_b);
        end
    end

    // i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_join(BITJOIN,687)@762
    assign i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63_q, redist36_i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_12_b_1_q, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_11_q};

    // i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_const_63(CONSTANT,594)
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_const_63_q = $unsigned(53'b00000000000000000000000000000000000000000000000000001);

    // rightShiftStage2Idx1Rng32_uid1405_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1404)@761
    assign rightShiftStage2Idx1Rng32_uid1405_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:32];

    // rightShiftStage2Idx1_uid1407_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1406)@761
    assign rightShiftStage2Idx1_uid1407_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {c_i32_0332_q, rightShiftStage2Idx1Rng32_uid1405_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage1Idx1Rng16_uid1400_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1399)@761
    assign rightShiftStage1Idx1Rng16_uid1400_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:16];

    // rightShiftStage1Idx1_uid1402_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1401)@761
    assign rightShiftStage1Idx1_uid1402_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {c_i16_0370_q, rightShiftStage1Idx1Rng16_uid1400_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage0Idx1Rng4_uid1395_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1394)@761
    assign rightShiftStage0Idx1Rng4_uid1395_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut_1_q[63:4];

    // rightShiftStage0Idx1_uid1397_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1396)@761
    assign rightShiftStage0Idx1_uid1397_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q, rightShiftStage0Idx1Rng4_uid1395_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1398)@761
    assign rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut_1_q or rightShiftStage0Idx1_uid1397_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut_1_q;
            1'b1 : rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0Idx1_uid1397_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1403)@761
    assign rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage1Idx1_uid1402_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0_uid1399_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage1Idx1_uid1402_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1409_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1408)@761
    assign rightShiftStage2_uid1409_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1409_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage2Idx1_uid1407_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1409_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage2_uid1409_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage1_uid1404_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage2_uid1409_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage2Idx1_uid1407_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage2_uid1409_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2027_vt_select_11(BITSELECT,307)@761
    assign i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2027_vt_select_11_b = rightShiftStage2_uid1409_i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[11:0];

    // i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2027_vt_join(BITJOIN,306)@761
    assign i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2027_vt_join_q = {i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q, i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2027_vt_select_11_b};

    // i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_BitSelect_for_a(BITSELECT,1339)@761
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_BitSelect_for_a_b = i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2027_vt_join_q[10:0];
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_BitSelect_for_a_c = i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2027_vt_join_q[63:63];

    // i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_join(BITJOIN,1340)@761
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_join_q = {i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_BitSelect_for_a_c, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, VCC_q, i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_BitSelect_for_a_b};

    // i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_select_10(BITSELECT,596)@761
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_select_10_b = i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_join_q[10:0];

    // i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_join(BITJOIN,595)@761
    assign i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_join_q = {i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_const_63_q, i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_select_10_b};

    // i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_const_63(CONSTANT,722)
    assign i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_const_63_q = $unsigned(53'b00000000000000000000000000000000000000000000000000000);

    // i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_BitSelect_for_a(BITSELECT,1347)@761
    assign i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_BitSelect_for_a_b = i_and3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2027_vt_join_q[10:0];

    // i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_join(BITJOIN,1348)@761
    assign i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_BitSelect_for_a_b};

    // i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_select_10(BITSELECT,724)@761
    assign i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_select_10_b = i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_join_q[10:0];

    // i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_join(BITJOIN,723)@761
    assign i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_join_q = {i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_const_63_q, i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_select_10_b};

    // c_i64_2047323_recast_x(CONSTANT,880)
    assign c_i64_2047323_recast_x_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000011111111111);

    // i_cmp_i2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029(LOGICAL,448)@761
    assign i_cmp_i2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_q = $unsigned(i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_join_q == c_i64_2047323_recast_x_q ? 1'b1 : 1'b0);

    // i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032(MUX,541)@761
    assign i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_s = i_cmp_i2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_q;
    always @(i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_s or i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_join_q or i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_join_q)
    begin
        unique case (i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_s)
            1'b0 : i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_q = i_shr4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_vt_join_q;
            1'b1 : i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_q = i_or_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_vt_join_q;
            default : i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_q = 64'b0;
        endcase
    end

    // i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_11(BITSELECT,544)@761
    assign i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_11_b = i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_q[11:0];

    // redist41_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_11_b_1(DELAY,1739)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_11_b_1_q <= '0;
        end
        else
        begin
            redist41_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_11_b_1_q <= $unsigned(i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_11_b);
        end
    end

    // i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_join(BITJOIN,543)@762
    assign i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_join_q = {i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q, redist41_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_11_b_1_q};

    // i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040(LOGICAL,563)@762
    assign i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_q = i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_join_q | i_shl14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_join_q;

    // i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_select_12(BITSELECT,566)@762
    assign i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_select_12_b = i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_q[12:0];

    // redist38_i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_select_12_b_1(DELAY,1736)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist38_i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_select_12_b_1_q <= $unsigned(i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_select_12_b);
        end
    end

    // i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_join(BITJOIN,565)@763
    assign i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63_q, redist38_i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_select_12_b_1_q};

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a(BITSELECT,1286)@763
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b = i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_join_q[12:12];

    // redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5(DELAY,1708)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_0 <= '0;
            redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_1 <= '0;
            redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_2 <= '0;
            redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_3 <= '0;
            redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_q <= '0;
        end
        else
        begin
            redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_0 <= $unsigned(i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b);
            redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_1 <= redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_0;
            redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_2 <= redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_1;
            redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_3 <= redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_2;
            redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_q <= redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_delay_3;
        end
    end

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_join(BITJOIN,1287)@768
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist10_i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_BitSelect_for_a_b_5_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_select_12(BITSELECT,240)@768
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_select_12_b = i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_join_q[12:12];

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_join(BITJOIN,239)@768
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63_q, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_select_12_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_11_q};

    // c_i32_2338(CONSTANT,32)
    assign c_i32_2338_q = $unsigned(32'b11111111111111111111111111111110);

    // redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_notEnable(LOGICAL,1830)
    assign redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_nor(LOGICAL,1831)
    assign redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_nor_q = ~ (redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_notEnable_q | redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_sticky_ena_q);

    // redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_cmpReg(REG,1829)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_sticky_ena(REG,1832)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_nor_q == 1'b1)
        begin
            redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_sticky_ena_q <= $unsigned(redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_cmpReg_q);
        end
    end

    // redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_enaAnd(LOGICAL,1833)
    assign redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_enaAnd_q = redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_sticky_ena_q & VCC_q;

    // redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_rdcnt(COUNTER,1827)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_rdcnt_i <= $unsigned(redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_rdcnt_q = redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_rdcnt_i[0:0];

    // i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31(CONSTANT,79)
    assign i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31_q = $unsigned(20'b00000000000000000000);

    // i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_sel_x(BITSELECT,1022)@763
    assign i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_sel_x_b = i_or15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_vt_join_q[31:0];

    // i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_vt_select_12(BITSELECT,779)@763
    assign i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_vt_select_12_b = i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_sel_x_b[12:0];

    // i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_vt_join(BITJOIN,778)@763
    assign i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_vt_join_q = {i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_const_31_q, i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_vt_select_12_b};

    // i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_BitSelect_for_a(BITSELECT,1332)@763
    assign i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_BitSelect_for_a_b = i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_vt_join_q[11:0];

    // i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_join(BITJOIN,1333)@763
    assign i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_BitSelect_for_a_b};

    // i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_select_11(BITSELECT,527)@763
    assign i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_select_11_b = i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_join_q[11:0];

    // i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join(BITJOIN,526)@763
    assign i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31_q, i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_select_11_b};

    // redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_wraddr(REG,1828)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_wraddr_q <= $unsigned(redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_rdcnt_q);
        end
    end

    // redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem(DUALMEM,1826)
    assign redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_ia = $unsigned(i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q);
    assign redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_aa = redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_wraddr_q;
    assign redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_ab = redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_rdcnt_q;
    assign redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_reset0 = ~ (resetn);
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
    ) redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_dmem (
        .clocken1(redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_reset0),
        .clock1(clock),
        .address_a(redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_aa),
        .data_a(redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_ab),
        .q_b(redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_iq),
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
    assign redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_q = redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_iq[31:0];

    // redist46_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_4(DELAY,1744)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_4_q <= '0;
        end
        else
        begin
            redist46_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_4_q <= $unsigned(redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_q);
        end
    end

    // i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061(ADD,747)@767
    assign i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_a = {1'b0, redist46_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_4_q};
    assign i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_b = {1'b0, c_i32_2338_q};
    assign i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_o = $unsigned(i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_a) + $unsigned(i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_b);
    assign i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_q = i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_o[32:0];

    // bgTrunc_i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_sel_x(BITSELECT,870)@767
    assign bgTrunc_i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_sel_x_b = i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_q[31:0];

    // c_i32_2335(CONSTANT,31)
    assign c_i32_2335_q = $unsigned(32'b00000000000000000000000000000010);

    // i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057(COMPARE,437)@763
    assign i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_a = {2'b00, c_i32_2335_q};
    assign i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_b = {2'b00, i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q};
    assign i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_o = $unsigned(i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_a) - $unsigned(i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_b);
    assign i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c[0] = i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_o[33];

    // redist52_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_1(DELAY,1750)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_1_q <= '0;
        end
        else
        begin
            redist52_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_1_q <= $unsigned(i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c);
        end
    end

    // redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4(DELAY,1751)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_delay_0 <= '0;
            redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_delay_1 <= '0;
            redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_q <= '0;
        end
        else
        begin
            redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_delay_0 <= $unsigned(redist52_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_1_q);
            redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_delay_1 <= redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_delay_0;
            redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_q <= redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_delay_1;
        end
    end

    // i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070(MUX,165)@767
    assign i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_s = redist53_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_4_q;
    always @(i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_s or c_i32_0332_q or bgTrunc_i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_sel_x_b)
    begin
        unique case (i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_s)
            1'b0 : i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_q = c_i32_0332_q;
            1'b1 : i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_q = bgTrunc_i_sub52_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_sel_x_b;
            default : i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_q = 32'b0;
        endcase
    end

    // c_i32_1348(CONSTANT,26)
    assign c_i32_1348_q = $unsigned(32'b00000000000000000000000000000001);

    // i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046(LOGICAL,446)@763
    assign i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q = $unsigned(i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q == c_i32_0332_q ? 1'b1 : 1'b0);

    // redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3(DELAY,1748)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_delay_0 <= '0;
            redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_delay_1 <= '0;
            redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_q <= '0;
        end
        else
        begin
            redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_delay_0 <= $unsigned(i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q);
            redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_delay_1 <= redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_delay_0;
            redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_q <= redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_delay_1;
        end
    end

    // i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104(MUX,78)@766
    assign i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_s = redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_q;
    always @(i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_s or redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_q or c_i32_1348_q)
    begin
        unique case (i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_s)
            1'b0 : i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_q = redist45_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_3_mem_q;
            1'b1 : i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_q = c_i32_1348_q;
            default : i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_q = 32'b0;
        endcase
    end

    // i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_select_11(BITSELECT,81)@766
    assign i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_select_11_b = i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_q[11:0];

    // i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_join(BITJOIN,80)@766
    assign i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31_q, i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_select_11_b};

    // i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_const_63(CONSTANT,112)
    assign i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_const_63_q = $unsigned(5'b00000);

    // i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_const_63(CONSTANT,728)
    assign i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_const_63_q = $unsigned(37'b0000000000000000000000000000000000000);

    // rightShiftStage3Idx1Rng16_uid1580_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1579)@764
    assign rightShiftStage3Idx1Rng16_uid1580_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:16];

    // rightShiftStage3Idx1_uid1582_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1581)@764
    assign rightShiftStage3Idx1_uid1582_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {c_i16_0370_q, rightShiftStage3Idx1Rng16_uid1580_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage2Idx1Rng8_uid1575_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1574)@764
    assign rightShiftStage2Idx1Rng8_uid1575_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:8];

    // rightShiftStage2Idx1_uid1577_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1576)@764
    assign rightShiftStage2Idx1_uid1577_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, rightShiftStage2Idx1Rng8_uid1575_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage1Idx1Rng4_uid1570_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1569)@764
    assign rightShiftStage1Idx1Rng4_uid1570_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:4];

    // rightShiftStage1Idx1_uid1572_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1571)@764
    assign rightShiftStage1Idx1_uid1572_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q, rightShiftStage1Idx1Rng4_uid1570_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1565_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1564)@764
    assign rightShiftStage0Idx1Rng1_uid1565_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = redist65_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_1_q[63:1];

    // rightShiftStage0Idx1_uid1567_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1566)@764
    assign rightShiftStage0Idx1_uid1567_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1565_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // leftShiftStage1Idx1Rng2_uid1388_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1387)@763
    assign leftShiftStage1Idx1Rng2_uid1388_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[61:0];
    assign leftShiftStage1Idx1Rng2_uid1388_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage1Idx1Rng2_uid1388_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[61:0];

    // leftShiftStage1Idx1_uid1389_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1388)@763
    assign leftShiftStage1Idx1_uid1389_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage1Idx1Rng2_uid1388_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1383_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1382)@763
    assign leftShiftStage0Idx1Rng1_uid1383_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1383_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx1Rng1_uid1383_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1384_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1383)@763
    assign leftShiftStage0Idx1_uid1384_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx1Rng1_uid1383_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, GND_q};

    // c_i64_4503599627370495321(CONSTANT,60)
    assign c_i64_4503599627370495321_q = $unsigned(64'b0000000000001111111111111111111111111111111111111111111111111111);

    // i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026(LOGICAL,256)@761
    assign i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_q = redist23_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2024_out_primWireOut_1_q & c_i64_4503599627370495321_q;

    // i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51(BITSELECT,259)@761
    assign i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b = i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_q[51:0];

    // redist69_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b_2(DELAY,1767)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b_2_delay_0 <= '0;
            redist69_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b_2_q <= '0;
        end
        else
        begin
            redist69_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b_2_delay_0 <= $unsigned(i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b);
            redist69_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b_2_q <= redist69_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b_2_delay_0;
        end
    end

    // i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_join(BITJOIN,258)@763
    assign i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_11_q, redist69_i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_select_51_b_2_q};

    // i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_const_63(CONSTANT,569)
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_const_63_q = $unsigned(12'b000000000001);

    // i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_BitSelect_for_a(BITSELECT,1334)@763
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_BitSelect_for_a_b = i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_join_q[51:0];
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_BitSelect_for_a_c = i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_join_q[63:63];

    // i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_join(BITJOIN,1335)@763
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_join_q = {i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_BitSelect_for_a_c, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, VCC_q, i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_BitSelect_for_a_b};

    // i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_select_51(BITSELECT,571)@763
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_select_51_b = i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_join_q[51:0];

    // i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_join(BITJOIN,570)@763
    assign i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_join_q = {i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_const_63_q, i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_select_51_b};

    // c_i64_0326(CONSTANT,43)
    assign c_i64_0326_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034(LOGICAL,443)@762 + 1
    assign i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_qi = $unsigned(i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_join_q == c_i64_0326_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_delay ( .xin(i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_qi), .xout(i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036(MUX,270)@763
    assign i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_s = i_cmp5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_q;
    always @(i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_s or i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_join_q or i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_join_q)
    begin
        unique case (i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_s)
            1'b0 : i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_q = i_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_vt_join_q;
            1'b1 : i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_q = i_and2_i1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2026_vt_join_q;
            default : i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_q = 64'b0;
        endcase
    end

    // i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_select_52(BITSELECT,273)@763
    assign i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_select_52_b = i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_q[52:0];

    // i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_join(BITJOIN,272)@763
    assign i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_join_q = {i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10_q, i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_select_52_b};

    // leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1385)@763
    assign leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_join_q or leftShiftStage0Idx1_uid1384_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = i_and2_or7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_join_q;
            1'b1 : leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx1_uid1384_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1391_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1390)@763
    assign leftShiftStage1_uid1391_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1391_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage1Idx1_uid1389_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1391_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : leftShiftStage1_uid1391_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0_uid1386_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : leftShiftStage1_uid1391_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage1Idx1_uid1389_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage1_uid1391_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_select_55(BITSELECT,277)@763
    assign i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_select_55_b = leftShiftStage1_uid1391_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[55:3];

    // i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2(CONSTANT,127)
    assign i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q = $unsigned(3'b000);

    // i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join(BITJOIN,276)@763
    assign i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_select_55_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // redist65_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_1(DELAY,1763)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist65_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_1_q <= $unsigned(i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q);
        end
    end

    // rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1568)@764
    assign rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or redist65_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_1_q or rightShiftStage0Idx1_uid1567_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = redist65_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_1_q;
            1'b1 : rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0Idx1_uid1567_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1573)@764
    assign rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage1Idx1_uid1572_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0_uid1569_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage1Idx1_uid1572_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1578)@764
    assign rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage2Idx1_uid1577_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage1_uid1574_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage2Idx1_uid1577_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1584_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1583)@764
    assign rightShiftStage3_uid1584_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1584_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage3Idx1_uid1582_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1584_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage3_uid1584_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage3_uid1584_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage3Idx1_uid1582_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage3_uid1584_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_select_26(BITSELECT,730)@764
    assign i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_select_26_b = rightShiftStage3_uid1584_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[26:0];

    // i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_join(BITJOIN,729)@764
    assign i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_join_q = {i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_const_63_q, i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_select_26_b};

    // i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_const_31(CONSTANT,242)
    assign i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_const_31_q = $unsigned(21'b000000000000000000000);

    // i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_vt_select_42(BITSELECT,743)@764
    assign i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_vt_select_42_b = rightShiftStage2_uid1579_i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[42:0];

    // i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_vt_join(BITJOIN,742)@764
    assign i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_vt_join_q = {i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_const_31_q, i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_vt_select_42_b};

    // i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_BitSelect_for_a(BITSELECT,1290)@763
    assign i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_BitSelect_for_a_b = i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q[39:24];

    // i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_join(BITJOIN,1291)@763
    assign i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_vt_select_39(BITSELECT,269)@763
    assign i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_vt_select_39_b = i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_join_q[39:24];

    // i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_const_23(CONSTANT,261)
    assign i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_const_23_q = $unsigned(24'b000000000000000000000000);

    // i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_vt_join(BITJOIN,268)@763
    assign i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_vt_join_q = {i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_const_23_q, i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_vt_select_39_b, i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_const_23_q};

    // i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055(LOGICAL,435)@763 + 1
    assign i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_qi = $unsigned(i_and2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_vt_join_q != c_i64_0326_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_delay ( .xin(i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_qi), .xout(i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060(MUX,494)@764
    assign i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_s = i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_q;
    always @(i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_s or redist65_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_1_q or i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_vt_join_q)
    begin
        unique case (i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_s)
            1'b0 : i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_q = redist65_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_1_q;
            1'b1 : i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_q = i_shr8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_vt_join_q;
            default : i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_q = 64'b0;
        endcase
    end

    // i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_vt_select_55(BITSELECT,497)@764
    assign i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_vt_select_55_b = i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_q[55:0];

    // i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_vt_join(BITJOIN,496)@764
    assign i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_vt_select_55_b};

    // i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_BitSelect_for_a(BITSELECT,1324)@763
    assign i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_BitSelect_for_a_b = i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q[55:40];

    // i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_join(BITJOIN,1325)@763
    assign i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_select_55(BITSELECT,423)@763
    assign i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_select_55_b = i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_join_q[55:40];

    // i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_const_39(CONSTANT,415)
    assign i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_const_39_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_join(BITJOIN,422)@763
    assign i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_select_55_b, i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_const_39_q};

    // i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052(LOGICAL,450)@763 + 1
    assign i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_qi = $unsigned(i_and_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_join_q != c_i64_0326_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_delay ( .xin(i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_qi), .xout(i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063(MUX,545)@764
    assign i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_s = i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_q;
    always @(i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_s or i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_vt_join_q or i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_join_q)
    begin
        unique case (i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_s)
            1'b0 : i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_q = i_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_vt_join_q;
            1'b1 : i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_q = i_shr5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_vt_join_q;
            default : i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_q = 64'b0;
        endcase
    end

    // i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_vt_select_55(BITSELECT,548)@764
    assign i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_vt_select_55_b = i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_q[55:0];

    // i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_vt_join(BITJOIN,547)@764
    assign i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_vt_select_55_b};

    // i_cond11_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2064_sel_x(BITSELECT,929)@764
    assign i_cond11_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2064_sel_x_b = i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_vt_join_q[31:0];

    // i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_BitSelect_for_a(BITSELECT,1330)@764
    assign i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_BitSelect_for_a_b = i_cond11_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2064_sel_x_b[26:0];

    // i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_join(BITJOIN,1331)@764
    assign i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_BitSelect_for_a_b};

    // i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_vt_select_26(BITSELECT,523)@764
    assign i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_vt_select_26_b = i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_join_q[26:0];

    // i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_vt_join(BITJOIN,522)@764
    assign i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_vt_join_q = {i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_const_63_q, i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_vt_select_26_b};

    // i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2066(EXTIFACE,187)@764
    assign i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2066_dataa = i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_vt_join_q;
    acl_optimized_clz_27 thei_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2066 (
        .dataa(i_conv_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_vt_join_q),
        .result(i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2066_result)
    );

    // i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_const_31(CONSTANT,138)
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_const_31_q = $unsigned(27'b000000000000000000000000000);

    // i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_const_31(CONSTANT,467)
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_const_31_q = $unsigned(28'b0000000000000000000000000001);

    // c_i32_16344(CONSTANT,27)
    assign c_i32_16344_q = $unsigned(32'b00000000000000000000000000010000);

    // c_i32_29343(CONSTANT,33)
    assign c_i32_29343_q = $unsigned(32'b00000000000000000000000000011101);

    // i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077(MUX,471)@764
    assign i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_s = i_cmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_q;
    always @(i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_s or c_i32_29343_q or c_i32_16344_q)
    begin
        unique case (i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_s)
            1'b0 : i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_q = c_i32_29343_q;
            1'b1 : i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_q = c_i32_16344_q;
            default : i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_q = 32'b0;
        endcase
    end

    // i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_select_0_merged_bit_select(BITSELECT,1694)@764
    assign i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_select_0_merged_bit_select_in = i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_q[3:0];
    assign i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_select_0_merged_bit_select_b = i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_select_0_merged_bit_select_in[0:0];
    assign i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_select_0_merged_bit_select_c = i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_select_0_merged_bit_select_in[3:2];

    // i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_join(BITJOIN,474)@764
    assign i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_join_q = {i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_const_31_q, i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_select_0_merged_bit_select_c, GND_q, i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_select_0_merged_bit_select_b};

    // i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082(MUX,170)@764
    assign i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_s = i_cmp_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_q;
    always @(i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_s or i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_join_q or c_i32_0332_q)
    begin
        unique case (i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_s)
            1'b0 : i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_q = i_cond19_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2077_vt_join_q;
            1'b1 : i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_q = c_i32_0332_q;
            default : i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_q = 32'b0;
        endcase
    end

    // i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_select_0_merged_bit_select(BITSELECT,1692)@764
    assign i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_select_0_merged_bit_select_in = i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_q[4:0];
    assign i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_select_0_merged_bit_select_b = i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_select_0_merged_bit_select_in[0:0];
    assign i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_select_0_merged_bit_select_c = i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_select_0_merged_bit_select_in[4:2];

    // i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_join(BITJOIN,173)@764
    assign i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_join_q = {i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_const_31_q, i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_select_0_merged_bit_select_c, GND_q, i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_select_0_merged_bit_select_b};

    // i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083(ADD,203)@764
    assign i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_a = {1'b0, i_acl_7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2082_vt_join_q};
    assign i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_b = {1'b0, i_acl_optimized_clz_27_call_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2066_result};
    assign i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_o = $unsigned(i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_a) + $unsigned(i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_b);
    assign i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_q = i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_o[32:0];

    // bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x(BITSELECT,868)@764
    assign bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x_b = i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_q[31:0];

    // redist20_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x_b_1(DELAY,1718)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist20_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x_b);
        end
    end

    // i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086(SUB,754)@765
    assign i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_a = {1'b0, c_i32_2338_q};
    assign i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_b = {1'b0, redist20_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x_b_1_q};
    assign i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_o = $unsigned(i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_a) - $unsigned(i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_b);
    assign i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_q = i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_o[32:0];

    // bgTrunc_i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_sel_x(BITSELECT,873)@765
    assign bgTrunc_i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_sel_x_b = $unsigned(i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_q[31:0]);

    // i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084(COMPARE,430)@765
    assign i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_a = {2'b00, c_i32_2338_q};
    assign i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_b = {2'b00, redist20_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x_b_1_q};
    assign i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_o = $unsigned(i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_a) - $unsigned(i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_b);
    assign i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_c[0] = i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_o[33];

    // i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2087(MUX,755)@765 + 1
    assign i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2087_s = i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2087_q <= 32'b0;
        end
        else
        begin
            unique case (i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2087_s)
                1'b0 : i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2087_q <= bgTrunc_i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2086_sel_x_b;
                1'b1 : i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2087_q <= c_i32_0332_q;
                default : i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2087_q <= 32'b0;
            endcase
        end
    end

    // i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20105(MUX,83)@766
    assign i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20105_s = redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_q;
    always @(i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20105_s or c_i32_2338_q or i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2087_q)
    begin
        unique case (i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20105_s)
            1'b0 : i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20105_q = c_i32_2338_q;
            1'b1 : i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20105_q = i_sub_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2087_q;
            default : i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20105_q = 32'b0;
        endcase
    end

    // i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106(ADD,204)@766
    assign i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_a = {1'b0, i_acl_11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20105_q};
    assign i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_b = {1'b0, i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_join_q};
    assign i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_o = $unsigned(i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_a) + $unsigned(i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_b);
    assign i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_q = i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_o[32:0];

    // bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_sel_x(BITSELECT,869)@766
    assign bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_sel_x_b = i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_q[31:0];

    // redist19_bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_sel_x_b_1(DELAY,1717)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist19_bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_sel_x_b);
        end
    end

    // redist66_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_2(DELAY,1764)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_2_q <= '0;
        end
        else
        begin
            redist66_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_2_q <= $unsigned(redist65_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_1_q);
        end
    end

    // redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3(DELAY,1765)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q <= '0;
        end
        else
        begin
            redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q <= $unsigned(redist66_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_2_q);
        end
    end

    // i_cmp12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048(LOGICAL,428)@766
    assign i_cmp12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048_q = $unsigned(redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q == c_i64_0326_q ? 1'b1 : 1'b0);

    // i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050(LOGICAL,577)@766 + 1
    assign i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_qi = redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_q & i_cmp12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_delay ( .xin(i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_qi), .xout(i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20157(LOGICAL,110)@767
    assign i_acl_16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20157_q = i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2044_q & i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_q;

    // i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20163(MUX,120)@767
    assign i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20163_s = i_acl_16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20157_q;
    always @(i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20163_s or redist19_bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_sel_x_b_1_q or redist46_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_4_q)
    begin
        unique case (i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20163_s)
            1'b0 : i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20163_q = redist19_bgTrunc_i_add_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20106_sel_x_b_1_q;
            1'b1 : i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20163_q = redist46_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_4_q;
            default : i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20163_q = 32'b0;
        endcase
    end

    // i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_BitSelect_for_a(BITSELECT,1316)@763
    assign i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_BitSelect_for_a_b = i_tr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_vt_join_q[11:11];

    // i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_join(BITJOIN,1317)@763
    assign i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11(BITSELECT,381)@763
    assign i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b = i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_join_q[11:11];

    // redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3(DELAY,1756)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_delay_0 <= '0;
            redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_delay_1 <= '0;
            redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_q <= '0;
        end
        else
        begin
            redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_delay_0 <= $unsigned(i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b);
            redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_delay_1 <= redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_delay_0;
            redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_q <= redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_delay_1;
        end
    end

    // i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_join(BITJOIN,380)@766
    assign i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31_q, redist58_i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_select_11_b_3_q, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10_q};

    // i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2044(LOGICAL,445)@766 + 1
    assign i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2044_qi = $unsigned(i_and6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_vt_join_q == c_i32_0332_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2044_delay ( .xin(i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2044_qi), .xout(i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2044_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20164(MUX,121)@767
    assign i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20164_s = i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2044_q;
    always @(i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20164_s or redist46_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_4_q or i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20163_q)
    begin
        unique case (i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20164_s)
            1'b0 : i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20164_q = redist46_i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q_4_q;
            1'b1 : i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20164_q = i_acl_26_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20163_q;
            default : i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20164_q = 32'b0;
        endcase
    end

    // i_acl_19_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20160(LOGICAL,117)@767
    assign i_acl_19_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20160_q = i_or_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_q ^ VCC_q;

    // i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20161(LOGICAL,118)@767
    assign i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20161_q = i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2044_q & i_acl_19_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20160_q;

    // i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20165(MUX,122)@767 + 1
    assign i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20165_s = i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20161_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20165_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20165_s)
                1'b0 : i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20165_q <= i_acl_27_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20164_q;
                1'b1 : i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20165_q <= i_acl_6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_q;
                default : i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20165_q <= 32'b0;
            endcase
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_sel_x(BITSELECT,1023)@768
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_sel_x_b = {32'b00000000000000000000000000000000, i_acl_28_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20165_q[31:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_vt_select_31(BITSELECT,787)@768
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_vt_select_31_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_sel_x_b[31:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_vt_join(BITJOIN,786)@768
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_vt_join_q = {c_i32_0332_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_vt_select_31_b};

    // i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168(LOGICAL,559)@768
    assign i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20167_vt_join_q | i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_join_q;

    // i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168_vt_select_31(BITSELECT,562)@768
    assign i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168_vt_select_31_b = i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168_q[31:0];

    // i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168_vt_join(BITJOIN,561)@768
    assign i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168_vt_join_q = {c_i32_0332_q, i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168_vt_select_31_b};

    // i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20169_sel_x(BITSELECT,934)@768
    assign i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20169_sel_x_b = i_or143_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20168_vt_join_q[31:0];

    // i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a(BITSELECT,1345)@768
    assign i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b = i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20169_sel_x_b[12:12];

    // redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5(DELAY,1704)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_0 <= '0;
            redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_1 <= '0;
            redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_2 <= '0;
            redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_3 <= '0;
            redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_q <= '0;
        end
        else
        begin
            redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_0 <= $unsigned(i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b);
            redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_1 <= redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_0;
            redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_2 <= redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_1;
            redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_3 <= redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_2;
            redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_q <= redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_delay_3;
        end
    end

    // i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_join(BITJOIN,1346)@773
    assign i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist6_i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_BitSelect_for_a_b_5_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_vt_select_12(BITSELECT,707)@773
    assign i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_vt_select_12_b = i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_join_q[12:12];

    // i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_vt_join(BITJOIN,706)@773
    assign i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_vt_join_q = {i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_const_31_q, i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_vt_select_12_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_11_q};

    // i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_BitSelect_for_b(BITSELECT,1337)@773
    assign i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_BitSelect_for_b_b = i_shl79_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20249_vt_join_q[12:12];

    // i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_const_31(CONSTANT,246)
    assign i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_const_31_q = $unsigned(26'b00000000000000000000000000);

    // c_i32_63341(CONSTANT,40)
    assign c_i32_63341_q = $unsigned(32'b00000000000000000000000000111111);

    // i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184(ADD,753)@768
    assign i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_a = {1'b0, i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20169_sel_x_b};
    assign i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_b = {1'b0, c_i32_63341_q};
    assign i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_o = $unsigned(i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_a) + $unsigned(i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_b);
    assign i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_q = i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_o[32:0];

    // bgTrunc_i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_sel_x(BITSELECT,872)@768
    assign bgTrunc_i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_sel_x_b = i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_q[31:0];

    // i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185(LOGICAL,245)@768
    assign i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_q = bgTrunc_i_sub_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20184_sel_x_b & c_i32_63341_q;

    // i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_select_5(BITSELECT,248)@768
    assign i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_select_5_b = i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_q[5:0];

    // i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_join(BITJOIN,247)@768
    assign i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_const_31_q, i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_select_5_b};

    // i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_BitSelect_for_a(BITSELECT,1320)@768
    assign i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_BitSelect_for_a_b = i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20169_sel_x_b[10:6];

    // i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_join(BITJOIN,1321)@768
    assign i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_vt_select_10(BITSELECT,395)@768
    assign i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_vt_select_10_b = i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_join_q[10:6];

    // i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_const_5(CONSTANT,298)
    assign i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_const_5_q = $unsigned(6'b000000);

    // i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_vt_join(BITJOIN,394)@768
    assign i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_vt_join_q = {i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_const_31_q, i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_vt_select_10_b, i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_const_5_q};

    // i_cmp_i11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20181(LOGICAL,447)@768
    assign i_cmp_i11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20181_q = $unsigned(i_and7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20180_vt_join_q != c_i32_0332_q ? 1'b1 : 1'b0);

    // i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183(MUX,489)@768
    assign i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_s = i_cmp_i11_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20181_q;
    always @(i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_s or c_i32_0332_q or c_i32_63341_q)
    begin
        unique case (i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_s)
            1'b0 : i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_q = c_i32_0332_q;
            1'b1 : i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_q = c_i32_63341_q;
            default : i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_q = 32'b0;
        endcase
    end

    // i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_vt_select_5(BITSELECT,492)@768
    assign i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_vt_select_5_b = i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_q[5:0];

    // i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_vt_join(BITJOIN,491)@768
    assign i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_const_31_q, i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_vt_select_5_b};

    // i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186(LOGICAL,580)@768
    assign i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_q = i_cond_i12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20183_vt_join_q | i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_join_q;

    // i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_vt_select_5(BITSELECT,583)@768
    assign i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_vt_select_5_b = i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_q[5:0];

    // i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_vt_join(BITJOIN,582)@768
    assign i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_const_31_q, i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_vt_select_5_b};

    // i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_BitSelect_for_a(BITSELECT,1288)@768
    assign i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_BitSelect_for_a_b = i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20169_sel_x_b[10:0];

    // i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_join(BITJOIN,1289)@768
    assign i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_BitSelect_for_a_b};

    // i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_select_10(BITSELECT,244)@768
    assign i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_select_10_b = i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_join_q[10:0];

    // i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_join(BITJOIN,243)@768
    assign i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_join_q = {i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_const_31_q, i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_select_10_b};

    // i_cmp16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20178(LOGICAL,429)@768
    assign i_cmp16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20178_q = $unsigned(i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_join_q == c_i32_0332_q ? 1'b1 : 1'b0);

    // i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_BitSelect_for_a(BITSELECT,1284)@768
    assign i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_BitSelect_for_a_b = i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20169_sel_x_b[11:11];

    // i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_join(BITJOIN,1285)@768
    assign i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_select_11(BITSELECT,235)@768
    assign i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_select_11_b = i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_join_q[11:11];

    // i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_join(BITJOIN,234)@768
    assign i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31_q, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_select_11_b, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10_q};

    // i_tobool14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20175(LOGICAL,761)@768
    assign i_tobool14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20175_q = $unsigned(i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_join_q != c_i32_0332_q ? 1'b1 : 1'b0);

    // i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20187(LOGICAL,578)@768
    assign i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20187_q = i_tobool14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20175_q | i_cmp16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20178_q;

    // i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188(MUX,537)@768
    assign i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_s = i_or_cond_not_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20187_q;
    always @(i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_s or i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_vt_join_q or c_i32_0332_q)
    begin
        unique case (i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_s)
            1'b0 : i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_q = i_or_i13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20186_vt_join_q;
            1'b1 : i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_q = c_i32_0332_q;
            default : i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_q = 32'b0;
        endcase
    end

    // i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5(BITSELECT,540)@768
    assign i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b = i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_q[5:0];

    // redist42_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b_2(DELAY,1740)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b_2_delay_0 <= '0;
            redist42_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b_2_q <= '0;
        end
        else
        begin
            redist42_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b_2_delay_0 <= $unsigned(i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b);
            redist42_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b_2_q <= redist42_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b_2_delay_0;
        end
    end

    // i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_join(BITJOIN,539)@770
    assign i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_const_31_q, redist42_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_select_5_b_2_q};

    // redist43_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_join_q_1(DELAY,1741)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist43_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_join_q_1_q <= $unsigned(i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_join_q);
        end
    end

    // c_i32_134217727340(CONSTANT,25)
    assign c_i32_134217727340_q = $unsigned(32'b00000111111111111111111111111111);

    // i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_const_31(CONSTANT,411)
    assign i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_const_31_q = $unsigned(29'b00000000000000000000000000000);

    // rightShiftStage3Idx1Rng16_uid1557_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1556)@768
    assign rightShiftStage3Idx1Rng16_uid1557_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:16];

    // rightShiftStage3Idx1_uid1559_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1558)@768
    assign rightShiftStage3Idx1_uid1559_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {c_i16_0370_q, rightShiftStage3Idx1Rng16_uid1557_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage2Idx1Rng8_uid1552_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1551)@768
    assign rightShiftStage2Idx1Rng8_uid1552_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:8];

    // rightShiftStage2Idx1_uid1554_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1553)@768
    assign rightShiftStage2Idx1_uid1554_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, rightShiftStage2Idx1Rng8_uid1552_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage1Idx1Rng4_uid1547_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1546)@768
    assign rightShiftStage1Idx1Rng4_uid1547_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:4];

    // rightShiftStage1Idx1_uid1549_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1548)@768
    assign rightShiftStage1Idx1_uid1549_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q, rightShiftStage1Idx1Rng4_uid1547_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1521_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1520)@768
    assign rightShiftStage0Idx1Rng1_uid1521_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q[63:1];

    // rightShiftStage0Idx1_uid1523_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1522)@768
    assign rightShiftStage0Idx1_uid1523_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1521_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63(CONSTANT,86)
    assign i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q = $unsigned(63'b000000000000000000000000000000000000000000000000000000000000000);

    // i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_const_63(CONSTANT,220)
    assign i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_const_63_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // c_i64_3327(CONSTANT,54)
    assign c_i64_3327_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000011);

    // rightShiftStage0Idx1Rng4_uid1497_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1496)@766
    assign rightShiftStage0Idx1Rng4_uid1497_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:4];

    // rightShiftStage0Idx1_uid1499_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1498)@766
    assign rightShiftStage0Idx1_uid1499_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q, rightShiftStage0Idx1Rng4_uid1497_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select(BITSELECT,1696)@765
    assign i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select_b = i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20113_vt_join_q[7:0];
    assign i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select_c = i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20113_vt_join_q[63:8];

    // rightShiftStage0Idx1_uid1634_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1633)@765
    assign rightShiftStage0Idx1_uid1634_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select_c};

    // i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_BitSelect_for_a_merged_bit_select(BITSELECT,1697)@765
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_BitSelect_for_a_merged_bit_select_b = i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2099_vt_join_q[15:0];
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_BitSelect_for_a_merged_bit_select_c = i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2099_vt_join_q[63:16];

    // rightShiftStage0Idx1_uid1590_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1589)@765
    assign rightShiftStage0Idx1_uid1590_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {c_i16_0370_q, i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_BitSelect_for_a_merged_bit_select_c};

    // rightShiftStage0Idx1Rng32_uid1640_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1639)@765
    assign rightShiftStage0Idx1Rng32_uid1640_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = redist66_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_2_q[63:32];

    // rightShiftStage0Idx1_uid1642_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1641)@765
    assign rightShiftStage0Idx1_uid1642_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {c_i32_0332_q, rightShiftStage0Idx1Rng32_uid1640_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_const_63(CONSTANT,660)
    assign i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_const_63_q = $unsigned(58'b0000000000000000000000000000000000000000000000000000000000);

    // c_i32_32342(CONSTANT,34)
    assign c_i32_32342_q = $unsigned(32'b00000000000000000000000000100000);

    // c_i32_3339(CONSTANT,35)
    assign c_i32_3339_q = $unsigned(32'b00000000000000000000000000000011);

    // i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062(SUB,188)@763
    assign i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_a = {1'b0, c_i32_3339_q};
    assign i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_b = {1'b0, i_conv_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_vt_join_q};
    assign i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_o = $unsigned(i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_a) - $unsigned(i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_b);
    assign i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_q = i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_o[32:0];

    // bgTrunc_i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_sel_x(BITSELECT,864)@763
    assign bgTrunc_i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_sel_x_b = $unsigned(i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_q[31:0]);

    // i_acl_2_demorgan_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2067(LOGICAL,123)@763
    assign i_acl_2_demorgan_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2067_q = i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q | i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c;

    // i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068(MUX,124)@763 + 1
    assign i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_s = i_acl_2_demorgan_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2067_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_s)
                1'b0 : i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q <= bgTrunc_i_add55_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_sel_x_b;
                1'b1 : i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q <= c_i32_2335_q;
                default : i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q <= 32'b0;
            endcase
        end
    end

    // i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069(MUX,142)@764
    assign i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_s = redist52_i_cmp49_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_c_1_q;
    always @(i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_s or i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q or c_i32_0332_q)
    begin
        unique case (i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_s)
            1'b0 : i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_q = i_acl_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q;
            1'b1 : i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_q = c_i32_0332_q;
            default : i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_q = 32'b0;
        endcase
    end

    // i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071(COMPARE,442)@764
    assign i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_a = $unsigned({{2{c_i32_63341_q[31]}}, c_i32_63341_q});
    assign i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_b = $unsigned({{2{i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_q[31]}}, i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_q});
    assign i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_o = $unsigned($signed(i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_a) - $signed(i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_b));
    assign i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_c[0] = i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_o[33];

    // i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073(MUX,683)@764
    assign i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_s = i_cmp59_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_c;
    always @(i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_s or i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_q or c_i32_63341_q)
    begin
        unique case (i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_s)
            1'b0 : i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_q = i_acl_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_q;
            1'b1 : i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_q = c_i32_63341_q;
            default : i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_q = 32'b0;
        endcase
    end

    // i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074(LOGICAL,363)@764
    assign i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_q & c_i32_32342_q;

    // i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_select_5(BITSELECT,367)@764
    assign i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_select_5_b = i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_q[5:5];

    // redist59_i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_select_5_b_1(DELAY,1757)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_select_5_b_1_q <= '0;
        end
        else
        begin
            redist59_i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_select_5_b_1_q <= $unsigned(i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_select_5_b);
        end
    end

    // i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_join(BITJOIN,366)@765
    assign i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_const_31_q, redist59_i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_select_5_b_1_q, i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_const_63_q};

    // i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_sel_x(BITSELECT,943)@765
    assign i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_sel_x_b = {32'b00000000000000000000000000000000, i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_join_q[31:0]};

    // i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_select_5(BITSELECT,662)@765
    assign i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_select_5_b = i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_sel_x_b[5:5];

    // i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_join(BITJOIN,661)@765
    assign i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_join_q = {i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_const_63_q, i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_select_5_b, i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_const_63_q};

    // i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,1018)@765
    assign i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_join_q[5:0];

    // rightShiftStageSel5Dto5_uid1643_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1642)@765
    assign rightShiftStageSel5Dto5_uid1643_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[5:5];

    // rightShiftStage0_uid1644_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1643)@765
    assign rightShiftStage0_uid1644_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = rightShiftStageSel5Dto5_uid1643_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    always @(rightShiftStage0_uid1644_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or redist66_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_2_q or rightShiftStage0Idx1_uid1642_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1644_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage0_uid1644_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = redist66_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_2_q;
            1'b1 : rightShiftStage0_uid1644_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0Idx1_uid1642_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage0_uid1644_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2099_vt_select_55(BITSELECT,746)@765
    assign i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2099_vt_select_55_b = rightShiftStage0_uid1644_i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[55:0];

    // i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2099_vt_join(BITJOIN,745)@765
    assign i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2099_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2099_vt_select_55_b};

    // i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_const_63(CONSTANT,665)
    assign i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_const_63_q = $unsigned(59'b00000000000000000000000000000000000000000000000000000000000);

    // i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100(LOGICAL,382)@764
    assign i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_q & c_i32_16344_q;

    // i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_select_4(BITSELECT,386)@764
    assign i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_select_4_b = i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_q[4:4];

    // redist57_i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_select_4_b_1(DELAY,1755)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_select_4_b_1_q <= '0;
        end
        else
        begin
            redist57_i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_select_4_b_1_q <= $unsigned(i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_select_4_b);
        end
    end

    // i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_join(BITJOIN,385)@765
    assign i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_join_q = {i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_const_31_q, redist57_i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_select_4_b_1_q, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q};

    // i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_sel_x(BITSELECT,944)@765
    assign i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_sel_x_b = {32'b00000000000000000000000000000000, i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_join_q[31:0]};

    // i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_select_4(BITSELECT,667)@765
    assign i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_select_4_b = i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_sel_x_b[4:4];

    // i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_join(BITJOIN,666)@765
    assign i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_join_q = {i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_const_63_q, i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_select_4_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q};

    // i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,1002)@765
    assign i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom83_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20112_vt_join_q[5:0];

    // rightShiftStageSel4Dto4_uid1591_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1590)@765
    assign rightShiftStageSel4Dto4_uid1591_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[4:0];
    assign rightShiftStageSel4Dto4_uid1591_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStageSel4Dto4_uid1591_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[4:4];

    // rightShiftStage0_uid1592_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1591)@765
    assign rightShiftStage0_uid1592_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = rightShiftStageSel4Dto4_uid1591_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    always @(rightShiftStage0_uid1592_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2099_vt_join_q or rightShiftStage0Idx1_uid1590_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1592_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage0_uid1592_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = i_shr_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2099_vt_join_q;
            1'b1 : rightShiftStage0_uid1592_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0Idx1_uid1590_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage0_uid1592_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20113_vt_select_55(BITSELECT,737)@765
    assign i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20113_vt_select_55_b = rightShiftStage0_uid1592_i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[55:0];

    // i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20113_vt_join(BITJOIN,736)@765
    assign i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20113_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20113_vt_select_55_b};

    // i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_63(CONSTANT,128)
    assign i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_63_q = $unsigned(60'b000000000000000000000000000000000000000000000000000000000000);

    // i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_const_31(CONSTANT,285)
    assign i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_const_31_q = $unsigned(28'b0000000000000000000000000000);

    // c_i32_8350(CONSTANT,42)
    assign c_i32_8350_q = $unsigned(32'b00000000000000000000000000001000);

    // i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114(LOGICAL,400)@764
    assign i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_q & c_i32_8350_q;

    // i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_select_3(BITSELECT,404)@764
    assign i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_select_3_b = i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_q[3:3];

    // redist56_i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_select_3_b_1(DELAY,1754)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_select_3_b_1_q <= '0;
        end
        else
        begin
            redist56_i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_select_3_b_1_q <= $unsigned(i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_select_3_b);
        end
    end

    // i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_join(BITJOIN,403)@765
    assign i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_join_q = {i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_const_31_q, redist56_i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_select_3_b_1_q, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_sel_x(BITSELECT,945)@765
    assign i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_sel_x_b = {32'b00000000000000000000000000000000, i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_join_q[31:0]};

    // i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_vt_select_3(BITSELECT,672)@765
    assign i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_vt_select_3_b = i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_sel_x_b[3:3];

    // i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_vt_join(BITJOIN,671)@765
    assign i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_63_q, i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_vt_select_3_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,1014)@765
    assign i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom96_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20122_vt_join_q[5:0];

    // rightShiftStageSel3Dto3_uid1635_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1634)@765
    assign rightShiftStageSel3Dto3_uid1635_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[3:0];
    assign rightShiftStageSel3Dto3_uid1635_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStageSel3Dto3_uid1635_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[3:3];

    // rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1635)@765 + 1
    assign rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = rightShiftStageSel3Dto3_uid1635_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q <= 64'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
                1'b0 : rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q <= i_shr84_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20113_vt_join_q;
                1'b1 : rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q <= rightShiftStage0Idx1_uid1634_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
                default : rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q <= 64'b0;
            endcase
        end
    end

    // i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_const_63(CONSTANT,289)
    assign i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_const_63_q = $unsigned(61'b0000000000000000000000000000000000000000000000000000000000000);

    // c_i32_4352(CONSTANT,38)
    assign c_i32_4352_q = $unsigned(32'b00000000000000000000000000000100);

    // i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124(LOGICAL,409)@764
    assign i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_q & c_i32_4352_q;

    // i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2(BITSELECT,413)@764
    assign i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b = i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_q[2:2];

    // redist55_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b_2(DELAY,1753)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b_2_delay_0 <= '0;
            redist55_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b_2_q <= '0;
        end
        else
        begin
            redist55_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b_2_delay_0 <= $unsigned(i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b);
            redist55_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b_2_q <= redist55_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b_2_delay_0;
        end
    end

    // i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_join(BITJOIN,412)@766
    assign i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_join_q = {i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_const_31_q, redist55_i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_select_2_b_2_q, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_sel_x(BITSELECT,936)@766
    assign i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_sel_x_b = {32'b00000000000000000000000000000000, i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_join_q[31:0]};

    // i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_vt_select_2(BITSELECT,630)@766
    assign i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_vt_select_2_b = i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_sel_x_b[2:2];

    // i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_vt_join(BITJOIN,629)@766
    assign i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_vt_join_q = {i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_const_63_q, i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_vt_select_2_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,974)@766
    assign i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom109_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20132_vt_join_q[5:0];

    // rightShiftStageSel2Dto2_uid1500_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1499)@766
    assign rightShiftStageSel2Dto2_uid1500_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[2:0];
    assign rightShiftStageSel2Dto2_uid1500_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStageSel2Dto2_uid1500_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[2:2];

    // rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1500)@766
    assign rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = rightShiftStageSel2Dto2_uid1500_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    always @(rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage0Idx1_uid1499_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0Idx1_uid1499_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137(LOGICAL,219)@766
    assign i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_q = rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q & c_i64_3327_q;

    // i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_select_1(BITSELECT,222)@766
    assign i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_select_1_b = i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_q[1:0];

    // i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_join(BITJOIN,221)@766
    assign i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_join_q = {i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_const_63_q, i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_select_1_b};

    // i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20138(LOGICAL,758)@766 + 1
    assign i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20138_qi = $unsigned(i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_join_q != c_i64_0326_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20138_delay ( .xin(i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20138_qi), .xout(i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20138_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_sel_x(BITSELECT,927)@767
    assign i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool115_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20138_q[0:0]};

    // i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_vt_select_0(BITSELECT,458)@767
    assign i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_vt_select_0_b = i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_sel_x_b[0:0];

    // i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_vt_join(BITJOIN,457)@767
    assign i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_vt_select_0_b};

    // i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_const_31(CONSTANT,75)
    assign i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_const_31_q = $unsigned(30'b000000000000000000000000000000);

    // i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134(LOGICAL,214)@764
    assign i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_q & c_i32_2335_q;

    // i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1(BITSELECT,218)@764
    assign i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b = i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_q[1:1];

    // redist71_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b_2(DELAY,1769)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b_2_delay_0 <= '0;
            redist71_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b_2_q <= '0;
        end
        else
        begin
            redist71_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b_2_delay_0 <= $unsigned(i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b);
            redist71_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b_2_q <= redist71_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b_2_delay_0;
        end
    end

    // i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_join(BITJOIN,217)@766
    assign i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_join_q = {i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_const_31_q, redist71_i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_select_1_b_2_q, GND_q};

    // i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20135(LOGICAL,757)@766 + 1
    assign i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20135_qi = $unsigned(i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_join_q == c_i32_0332_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20135_delay ( .xin(i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20135_qi), .xout(i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20135_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141(MUX,102)@767
    assign i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_s = i_tobool112_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20135_q;
    always @(i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_s or i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_vt_join_q or c_i64_0326_q)
    begin
        unique case (i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_s)
            1'b0 : i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_q = i_cond116_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20140_vt_join_q;
            1'b1 : i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_q = c_i64_0326_q;
            default : i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_q = 64'b0;
        endcase
    end

    // i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_vt_select_0(BITSELECT,105)@767
    assign i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_vt_select_0_b = i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_q[0:0];

    // i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_vt_join(BITJOIN,104)@767
    assign i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_vt_select_0_b};

    // c_i64_15353(CONSTANT,49)
    assign c_i64_15353_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000001111);

    // i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127(LOGICAL,205)@766
    assign i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127_q = rightShiftStage0_uid1636_i_shr97_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q & c_i64_15353_q;

    // i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127_vt_select_3(BITSELECT,208)@766
    assign i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127_vt_select_3_b = i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127_q[3:0];

    // i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127_vt_join(BITJOIN,207)@766
    assign i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_63_q, i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127_vt_select_3_b};

    // i_tobool102_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20128(LOGICAL,756)@766
    assign i_tobool102_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20128_q = $unsigned(i_and101_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20127_vt_join_q != c_i64_0326_q ? 1'b1 : 1'b0);

    // i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_sel_x(BITSELECT,926)@766
    assign i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool102_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20128_q[0:0]};

    // i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_vt_select_0(BITSELECT,454)@766
    assign i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_vt_select_0_b = i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_sel_x_b[0:0];

    // i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_vt_join(BITJOIN,453)@766
    assign i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_vt_select_0_b};

    // i_tobool99_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20125(LOGICAL,771)@766
    assign i_tobool99_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20125_q = $unsigned(i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_join_q == c_i32_0332_q ? 1'b1 : 1'b0);

    // i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131(MUX,98)@766
    assign i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_s = i_tobool99_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20125_q;
    always @(i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_s or i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_vt_join_q or c_i64_0326_q)
    begin
        unique case (i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_s)
            1'b0 : i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_q = i_cond103_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20130_vt_join_q;
            1'b1 : i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_q = c_i64_0326_q;
            default : i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_q = 64'b0;
        endcase
    end

    // i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_select_0(BITSELECT,101)@766
    assign i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_select_0_b = i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_q[0:0];

    // redist80_i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_select_0_b_1(DELAY,1778)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist80_i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_select_0_b_1_q <= $unsigned(i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_select_0_b);
        end
    end

    // i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_join(BITJOIN,100)@767
    assign i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, redist80_i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_select_0_b_1_q};

    // i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153(LOGICAL,606)@767
    assign i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153_q = i_acl_14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20131_vt_join_q | i_acl_15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20141_vt_join_q;

    // i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153_vt_select_0(BITSELECT,609)@767
    assign i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153_vt_select_0_b = i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153_q[0:0];

    // i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153_vt_join(BITJOIN,608)@767
    assign i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153_vt_select_0_b};

    // rightShiftStage0Idx1Rng1_uid1513_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1512)@766
    assign rightShiftStage0Idx1Rng1_uid1513_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:1];

    // rightShiftStage0Idx1_uid1515_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1514)@766
    assign rightShiftStage0Idx1_uid1515_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1513_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage0Idx1Rng2_uid1505_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1504)@766
    assign rightShiftStage0Idx1Rng2_uid1505_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:2];

    // rightShiftStage0Idx1_uid1507_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1506)@766
    assign rightShiftStage0Idx1_uid1507_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q, rightShiftStage0Idx1Rng2_uid1505_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_sel_x(BITSELECT,937)@766
    assign i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_sel_x_b = {32'b00000000000000000000000000000000, i_and111_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20134_vt_join_q[31:0]};

    // i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_vt_select_1(BITSELECT,635)@766
    assign i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_vt_select_1_b = i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_sel_x_b[1:1];

    // i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_vt_join(BITJOIN,634)@766
    assign i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_vt_join_q = {i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_const_63_q, i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_vt_select_1_b, GND_q};

    // i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,978)@766
    assign i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom122_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20142_vt_join_q[5:0];

    // rightShiftStageSel1Dto1_uid1508_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1507)@766
    assign rightShiftStageSel1Dto1_uid1508_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[1:0];
    assign rightShiftStageSel1Dto1_uid1508_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStageSel1Dto1_uid1508_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[1:1];

    // rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1508)@766
    assign rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = rightShiftStageSel1Dto1_uid1508_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    always @(rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage0Idx1_uid1507_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0_uid1501_i_shr110_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0Idx1_uid1507_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_const_31(CONSTANT,224)
    assign i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144(LOGICAL,223)@764
    assign i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_q = i_shift_value44_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2073_q & c_i32_1348_q;

    // i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0(BITSELECT,226)@764
    assign i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b = i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_q[0:0];

    // redist70_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b_2(DELAY,1768)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b_2_delay_0 <= '0;
            redist70_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b_2_q <= '0;
        end
        else
        begin
            redist70_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b_2_delay_0 <= $unsigned(i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b);
            redist70_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b_2_q <= redist70_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b_2_delay_0;
        end
    end

    // i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_join(BITJOIN,225)@766
    assign i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_join_q = {i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_const_31_q, redist70_i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_select_0_b_2_q};

    // i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_sel_x(BITSELECT,938)@766
    assign i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_sel_x_b = {32'b00000000000000000000000000000000, i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_join_q[31:0]};

    // i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_vt_select_0(BITSELECT,639)@766
    assign i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_vt_select_0_b = i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_sel_x_b[0:0];

    // i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_vt_join(BITJOIN,638)@766
    assign i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_vt_select_0_b};

    // i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,982)@766
    assign i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom135_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20149_vt_join_q[5:0];

    // rightShiftStageSel0Dto0_uid1516_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1515)@766
    assign rightShiftStageSel0Dto0_uid1516_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[0:0];
    assign rightShiftStageSel0Dto0_uid1516_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStageSel0Dto0_uid1516_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[0:0];

    // rightShiftStage0_uid1517_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1516)@766 + 1
    assign rightShiftStage0_uid1517_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = rightShiftStageSel0Dto0_uid1516_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid1517_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q <= 64'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid1517_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
                1'b0 : rightShiftStage0_uid1517_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q <= rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
                1'b1 : rightShiftStage0_uid1517_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q <= rightShiftStage0Idx1_uid1515_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
                default : rightShiftStage0_uid1517_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q <= 64'b0;
            endcase
        end
    end

    // i_reduction_4_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20155(LOGICAL,614)@767
    assign i_reduction_4_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20155_q = rightShiftStage0_uid1517_i_shr136_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q | i_reduction_2_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20153_vt_join_q;

    // i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_const_55(CONSTANT,210)
    assign i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_const_55_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // redist0_i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select_b_1(DELAY,1698)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select_b_1_q <= $unsigned(i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select_b);
        end
    end

    // i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_join(BITJOIN,1323)@766
    assign i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist0_i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_BitSelect_for_a_merged_bit_select_b_1_q};

    // i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_vt_select_7(BITSELECT,408)@766
    assign i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_vt_select_7_b = i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_join_q[7:0];

    // i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_vt_join(BITJOIN,407)@766
    assign i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_vt_join_q = {i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_const_55_q, i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_vt_select_7_b};

    // i_tobool89_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20118(LOGICAL,770)@766
    assign i_tobool89_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20118_q = $unsigned(i_and88_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20117_vt_join_q != c_i64_0326_q ? 1'b1 : 1'b0);

    // i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_sel_x(BITSELECT,932)@766
    assign i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool89_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20118_q[0:0]};

    // i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_vt_select_0(BITSELECT,488)@766
    assign i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_vt_select_0_b = i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_sel_x_b[0:0];

    // i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_vt_join(BITJOIN,487)@766
    assign i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_vt_select_0_b};

    // i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20115(LOGICAL,769)@765 + 1
    assign i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20115_qi = $unsigned(i_and85_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20114_vt_join_q == c_i32_0332_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20115_delay ( .xin(i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20115_qi), .xout(i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20115_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121(MUX,89)@766
    assign i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_s = i_tobool86_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20115_q;
    always @(i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_s or i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_vt_join_q or c_i64_0326_q)
    begin
        unique case (i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_s)
            1'b0 : i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_q = i_cond90_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20120_vt_join_q;
            1'b1 : i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_q = c_i64_0326_q;
            default : i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_q = 64'b0;
        endcase
    end

    // i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_select_0(BITSELECT,92)@766
    assign i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_select_0_b = i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_q[0:0];

    // redist81_i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_select_0_b_1(DELAY,1779)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist81_i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_select_0_b_1_q <= $unsigned(i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_select_0_b);
        end
    end

    // i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_join(BITJOIN,91)@767
    assign i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, redist81_i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_select_0_b_1_q};

    // i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_join(BITJOIN,1319)@765
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_BitSelect_for_a_merged_bit_select_b};

    // i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_select_15(BITSELECT,390)@765
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_select_15_b = i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_join_q[15:0];

    // i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_join(BITJOIN,389)@765
    assign i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_join_q = {i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_const_63_q, i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_select_15_b};

    // i_tobool77_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20108(LOGICAL,768)@765
    assign i_tobool77_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20108_q = $unsigned(i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_join_q != c_i64_0326_q ? 1'b1 : 1'b0);

    // i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_sel_x(BITSELECT,931)@765
    assign i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool77_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20108_q[0:0]};

    // i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_select_0(BITSELECT,484)@765
    assign i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_select_0_b = i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_sel_x_b[0:0];

    // redist49_i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_select_0_b_1(DELAY,1747)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist49_i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_select_0_b_1_q <= $unsigned(i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_select_0_b);
        end
    end

    // i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_join(BITJOIN,483)@766
    assign i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, redist49_i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_select_0_b_1_q};

    // i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20101(LOGICAL,767)@765 + 1
    assign i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20101_qi = $unsigned(i_and73_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20100_vt_join_q == c_i32_0332_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20101_delay ( .xin(i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20101_qi), .xout(i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20101_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111(MUX,85)@766
    assign i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_s = i_tobool74_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20101_q;
    always @(i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_s or i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_join_q or c_i64_0326_q)
    begin
        unique case (i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_s)
            1'b0 : i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_q = i_cond78_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20110_vt_join_q;
            1'b1 : i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_q = c_i64_0326_q;
            default : i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_q = 64'b0;
        endcase
    end

    // i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_select_0(BITSELECT,88)@766
    assign i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_select_0_b = i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_q[0:0];

    // redist82_i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_select_0_b_1(DELAY,1780)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist82_i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_select_0_b_1_q <= $unsigned(i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_select_0_b);
        end
    end

    // i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_join(BITJOIN,87)@767
    assign i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, redist82_i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_select_0_b_1_q};

    // i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152(LOGICAL,602)@767
    assign i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152_q = i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_join_q | i_acl_13_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20121_vt_join_q;

    // i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152_vt_select_0(BITSELECT,605)@767
    assign i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152_vt_select_0_b = i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152_q[0:0];

    // i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152_vt_join(BITJOIN,604)@767
    assign i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152_vt_select_0_b};

    // i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_BitSelect_for_a(BITSELECT,1314)@765
    assign i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_BitSelect_for_a_b = redist66_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_2_q[31:3];

    // i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_join(BITJOIN,1315)@765
    assign i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_BitSelect_for_a_b, GND_q, GND_q, GND_q};

    // i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_vt_select_31(BITSELECT,372)@765
    assign i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_vt_select_31_b = i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_join_q[31:3];

    // i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_vt_join(BITJOIN,371)@765
    assign i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_vt_join_q = {c_i32_0332_q, i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_vt_select_31_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // i_tobool66_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2079(LOGICAL,766)@765
    assign i_tobool66_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2079_q = $unsigned(i_and65_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2078_vt_join_q != c_i64_0326_q ? 1'b1 : 1'b0);

    // i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_sel_x(BITSELECT,930)@765
    assign i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_tobool66_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2079_q[0:0]};

    // i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_vt_select_0(BITSELECT,480)@765
    assign i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_vt_select_0_b = i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_sel_x_b[0:0];

    // i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_vt_join(BITJOIN,479)@765
    assign i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_vt_select_0_b};

    // i_tobool_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2075(LOGICAL,773)@765
    assign i_tobool_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2075_q = $unsigned(i_and63_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2074_vt_join_q == c_i32_0332_q ? 1'b1 : 1'b0);

    // i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097(MUX,177)@765
    assign i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_s = i_tobool_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2075_q;
    always @(i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_s or i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_vt_join_q or c_i64_0326_q)
    begin
        unique case (i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_s)
            1'b0 : i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_q = i_cond67_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2081_vt_join_q;
            1'b1 : i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_q = c_i64_0326_q;
            default : i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_q = 64'b0;
        endcase
    end

    // i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_select_0(BITSELECT,180)@765
    assign i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_select_0_b = i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_q[0:0];

    // redist76_i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_select_0_b_1(DELAY,1774)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist76_i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_select_0_b_1_q <= $unsigned(i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_select_0_b);
        end
    end

    // i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_join(BITJOIN,179)@766
    assign i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, redist76_i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_select_0_b_1_q};

    // c_i64_1354(CONSTANT,47)
    assign c_i64_1354_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147(LOGICAL,227)@766
    assign i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_q = rightShiftStage0_uid1509_i_shr123_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q & c_i64_1354_q;

    // i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_vt_select_0(BITSELECT,230)@766
    assign i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_vt_select_0_b = i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_q[0:0];

    // i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_vt_join(BITJOIN,229)@766
    assign i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_vt_select_0_b};

    // i_tobool125_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20145(LOGICAL,760)@766
    assign i_tobool125_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20145_q = $unsigned(i_and124_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20144_vt_join_q == c_i32_0332_q ? 1'b1 : 1'b0);

    // i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148(MUX,461)@766
    assign i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_s = i_tobool125_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20145_q;
    always @(i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_s or i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_vt_join_q or c_i64_0326_q)
    begin
        unique case (i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_s)
            1'b0 : i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_q = i_and127_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20147_vt_join_q;
            1'b1 : i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_q = c_i64_0326_q;
            default : i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_q = 64'b0;
        endcase
    end

    // i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_vt_select_0(BITSELECT,464)@766
    assign i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_vt_select_0_b = i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_q[0:0];

    // i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_vt_join(BITJOIN,463)@766
    assign i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_vt_select_0_b};

    // i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151(LOGICAL,598)@766
    assign i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_q = i_cond130_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20148_vt_join_q | i_acl_8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2097_vt_join_q;

    // i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_select_0(BITSELECT,601)@766
    assign i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_select_0_b = i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_q[0:0];

    // redist37_i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_select_0_b_1(DELAY,1735)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_select_0_b_1_q <= '0;
        end
        else
        begin
            redist37_i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_select_0_b_1_q <= $unsigned(i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_select_0_b);
        end
    end

    // i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_join(BITJOIN,600)@767
    assign i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, redist37_i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_select_0_b_1_q};

    // i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154(LOGICAL,610)@767
    assign i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154_q = i_reduction_0_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20151_vt_join_q | i_reduction_1_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20152_vt_join_q;

    // i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154_vt_select_0(BITSELECT,613)@767
    assign i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154_vt_select_0_b = i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154_q[0:0];

    // i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154_vt_join(BITJOIN,612)@767
    assign i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154_vt_select_0_b};

    // i_reduction_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20156(LOGICAL,615)@767
    assign i_reduction_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20156_q = i_reduction_3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20154_vt_join_q | i_reduction_4_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20155_q;

    // leftShiftStage0Idx3Rng3_uid1434_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1433)@766
    assign leftShiftStage0Idx3Rng3_uid1434_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_join_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid1434_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx3Rng3_uid1434_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[60:0];

    // leftShiftStage0Idx3_uid1435_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1434)@766
    assign leftShiftStage0Idx3_uid1435_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx3Rng3_uid1434_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // leftShiftStage0Idx2Rng2_uid1431_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1430)@766
    assign leftShiftStage0Idx2Rng2_uid1431_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_join_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid1431_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx2Rng2_uid1431_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid1432_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1431)@766
    assign leftShiftStage0Idx2_uid1432_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx2Rng2_uid1431_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1428_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1427)@766
    assign leftShiftStage0Idx1Rng1_uid1428_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1428_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx1Rng1_uid1428_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1429_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1428)@766
    assign leftShiftStage0Idx1_uid1429_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx1Rng1_uid1428_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, GND_q};

    // leftShiftStage0Idx3Rng12_uid1420_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1419)@766
    assign leftShiftStage0Idx3Rng12_uid1420_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_join_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid1420_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx3Rng12_uid1420_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[51:0];

    // leftShiftStage0Idx3_uid1421_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1420)@766
    assign leftShiftStage0Idx3_uid1421_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx3Rng12_uid1420_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_11_q};

    // leftShiftStage0Idx2Rng8_uid1417_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1416)@766
    assign leftShiftStage0Idx2Rng8_uid1417_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_join_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid1417_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx2Rng8_uid1417_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid1418_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1417)@766
    assign leftShiftStage0Idx2_uid1418_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx2Rng8_uid1417_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q};

    // leftShiftStage0Idx1Rng4_uid1414_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1413)@766
    assign leftShiftStage0Idx1Rng4_uid1414_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1414_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx1Rng4_uid1414_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid1415_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1414)@766
    assign leftShiftStage0Idx1_uid1415_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx1Rng4_uid1414_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q};

    // leftShiftStage0Idx3Rng48_uid1490_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1489)@766
    assign leftShiftStage0Idx3Rng48_uid1490_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid1490_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx3Rng48_uid1490_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[15:0];

    // leftShiftStage0Idx3_uid1491_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1490)@766
    assign leftShiftStage0Idx3_uid1491_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx3Rng48_uid1490_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_const_63_q};

    // leftShiftStage0Idx2Rng32_uid1487_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1486)@766
    assign leftShiftStage0Idx2Rng32_uid1487_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid1487_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx2Rng32_uid1487_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid1488_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1487)@766
    assign leftShiftStage0Idx2_uid1488_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx2Rng32_uid1487_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, c_i32_0332_q};

    // leftShiftStage0Idx1Rng16_uid1484_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1483)@766
    assign leftShiftStage0Idx1Rng16_uid1484_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid1484_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx1Rng16_uid1484_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid1485_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1484)@766
    assign leftShiftStage0Idx1_uid1485_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx1Rng16_uid1484_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, c_i16_0370_q};

    // c_i32_48346(CONSTANT,39)
    assign c_i32_48346_q = $unsigned(32'b00000000000000000000000000110000);

    // i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085(MUX,498)@765
    assign i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085_s = i_cmp22_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2084_c;
    always @(i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085_s or redist20_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x_b_1_q or c_i32_2338_q)
    begin
        unique case (i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085_s)
            1'b0 : i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085_q = redist20_bgTrunc_i_add_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2083_sel_x_b_1_q;
            1'b1 : i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085_q = c_i32_2338_q;
            default : i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085_q = 32'b0;
        endcase
    end

    // i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088(LOGICAL,278)@765
    assign i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_q = i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085_q & c_i32_48346_q;

    // i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_select_5(BITSELECT,282)@765
    assign i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_select_5_b = i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_q[5:4];

    // redist64_i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_select_5_b_1(DELAY,1762)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_select_5_b_1_q <= '0;
        end
        else
        begin
            redist64_i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_select_5_b_1_q <= $unsigned(i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_select_5_b);
        end
    end

    // i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_join(BITJOIN,281)@766
    assign i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_const_31_q, redist64_i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_select_5_b_1_q, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q};

    // i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_sel_x(BITSELECT,947)@766
    assign i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_sel_x_b = {32'b00000000000000000000000000000000, i_and30_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2088_vt_join_q[31:0]};

    // i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_vt_select_5(BITSELECT,682)@766
    assign i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_vt_select_5_b = i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_sel_x_b[5:4];

    // i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_vt_join(BITJOIN,681)@766
    assign i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_vt_join_q = {i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_const_63_q, i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_vt_select_5_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q};

    // i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,970)@766
    assign i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2089_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid1492_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1491)@766
    assign leftShiftStageSel4Dto4_uid1492_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[5:4];

    // leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1492)@766
    assign leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = leftShiftStageSel4Dto4_uid1492_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    always @(leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q or leftShiftStage0Idx1_uid1485_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx2_uid1488_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx3_uid1491_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            2'b00 : leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q;
            2'b01 : leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx1_uid1485_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b10 : leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx2_uid1488_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b11 : leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx3_uid1491_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_select_63(BITSELECT,714)@766
    assign i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_select_63_b = leftShiftStage0_uid1493_i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:3];

    // i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_join(BITJOIN,713)@766
    assign i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_join_q = {i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_select_63_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // c_i32_12347(CONSTANT,24)
    assign c_i32_12347_q = $unsigned(32'b00000000000000000000000000001100);

    // i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091(LOGICAL,283)@765
    assign i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_q = i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085_q & c_i32_12347_q;

    // i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_select_3(BITSELECT,287)@765
    assign i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_select_3_b = i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_q[3:2];

    // i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_join(BITJOIN,286)@765
    assign i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_join_q = {i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_const_31_q, i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_select_3_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_sel_x(BITSELECT,939)@765
    assign i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_sel_x_b = {32'b00000000000000000000000000000000, i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_join_q[31:0]};

    // i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_vt_select_3(BITSELECT,644)@765
    assign i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_vt_select_3_b = i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_sel_x_b[3:2];

    // i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_vt_join(BITJOIN,643)@765
    assign i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_63_q, i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_vt_select_3_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,950)@765
    assign i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom32_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2092_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1421)@765
    assign leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[3:2];

    // redist5_leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1(DELAY,1703)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist5_leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q <= $unsigned(leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b);
        end
    end

    // leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1422)@766
    assign leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = redist5_leftShiftStageSel2Dto2_uid1422_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q;
    always @(leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_join_q or leftShiftStage0Idx1_uid1415_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx2_uid1418_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx3_uid1421_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            2'b00 : leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = i_shl_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2090_vt_join_q;
            2'b01 : leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx1_uid1415_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b10 : leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx2_uid1418_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b11 : leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx3_uid1421_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_select_63(BITSELECT,696)@766
    assign i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_select_63_b = leftShiftStage0_uid1423_i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:3];

    // i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_join(BITJOIN,695)@766
    assign i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_join_q = {i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_select_63_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094(LOGICAL,292)@765
    assign i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094_q = i_cond_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2085_q & c_i32_3339_q;

    // i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094_vt_select_1(BITSELECT,295)@765
    assign i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094_vt_select_1_b = i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094_q[1:0];

    // i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094_vt_join(BITJOIN,294)@765
    assign i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094_vt_join_q = {i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_const_31_q, i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094_vt_select_1_b};

    // i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_sel_x(BITSELECT,940)@765
    assign i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_sel_x_b = {32'b00000000000000000000000000000000, i_and34_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2094_vt_join_q[31:0]};

    // i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_vt_select_1(BITSELECT,648)@765
    assign i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_vt_select_1_b = i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_sel_x_b[1:0];

    // i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_vt_join(BITJOIN,647)@765
    assign i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_vt_join_q = {i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_const_63_q, i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_vt_select_1_b};

    // i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,954)@765
    assign i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom35_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2095_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1435)@765
    assign leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[1:0];

    // redist4_leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1(DELAY,1702)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist4_leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b);
        end
    end

    // leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1436)@766
    assign leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = redist4_leftShiftStageSel0Dto0_uid1436_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q;
    always @(leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_join_q or leftShiftStage0Idx1_uid1429_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx2_uid1432_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx3_uid1435_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            2'b00 : leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = i_shl33_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2093_vt_join_q;
            2'b01 : leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx1_uid1429_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b10 : leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx2_uid1432_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b11 : leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx3_uid1435_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2096_vt_select_63(BITSELECT,699)@766
    assign i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2096_vt_select_63_b = leftShiftStage0_uid1437_i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:3];

    // i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2096_vt_join(BITJOIN,698)@766
    assign i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2096_vt_join_q = {i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2096_vt_select_63_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103(MUX,182)@766
    assign i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_s = redist50_i_cmp9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_q_3_q;
    always @(i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_s or redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q or i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2096_vt_join_q)
    begin
        unique case (i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_s)
            1'b0 : i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_q = redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q;
            1'b1 : i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_q = i_shl36_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2096_vt_join_q;
            default : i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_q = 64'b0;
        endcase
    end

    // i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_select_63(BITSELECT,185)@766
    assign i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_select_63_b = i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_q[63:3];

    // redist75_i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_select_63_b_1(DELAY,1773)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist75_i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_select_63_b_1_q <= $unsigned(i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_select_63_b);
        end
    end

    // i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_join(BITJOIN,184)@767
    assign i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_join_q = {redist75_i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_select_63_b_1_q, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20158(MUX,115)@767
    assign i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20158_s = i_acl_16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20157_q;
    always @(i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20158_s or i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_join_q or redist68_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_4_q)
    begin
        unique case (i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20158_s)
            1'b0 : i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20158_q = i_acl_9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20103_vt_join_q;
            1'b1 : i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20158_q = redist68_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_4_q;
            default : i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20158_q = 64'b0;
        endcase
    end

    // redist68_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_4(DELAY,1766)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_4_q <= '0;
        end
        else
        begin
            redist68_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_4_q <= $unsigned(redist67_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_3_q);
        end
    end

    // i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20159(MUX,116)@767
    assign i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20159_s = i_cmp7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2044_q;
    always @(i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20159_s or redist68_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_4_q or i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20158_q)
    begin
        unique case (i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20159_s)
            1'b0 : i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20159_q = redist68_i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q_4_q;
            1'b1 : i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20159_q = i_acl_17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20158_q;
            default : i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20159_q = 64'b0;
        endcase
    end

    // i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162(MUX,119)@767 + 1
    assign i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_s = i_acl_20_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20161_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q <= 64'b0;
        end
        else
        begin
            unique case (i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_s)
                1'b0 : i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q <= i_acl_18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20159_q;
                1'b1 : i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q <= i_reduction_5_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20156_q;
                default : i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q <= 64'b0;
            endcase
        end
    end

    // rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1524)@768
    assign rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q or rightShiftStage0Idx1_uid1523_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q;
            1'b1 : rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0Idx1_uid1523_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1550)@768
    assign rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage1Idx1_uid1549_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage1Idx1_uid1549_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1555)@768
    assign rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage2Idx1_uid1554_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage1_uid1551_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage2Idx1_uid1554_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage3_uid1561_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1560)@768
    assign rightShiftStage3_uid1561_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1561_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage3Idx1_uid1559_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1561_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage3_uid1561_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage3_uid1561_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage3Idx1_uid1559_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage3_uid1561_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_select_34(BITSELECT,727)@768
    assign i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_select_34_b = rightShiftStage3_uid1561_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[34:0];

    // redist32_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_select_34_b_1(DELAY,1730)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_select_34_b_1_q <= '0;
        end
        else
        begin
            redist32_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_select_34_b_1_q <= $unsigned(i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_select_34_b);
        end
    end

    // i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_join(BITJOIN,726)@769
    assign i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_join_q = {i_and98_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20124_vt_const_31_q, redist32_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_select_34_b_1_q};

    // i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_const_63(CONSTANT,738)
    assign i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_const_63_q = $unsigned(13'b0000000000000);

    // i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_select_50(BITSELECT,740)@768
    assign i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_select_50_b = rightShiftStage2_uid1556_i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[50:0];

    // i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_join(BITJOIN,739)@768
    assign i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_join_q = {i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_const_63_q, i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_select_50_b};

    // c_i64_1099494850560334(CONSTANT,45)
    assign c_i64_1099494850560334_q = $unsigned(64'b0000000000000000000000001111111111111111000000000000000000000000);

    // i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192(LOGICAL,260)@768
    assign i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q & c_i64_1099494850560334_q;

    // i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_select_39(BITSELECT,264)@768
    assign i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_select_39_b = i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_q[39:24];

    // i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_join(BITJOIN,263)@768
    assign i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_join_q = {i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_const_23_q, i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_select_39_b, i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_const_23_q};

    // i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20193(LOGICAL,434)@768
    assign i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20193_q = $unsigned(i_and2_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20192_vt_join_q != c_i64_0326_q ? 1'b1 : 1'b0);

    // i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20197(MUX,493)@768 + 1
    assign i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20197_s = i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20193_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20197_q <= 64'b0;
        end
        else
        begin
            unique case (i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20197_s)
                1'b0 : i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20197_q <= i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q;
                1'b1 : i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20197_q <= i_shr8_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20196_vt_join_q;
                default : i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20197_q <= 64'b0;
            endcase
        end
    end

    // c_i64_72056494526300160333(CONSTANT,65)
    assign c_i64_72056494526300160333_q = $unsigned(64'b0000000011111111111111110000000000000000000000000000000000000000);

    // i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189(LOGICAL,414)@768
    assign i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q & c_i64_72056494526300160333_q;

    // i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_select_55(BITSELECT,418)@768
    assign i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_select_55_b = i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_q[55:40];

    // i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_join(BITJOIN,417)@768
    assign i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_select_55_b, i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_const_39_q};

    // i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20190(LOGICAL,449)@768 + 1
    assign i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20190_qi = $unsigned(i_and_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20189_vt_join_q != c_i64_0326_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20190_delay ( .xin(i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20190_qi), .xout(i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20190_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20198(MUX,125)@769
    assign i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20198_s = i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20190_q;
    always @(i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20198_s or i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20197_q or i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_join_q)
    begin
        unique case (i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20198_s)
            1'b0 : i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20198_q = i_cond_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20197_q;
            1'b1 : i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20198_q = i_shr5_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20195_vt_join_q;
            default : i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20198_q = 64'b0;
        endcase
    end

    // i_cond11_tr_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20199_sel_x(BITSELECT,928)@769
    assign i_cond11_tr_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20199_sel_x_b = i_acl_4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20198_q[31:0];

    // i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200(LOGICAL,516)@769
    assign i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_q = i_cond11_tr_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20199_sel_x_b & c_i32_134217727340_q;

    // i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_vt_select_26(BITSELECT,519)@769
    assign i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_vt_select_26_b = i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_q[26:0];

    // i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_vt_join(BITJOIN,518)@769
    assign i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_vt_join_q = {i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_const_63_q, i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_vt_select_26_b};

    // i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20201(EXTIFACE,186)@769
    assign i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20201_dataa = i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_vt_join_q;
    acl_optimized_clz_27 thei_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20201 (
        .dataa(i_conv_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20200_vt_join_q),
        .result(i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20201_result)
    );

    // redist54_i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20193_q_1(DELAY,1752)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20193_q_1_q <= '0;
        end
        else
        begin
            redist54_i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20193_q_1_q <= $unsigned(i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20193_q);
        end
    end

    // i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202(MUX,465)@769
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_s = redist54_i_cmp3_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20193_q_1_q;
    always @(i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_s or c_i32_29343_q or c_i32_16344_q)
    begin
        unique case (i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_s)
            1'b0 : i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_q = c_i32_29343_q;
            1'b1 : i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_q = c_i32_16344_q;
            default : i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_q = 32'b0;
        endcase
    end

    // i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_select_0_merged_bit_select(BITSELECT,1693)@769
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_select_0_merged_bit_select_in = i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_q[3:0];
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_select_0_merged_bit_select_b = i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_select_0_merged_bit_select_in[0:0];
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_select_0_merged_bit_select_c = i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_select_0_merged_bit_select_in[3:2];

    // i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_join(BITJOIN,468)@769
    assign i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_join_q = {i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_const_31_q, i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_select_0_merged_bit_select_c, GND_q, i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_select_0_merged_bit_select_b};

    // i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203(MUX,136)@769
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_s = i_cmp_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20190_q;
    always @(i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_s or i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_join_q or c_i32_0332_q)
    begin
        unique case (i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_s)
            1'b0 : i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_q = i_cond19_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20202_vt_join_q;
            1'b1 : i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_q = c_i32_0332_q;
            default : i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_q = 32'b0;
        endcase
    end

    // i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_select_0_merged_bit_select(BITSELECT,1691)@769
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_select_0_merged_bit_select_in = i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_q[4:0];
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_select_0_merged_bit_select_b = i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_select_0_merged_bit_select_in[0:0];
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_select_0_merged_bit_select_c = i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_select_0_merged_bit_select_in[4:2];

    // i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_join(BITJOIN,139)@769
    assign i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_join_q = {i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_const_31_q, i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_select_0_merged_bit_select_c, GND_q, i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_select_0_merged_bit_select_b};

    // i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204(ADD,202)@769
    assign i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_a = {1'b0, i_acl_5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20203_vt_join_q};
    assign i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_b = {1'b0, i_acl_optimized_clz_27_call_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20201_result};
    assign i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_o = $unsigned(i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_a) + $unsigned(i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_b);
    assign i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_q = i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_o[32:0];

    // bgTrunc_i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_sel_x(BITSELECT,867)@769
    assign bgTrunc_i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_sel_x_b = i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_q[31:0];

    // i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_63(CONSTANT,154)
    assign i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_63_q = $unsigned(7'b0000000);

    // c_i64_72057594037927936355(CONSTANT,68)
    assign c_i64_72057594037927936355_q = $unsigned(64'b0000000100000000000000000000000000000000000000000000000000000000);

    // i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171(LOGICAL,209)@768
    assign i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q & c_i64_72057594037927936355_q;

    // i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_select_56(BITSELECT,213)@768
    assign i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_select_56_b = i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_q[56:56];

    // i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_join(BITJOIN,212)@768
    assign i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_63_q, i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_select_56_b, i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_const_55_q};

    // i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172(LOGICAL,759)@768
    assign i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172_q = $unsigned(i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_join_q == c_i64_0326_q ? 1'b1 : 1'b0);

    // redist30_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172_q_1(DELAY,1728)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172_q_1_q <= '0;
        end
        else
        begin
            redist30_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172_q_1_q <= $unsigned(i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172_q);
        end
    end

    // i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214(MUX,181)@769 + 1
    assign i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214_s = redist30_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172_q_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214_s)
                1'b0 : i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214_q <= c_i32_0332_q;
                1'b1 : i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214_q <= bgTrunc_i_add_i_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20204_sel_x_b;
                default : i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214_q <= 32'b0;
            endcase
        end
    end

    // i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_const_31(CONSTANT,297)
    assign i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_const_31_q = $unsigned(25'b0000000000000000000000000);

    // c_i32_64358(CONSTANT,41)
    assign c_i32_64358_q = $unsigned(32'b00000000000000000000000001000000);

    // i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217(LOGICAL,296)@770
    assign i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_q = i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214_q & c_i32_64358_q;

    // i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_select_6(BITSELECT,300)@770
    assign i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_select_6_b = i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_q[6:6];

    // i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_join(BITJOIN,299)@770
    assign i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_join_q = {i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_const_31_q, i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_select_6_b, i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_const_5_q};

    // i_tobool38_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20218(LOGICAL,762)@770
    assign i_tobool38_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20218_q = $unsigned(i_and37_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20217_vt_join_q == c_i32_0332_q ? 1'b1 : 1'b0);

    // i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220(MUX,549)@770
    assign i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_s = i_tobool38_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20218_q;
    always @(i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_s or c_i32_63341_q or i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214_q)
    begin
        unique case (i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_s)
            1'b0 : i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q = c_i32_63341_q;
            1'b1 : i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q = i_acl_9_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20214_q;
            default : i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q = 32'b0;
        endcase
    end

    // redist40_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q_1(DELAY,1738)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q_1_q <= '0;
        end
        else
        begin
            redist40_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q_1_q <= $unsigned(i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q);
        end
    end

    // i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221(COMPARE,436)@770 + 1
    assign i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_a = {2'b00, i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_join_q};
    assign i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_b = {2'b00, i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_o <= 34'b0;
        end
        else
        begin
            i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_o <= $unsigned(i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_a) - $unsigned(i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_b);
        end
    end
    assign i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_c[0] = i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_o[33];

    // i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222(MUX,550)@771
    assign i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_s = i_cmp41_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20221_c;
    always @(i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_s or redist40_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q_1_q or redist43_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_join_q_1_q)
    begin
        unique case (i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_s)
            1'b0 : i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_q = redist40_i_leading_zeros_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20220_q_1_q;
            1'b1 : i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_q = redist43_i_i14_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20188_vt_join_q_1_q;
            default : i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_q = 32'b0;
        endcase
    end

    // i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_select_5(BITSELECT,553)@771
    assign i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_select_5_b = i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_q[5:0];

    // i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_join(BITJOIN,552)@771
    assign i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_const_31_q, i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_select_5_b};

    // i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_BitSelect_for_a(BITSELECT,1294)@768
    assign i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_BitSelect_for_a_b = i_conv_i9_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20169_sel_x_b[11:0];

    // redist9_i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_BitSelect_for_a_b_1(DELAY,1707)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_BitSelect_for_a_b_1_q <= '0;
        end
        else
        begin
            redist9_i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_BitSelect_for_a_b_1_q <= $unsigned(i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_BitSelect_for_a_b);
        end
    end

    // i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_join(BITJOIN,1295)@769
    assign i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist9_i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_BitSelect_for_a_b_1_q};

    // i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_vt_select_11(BITSELECT,304)@769
    assign i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_vt_select_11_b = i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_join_q[11:0];

    // i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_vt_join(BITJOIN,303)@769
    assign i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31_q, i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_vt_select_11_b};

    // i_cmp28_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20208(LOGICAL,431)@769
    assign i_cmp28_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20208_q = $unsigned(i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_vt_join_q == c_i32_0332_q ? 1'b1 : 1'b0);

    // i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210(MUX,166)@769
    assign i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_s = i_cmp28_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20208_q;
    always @(i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_s or c_i32_1348_q or c_i32_2335_q)
    begin
        unique case (i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_s)
            1'b0 : i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_q = c_i32_1348_q;
            1'b1 : i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_q = c_i32_2335_q;
            default : i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_q = 32'b0;
        endcase
    end

    // i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_vt_select_1(BITSELECT,169)@769
    assign i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_vt_select_1_b = i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_q[1:0];

    // i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_vt_join(BITJOIN,168)@769
    assign i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_vt_join_q = {i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_const_31_q, i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_vt_select_1_b};

    // i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215(MUX,74)@769
    assign i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_s = redist30_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172_q_1_q;
    always @(i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_s or i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_vt_join_q or c_i32_0332_q)
    begin
        unique case (i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_s)
            1'b0 : i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_q = i_acl_7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20210_vt_join_q;
            1'b1 : i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_q = c_i32_0332_q;
            default : i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_q = 32'b0;
        endcase
    end

    // i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_select_1(BITSELECT,77)@769
    assign i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_select_1_b = i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_q[1:0];

    // i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_join(BITJOIN,76)@769
    assign i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_join_q = {i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_const_31_q, i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_select_1_b};

    // i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235(ADD,193)@769
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_a = {1'b0, i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_join_q};
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_b = {1'b0, i_and3_i10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20170_vt_join_q};
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_o = $unsigned(i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_a) + $unsigned(i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_b);
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_q = i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_o[32:0];

    // bgTrunc_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_sel_x(BITSELECT,865)@769
    assign bgTrunc_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_sel_x_b = i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_q[31:0];

    // i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12(BITSELECT,196)@769
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b = bgTrunc_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_sel_x_b[12:0];

    // redist74_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b_2(DELAY,1772)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b_2_delay_0 <= '0;
            redist74_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b_2_q <= '0;
        end
        else
        begin
            redist74_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b_2_delay_0 <= $unsigned(i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b);
            redist74_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b_2_q <= redist74_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b_2_delay_0;
        end
    end

    // i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_join(BITJOIN,195)@771
    assign i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_join_q = {i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_const_31_q, redist74_i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_select_12_b_2_q};

    // i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239(SUB,748)@771
    assign i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_a = {1'b0, i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_join_q};
    assign i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_b = {1'b0, i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_join_q};
    assign i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_o = $unsigned(i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_a) - $unsigned(i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_b);
    assign i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_q = i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_o[32:0];

    // bgTrunc_i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_sel_x(BITSELECT,871)@771
    assign bgTrunc_i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_sel_x_b = $unsigned(i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_q[31:0]);

    // i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250(LOGICAL,749)@771
    assign i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_q = bgTrunc_i_sub55_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20239_sel_x_b & c_i32_4095330_q;

    // i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11(BITSELECT,752)@771
    assign i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b = i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_q[11:0];

    // redist31_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b_2(DELAY,1729)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b_2_delay_0 <= '0;
            redist31_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b_2_q <= '0;
        end
        else
        begin
            redist31_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b_2_delay_0 <= $unsigned(i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b);
            redist31_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b_2_q <= redist31_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b_2_delay_0;
        end
    end

    // i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_join(BITJOIN,751)@773
    assign i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31_q, redist31_i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_select_11_b_2_q};

    // i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240(LOGICAL,441)@771 + 1
    assign i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_qi = $unsigned(i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_join_q == i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_join_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_delay ( .xin(i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_qi), .xout(i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist51_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_q_2(DELAY,1749)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_q_2_q <= '0;
        end
        else
        begin
            redist51_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_q_2_q <= $unsigned(i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_q);
        end
    end

    // leftShiftStage0Idx3Rng3_uid1462_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1461)@772
    assign leftShiftStage0Idx3Rng3_uid1462_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_join_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid1462_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx3Rng3_uid1462_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[60:0];

    // leftShiftStage0Idx3_uid1463_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1462)@772
    assign leftShiftStage0Idx3_uid1463_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx3Rng3_uid1462_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // leftShiftStage0Idx2Rng2_uid1459_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1458)@772
    assign leftShiftStage0Idx2Rng2_uid1459_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_join_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid1459_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx2Rng2_uid1459_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid1460_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1459)@772
    assign leftShiftStage0Idx2_uid1460_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx2Rng2_uid1459_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1456_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1455)@772
    assign leftShiftStage0Idx1Rng1_uid1456_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1456_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx1Rng1_uid1456_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1457_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1456)@772
    assign leftShiftStage0Idx1_uid1457_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx1Rng1_uid1456_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, GND_q};

    // c_i64_72057594037927935359(CONSTANT,67)
    assign c_i64_72057594037927935359_q = $unsigned(64'b0000000011111111111111111111111111111111111111111111111111111111);

    // leftShiftStage0Idx3Rng12_uid1448_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1447)@771
    assign leftShiftStage0Idx3Rng12_uid1448_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_join_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid1448_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx3Rng12_uid1448_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[51:0];

    // leftShiftStage0Idx3_uid1449_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1448)@771
    assign leftShiftStage0Idx3_uid1449_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx3Rng12_uid1448_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_11_q};

    // leftShiftStage0Idx2Rng8_uid1445_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1444)@771
    assign leftShiftStage0Idx2Rng8_uid1445_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_join_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid1445_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx2Rng8_uid1445_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid1446_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1445)@771
    assign leftShiftStage0Idx2_uid1446_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx2Rng8_uid1445_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q};

    // leftShiftStage0Idx1Rng4_uid1442_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1441)@771
    assign leftShiftStage0Idx1Rng4_uid1442_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_join_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid1442_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx1Rng4_uid1442_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid1443_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1442)@771
    assign leftShiftStage0Idx1_uid1443_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx1Rng4_uid1442_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q};

    // leftShiftStage0Idx3Rng48_uid1476_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1475)@771
    assign leftShiftStage0Idx3Rng48_uid1476_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_join_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid1476_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx3Rng48_uid1476_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[15:0];

    // leftShiftStage0Idx3_uid1477_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1476)@771
    assign leftShiftStage0Idx3_uid1477_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx3Rng48_uid1476_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_const_63_q};

    // leftShiftStage0Idx2Rng32_uid1473_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1472)@771
    assign leftShiftStage0Idx2Rng32_uid1473_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_join_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid1473_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx2Rng32_uid1473_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid1474_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1473)@771
    assign leftShiftStage0Idx2_uid1474_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx2Rng32_uid1473_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, c_i32_0332_q};

    // leftShiftStage0Idx1Rng16_uid1470_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1469)@771
    assign leftShiftStage0Idx1Rng16_uid1470_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_join_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid1470_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx1Rng16_uid1470_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid1471_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1470)@771
    assign leftShiftStage0Idx1_uid1471_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx1Rng16_uid1470_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, c_i16_0370_q};

    // i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206(LOGICAL,252)@768
    assign i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q & c_i64_1354_q;

    // i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206_vt_select_0(BITSELECT,255)@768
    assign i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206_vt_select_0_b = i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206_q[0:0];

    // i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206_vt_join(BITJOIN,254)@768
    assign i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206_vt_select_0_b};

    // i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20205_vt_select_62(BITSELECT,717)@768
    assign i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20205_vt_select_62_b = rightShiftStage0_uid1525_i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[62:0];

    // i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20205_vt_join(BITJOIN,716)@768
    assign i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20205_vt_join_q = {GND_q, i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20205_vt_select_62_b};

    // i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207(LOGICAL,161)@768
    assign i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_q = i_shr24_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20205_vt_join_q | i_and26_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20206_vt_join_q;

    // i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_vt_select_62(BITSELECT,164)@768
    assign i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_vt_select_62_b = i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_q[62:0];

    // i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_vt_join(BITJOIN,163)@768
    assign i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_vt_join_q = {GND_q, i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_vt_select_62_b};

    // i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20213(MUX,176)@768
    assign i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20213_s = i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172_q;
    always @(i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20213_s or i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_vt_join_q or i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q)
    begin
        unique case (i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20213_s)
            1'b0 : i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20213_q = i_acl_6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20207_vt_join_q;
            1'b1 : i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20213_q = i_acl_21_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20162_q;
            default : i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20213_q = 64'b0;
        endcase
    end

    // i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223(LOGICAL,313)@768
    assign i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_q = i_acl_8_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20213_q & c_i64_72057594037927935359_q;

    // i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55(BITSELECT,316)@768
    assign i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b = i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_q[55:0];

    // redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_inputreg0(DELAY,1834)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_inputreg0_q <= '0;
        end
        else
        begin
            redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_inputreg0_q <= $unsigned(i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b);
        end
    end

    // redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3(DELAY,1760)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_delay_0 <= '0;
            redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_q <= '0;
        end
        else
        begin
            redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_delay_0 <= $unsigned(redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_inputreg0_q);
            redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_q <= redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_delay_0;
        end
    end

    // i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_join(BITJOIN,315)@771
    assign i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, redist62_i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_select_55_b_3_q};

    // i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_BitSelect_for_a(BITSELECT,1298)@771
    assign i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_BitSelect_for_a_b = i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_join_q[5:4];

    // i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_join(BITJOIN,1299)@771
    assign i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q};

    // i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_vt_select_5(BITSELECT,321)@771
    assign i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_vt_select_5_b = i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_join_q[5:4];

    // i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_vt_join(BITJOIN,320)@771
    assign i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_vt_join_q = {i_and18_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20185_vt_const_31_q, i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_vt_select_5_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q};

    // i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_sel_x(BITSELECT,946)@771
    assign i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_sel_x_b = {32'b00000000000000000000000000000000, i_and46_i15_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20224_vt_join_q[31:0]};

    // i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_vt_select_5(BITSELECT,677)@771
    assign i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_vt_select_5_b = i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_sel_x_b[5:4];

    // i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_vt_join(BITJOIN,676)@771
    assign i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_vt_join_q = {i_sh_prom72_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2098_vt_const_63_q, i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_vt_select_5_b, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q};

    // i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,966)@771
    assign i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20225_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid1478_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1477)@771
    assign leftShiftStageSel4Dto4_uid1478_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[5:4];

    // leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1478)@771
    assign leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = leftShiftStageSel4Dto4_uid1478_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    always @(leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_join_q or leftShiftStage0Idx1_uid1471_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx2_uid1474_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx3_uid1477_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            2'b00 : leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = i_and45_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20223_vt_join_q;
            2'b01 : leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx1_uid1471_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b10 : leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx2_uid1474_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b11 : leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx3_uid1477_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227(LOGICAL,327)@771
    assign i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_q = leftShiftStage0_uid1479_i_shl_i16_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q & c_i64_72057594037927935359_q;

    // i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_select_55(BITSELECT,330)@771
    assign i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_select_55_b = i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_q[55:0];

    // i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_join(BITJOIN,329)@771
    assign i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_select_55_b};

    // i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_BitSelect_for_a(BITSELECT,1302)@771
    assign i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_BitSelect_for_a_b = i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_join_q[3:2];

    // i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_join(BITJOIN,1303)@771
    assign i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_BitSelect_for_a_b, GND_q, GND_q};

    // i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_vt_select_3(BITSELECT,335)@771
    assign i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_vt_select_3_b = i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_join_q[3:2];

    // i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_vt_join(BITJOIN,334)@771
    assign i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_vt_join_q = {i_and31_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2091_vt_const_31_q, i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_vt_select_3_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_sel_x(BITSELECT,941)@771
    assign i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_sel_x_b = {32'b00000000000000000000000000000000, i_and48_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20228_vt_join_q[31:0]};

    // i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_vt_select_3(BITSELECT,653)@771
    assign i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_vt_select_3_b = i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_sel_x_b[3:2];

    // i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_vt_join(BITJOIN,652)@771
    assign i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_63_q, i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_vt_select_3_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,958)@771
    assign i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom49_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20229_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid1450_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1449)@771
    assign leftShiftStageSel2Dto2_uid1450_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid1450_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStageSel2Dto2_uid1450_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[3:2];

    // leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1450)@771
    assign leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = leftShiftStageSel2Dto2_uid1450_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    always @(leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_join_q or leftShiftStage0Idx1_uid1443_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx2_uid1446_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx3_uid1449_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            2'b00 : leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = i_and47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20227_vt_join_q;
            2'b01 : leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx1_uid1443_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b10 : leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx2_uid1446_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b11 : leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx3_uid1449_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231(LOGICAL,340)@771
    assign i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_q = leftShiftStage0_uid1451_i_shl50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q & c_i64_72057594037927935359_q;

    // i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_select_55(BITSELECT,343)@771
    assign i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_select_55_b = i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_q[55:0];

    // redist60_i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_select_55_b_1(DELAY,1758)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_select_55_b_1_q <= '0;
        end
        else
        begin
            redist60_i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_select_55_b_1_q <= $unsigned(i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_select_55_b);
        end
    end

    // i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_join(BITJOIN,342)@772
    assign i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, redist60_i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_select_55_b_1_q};

    // i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_BitSelect_for_a(BITSELECT,1306)@771
    assign i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_BitSelect_for_a_b = i_leading_zeros_2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20222_vt_join_q[1:0];

    // i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_join(BITJOIN,1307)@771
    assign i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_BitSelect_for_a_b};

    // i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_vt_select_1(BITSELECT,347)@771
    assign i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_vt_select_1_b = i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_join_q[1:0];

    // i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_vt_join(BITJOIN,346)@771
    assign i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_vt_join_q = {i_acl_10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20215_vt_const_31_q, i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_vt_select_1_b};

    // i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_sel_x(BITSELECT,942)@771
    assign i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_sel_x_b = {32'b00000000000000000000000000000000, i_and52_i17_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20232_vt_join_q[31:0]};

    // i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_vt_select_1(BITSELECT,657)@771
    assign i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_vt_select_1_b = i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_sel_x_b[1:0];

    // i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_vt_join(BITJOIN,656)@771
    assign i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_vt_join_q = {i_and114_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20137_vt_const_63_q, i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_vt_select_1_b};

    // i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,962)@771
    assign i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_sh_prom53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20233_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1463)@771
    assign leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[1:0];

    // redist3_leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1(DELAY,1701)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist3_leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b);
        end
    end

    // leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1464)@772
    assign leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = redist3_leftShiftStageSel0Dto0_uid1464_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b_1_q;
    always @(leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_join_q or leftShiftStage0Idx1_uid1457_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx2_uid1460_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage0Idx3_uid1463_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            2'b00 : leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = i_and51_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20231_vt_join_q;
            2'b01 : leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx1_uid1457_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b10 : leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx2_uid1460_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            2'b11 : leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx3_uid1463_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_select_58(BITSELECT,702)@772
    assign i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_select_58_b = leftShiftStage0_uid1465_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[58:0];

    // i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_join(BITJOIN,701)@772
    assign i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_join_q = {i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_const_63_q, i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_select_58_b};

    // i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_BitSelect_for_a(BITSELECT,1310)@772
    assign i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_BitSelect_for_a_b = i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_join_q[55:55];

    // i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_join(BITJOIN,1311)@772
    assign i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_vt_select_55(BITSELECT,357)@772
    assign i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_vt_select_55_b = i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_join_q[55:55];

    // i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_const_54(CONSTANT,349)
    assign i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_const_54_q = $unsigned(55'b0000000000000000000000000000000000000000000000000000000);

    // i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_vt_join(BITJOIN,356)@772
    assign i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_vt_select_55_b, i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_const_54_q};

    // i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20237(LOGICAL,765)@772 + 1
    assign i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20237_qi = $unsigned(i_and56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20236_vt_join_q == c_i64_0326_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20237_delay ( .xin(i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20237_qi), .xout(i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20237_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_12_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20242(LOGICAL,84)@773
    assign i_acl_12_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20242_q = i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20237_q | redist51_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_q_2_q;

    // i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251(MUX,93)@773
    assign i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_s = i_acl_12_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20242_q;
    always @(i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_s or i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_join_q or c_i32_0332_q)
    begin
        unique case (i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_s)
            1'b0 : i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_q = i_sub55_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20250_vt_join_q;
            1'b1 : i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_q = c_i32_0332_q;
            default : i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_q = 32'b0;
        endcase
    end

    // i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_vt_select_11(BITSELECT,96)@773
    assign i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_vt_select_11_b = i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_q[11:0];

    // i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_vt_join(BITJOIN,95)@773
    assign i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31_q, i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_vt_select_11_b};

    // i_not_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20243(LOGICAL,558)@773
    assign i_not_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20243_q = i_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20237_q ^ VCC_q;

    // i_acl_14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20244(LOGICAL,97)@773
    assign i_acl_14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20244_q = redist51_i_cmp59_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20240_q_2_q & i_not_tobool57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20243_q;

    // i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252(MUX,533)@773
    assign i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_s = i_acl_14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20244_q;
    always @(i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_s or i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_vt_join_q or c_i32_1348_q)
    begin
        unique case (i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_s)
            1'b0 : i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_q = i_acl_13_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20251_vt_join_q;
            1'b1 : i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_q = c_i32_1348_q;
            default : i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_q = 32'b0;
        endcase
    end

    // i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_vt_select_11(BITSELECT,536)@773
    assign i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_vt_select_11_b = i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_q[11:0];

    // i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_vt_join(BITJOIN,535)@773
    assign i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31_q, i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_vt_select_11_b};

    // c_i32_4095330(CONSTANT,36)
    assign c_i32_4095330_q = $unsigned(32'b00000000000000000000111111111111);

    // c_i32_2047356_recast_x(CONSTANT,877)
    assign c_i32_2047356_recast_x_q = $unsigned(32'b00000000000000000000011111111111);

    // i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20211(LOGICAL,597)@768 + 1
    assign i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20211_qi = $unsigned(i_and15_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20177_vt_join_q != c_i32_2047356_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20211_delay ( .xin(i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20211_qi), .xout(i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20211_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216(LOGICAL,82)@769 + 1
    assign i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_qi = i_phitmp3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20211_q | redist30_i_tobool11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20172_q_1_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_delay ( .xin(i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_qi), .xout(i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4(DELAY,1781)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_delay_0 <= '0;
            redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_delay_1 <= '0;
            redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_q <= '0;
        end
        else
        begin
            redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_delay_0 <= $unsigned(i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q);
            redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_delay_1 <= redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_delay_0;
            redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_q <= redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_delay_1;
        end
    end

    // i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253(MUX,396)@773
    assign i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_s = redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_q;
    always @(i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_s or c_i32_4095330_q or i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_vt_join_q)
    begin
        unique case (i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_s)
            1'b0 : i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_q = c_i32_4095330_q;
            1'b1 : i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_q = i_exponent_0_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20252_vt_join_q;
            default : i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_q = 32'b0;
        endcase
    end

    // i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_vt_select_11(BITSELECT,399)@773
    assign i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_vt_select_11_b = i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_q[11:0];

    // i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_vt_join(BITJOIN,398)@773
    assign i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_vt_join_q = {i_acl_10_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20104_vt_const_31_q, i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_vt_select_11_b};

    // i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_BitSelect_for_a(BITSELECT,1336)@773
    assign i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_BitSelect_for_a_b = i_and80_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20253_vt_join_q[11:0];

    // i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_join(BITJOIN,1338)@773
    assign i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_BitSelect_for_b_b, i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_BitSelect_for_a_b};

    // i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_vt_select_12(BITSELECT,575)@773
    assign i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_vt_select_12_b = i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_join_q[12:0];

    // i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_vt_join(BITJOIN,574)@773
    assign i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_vt_join_q = {i_add_i18_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20235_vt_const_31_q, i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_vt_select_12_b};

    // i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_sel_x(BITSELECT,933)@773
    assign i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_sel_x_b = {32'b00000000000000000000000000000000, i_or81_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20254_vt_join_q[31:0]};

    // i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_select_12(BITSELECT,506)@773
    assign i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_select_12_b = i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_sel_x_b[12:0];

    // redist47_i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_select_12_b_1(DELAY,1745)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist47_i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_select_12_b_1_q <= $unsigned(i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_select_12_b);
        end
    end

    // i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_join(BITJOIN,505)@774
    assign i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63_q, redist47_i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_select_12_b_1_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_BitSelect_for_a(BITSELECT,1349)@774
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_BitSelect_for_a_b = i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_join_q[12:12];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_join(BITJOIN,1350)@774
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12(BITSELECT,794)@774
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_join_q[12:12];

    // redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4(DELAY,1720)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_0 <= '0;
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_1 <= '0;
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_2 <= '0;
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_q <= '0;
        end
        else
        begin
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_0 <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b);
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_1 <= redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_0;
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_2 <= redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_1;
            redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_q <= redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_delay_2;
        end
    end

    // i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_11(CONSTANT,237)
    assign i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_11_q = $unsigned(12'b000000000000);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_join(BITJOIN,793)@778
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63_q, redist22_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_select_12_b_4_q, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_11_q};

    // i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_const_15(CONSTANT,190)
    assign i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_const_15_q = $unsigned(15'b000000000000000);

    // c_i16_1372(CONSTANT,19)
    assign c_i16_1372_q = $unsigned(16'b0000000000000001);

    // c_i64_1361(CONSTANT,48)
    assign c_i64_1361_q = $unsigned(64'b1111111111111111111111111111111111111111111111111111111111111111);

    // i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245(MUX,373)@773
    assign i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_s = i_acl_12_demorgan_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20242_q;
    always @(i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_s or c_i64_1361_q or c_i64_72057594037927935359_q)
    begin
        unique case (i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_s)
            1'b0 : i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_q = c_i64_1361_q;
            1'b1 : i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_q = c_i64_72057594037927935359_q;
            default : i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_q = 64'b0;
        endcase
    end

    // i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_vt_select_63(BITSELECT,376)@773
    assign i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_vt_select_63_b = i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_q[63:56];

    // i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_vt_join(BITJOIN,375)@773
    assign i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_vt_join_q = {i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_vt_select_63_b, i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_const_55_q};

    // i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246(MUX,106)@773
    assign i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_s = i_acl_14_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20244_q;
    always @(i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_s or i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_vt_join_q or c_i64_1361_q)
    begin
        unique case (i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_s)
            1'b0 : i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_q = i_and67_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20245_vt_join_q;
            1'b1 : i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_q = c_i64_1361_q;
            default : i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_q = 64'b0;
        endcase
    end

    // i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_select_63(BITSELECT,109)@773
    assign i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_select_63_b = i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_q[63:56];

    // i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_const_55(CONSTANT,107)
    assign i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_const_55_q = $unsigned(56'b11111111111111111111111111111111111111111111111111111111);

    // i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_join(BITJOIN,108)@773
    assign i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_join_q = {i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_select_63_b, i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_const_55_q};

    // redist34_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_join_q_1(DELAY,1732)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist34_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_join_q_1_q <= $unsigned(i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_join_q);
        end
    end

    // i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247(LOGICAL,111)@773
    assign i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_q = redist34_i_shl54_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20234_vt_join_q_1_q & i_acl_16_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20246_vt_join_q;

    // i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_select_58(BITSELECT,114)@773
    assign i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_select_58_b = i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_q[58:0];

    // i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_join(BITJOIN,113)@773
    assign i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_join_q = {i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_const_63_q, i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_select_58_b};

    // c_i64_36028797018963968360(CONSTANT,55)
    assign c_i64_36028797018963968360_q = $unsigned(64'b0000000010000000000000000000000000000000000000000000000000000000);

    // i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248(MUX,554)@773
    assign i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_s = redist83_i_acl_11_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20216_q_4_q;
    always @(i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_s or c_i64_36028797018963968360_q or i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_join_q)
    begin
        unique case (i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_s)
            1'b0 : i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_q = c_i64_36028797018963968360_q;
            1'b1 : i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_q = i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_join_q;
            default : i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_q = 64'b0;
        endcase
    end

    // i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_select_58(BITSELECT,557)@773
    assign i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_select_58_b = i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_q[58:0];

    // redist39_i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_select_58_b_1(DELAY,1737)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_select_58_b_1_q <= '0;
        end
        else
        begin
            redist39_i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_select_58_b_1_q <= $unsigned(i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_select_58_b);
        end
    end

    // i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_join(BITJOIN,556)@774
    assign i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_join_q = {i_acl_17_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20247_vt_const_63_q, redist39_i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_select_58_b_1_q};

    // i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_BitSelect_for_a(BITSELECT,1296)@774
    assign i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_BitSelect_for_a_b = i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_join_q[55:3];

    // i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_join(BITJOIN,1297)@774
    assign i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_BitSelect_for_a_b, GND_q, GND_q, GND_q};

    // i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_select_55(BITSELECT,312)@774
    assign i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_select_55_b = i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_join_q[55:3];

    // redist63_i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_select_55_b_1(DELAY,1761)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_select_55_b_1_q <= '0;
        end
        else
        begin
            redist63_i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_select_55_b_1_q <= $unsigned(i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_select_55_b);
        end
    end

    // i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_join(BITJOIN,311)@775
    assign i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_join_q = {i_and2_or7_op_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_const_63_q, redist63_i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_select_55_b_1_q, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // c_i64_8367(CONSTANT,70)
    assign c_i64_8367_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000001000);

    // i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_BitSelect_for_a(BITSELECT,1292)@774
    assign i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_BitSelect_for_a_b = i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_join_q[2:0];

    // i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_join(BITJOIN,1293)@774
    assign i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_BitSelect_for_a_b};

    // i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_select_2(BITSELECT,291)@774
    assign i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_select_2_b = i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_join_q[2:0];

    // i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_join(BITJOIN,290)@774
    assign i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_join_q = {i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_const_63_q, i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_select_2_b};

    // c_i64_4366(CONSTANT,59)
    assign c_i64_4366_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000100);

    // i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261(COMPARE,433)@774
    assign i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_a = {2'b00, c_i64_4366_q};
    assign i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_b = {2'b00, i_and33_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20260_vt_join_q};
    assign i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_o = $unsigned(i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_a) - $unsigned(i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_b);
    assign i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_c[0] = i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_o[65];

    // c_i8_12364_recast_x(CONSTANT,881)
    assign c_i8_12364_recast_x_q = $unsigned(8'b00001100);

    // i_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20256_sel_x(BITSELECT,1021)@774
    assign i_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20256_sel_x_b = i_mantissa_3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20248_vt_join_q[7:0];

    // i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_BitSelect_for_a(BITSELECT,1328)@774
    assign i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_BitSelect_for_a_b = i_tr_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20256_sel_x_b[3:0];

    // i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_join(BITJOIN,1329)@774
    assign i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_join_q = {GND_q, GND_q, GND_q, GND_q, i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_BitSelect_for_a_b};

    // i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_vt_select_3(BITSELECT,514)@774
    assign i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_vt_select_3_b = i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_join_q[3:0];

    // i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_vt_join(BITJOIN,513)@774
    assign i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_vt_join_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q, i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_vt_select_3_b};

    // i_cmp30_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20258(LOGICAL,432)@774
    assign i_cmp30_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20258_q = $unsigned(i_conv_i6_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20257_vt_join_q == c_i8_12364_recast_x_q ? 1'b1 : 1'b0);

    // i_or_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20262(LOGICAL,576)@774
    assign i_or_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20262_q = i_cmp30_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20258_q | i_cmp34_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20261_c;

    // i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264(MUX,126)@774
    assign i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_s = i_or_cond_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20262_q;
    always @(i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_s or c_i64_0326_q or c_i64_8367_q)
    begin
        unique case (i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_s)
            1'b0 : i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_q = c_i64_0326_q;
            1'b1 : i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_q = c_i64_8367_q;
            default : i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_q = 64'b0;
        endcase
    end

    // i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_select_3(BITSELECT,130)@774
    assign i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_select_3_b = i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_q[3:3];

    // redist79_i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_select_3_b_1(DELAY,1777)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_select_3_b_1_q <= '0;
        end
        else
        begin
            redist79_i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_select_3_b_1_q <= $unsigned(i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_select_3_b);
        end
    end

    // i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_join(BITJOIN,129)@775
    assign i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_63_q, redist79_i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_select_3_b_1_q, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_BitSelect_for_a(BITSELECT,1351)@774
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_BitSelect_for_a_b = i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_join_q[11:11];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_join(BITJOIN,1352)@774
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_vt_select_11(BITSELECT,799)@774
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_vt_select_11_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_join_q[11:11];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_vt_join(BITJOIN,798)@774
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_vt_join_q = {i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_vt_select_11_b, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10_q};

    // i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266(LOGICAL,763)@774 + 1
    assign i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_qi = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20265_vt_join_q != c_i64_0326_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_delay ( .xin(i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_qi), .xout(i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268(MUX,131)@775
    assign i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_s = i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q;
    always @(i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_s or i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_join_q or c_i64_0326_q)
    begin
        unique case (i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_s)
            1'b0 : i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_q = i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_join_q;
            1'b1 : i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_q = c_i64_0326_q;
            default : i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_q = 64'b0;
        endcase
    end

    // i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_vt_select_3(BITSELECT,135)@775
    assign i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_vt_select_3_b = i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_q[3:3];

    // i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_vt_join(BITJOIN,134)@775
    assign i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_63_q, i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_vt_select_3_b, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270(ADD,197)@775
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_a = {1'b0, i_acl_58_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20268_vt_join_q};
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_b = {1'b0, i_and44_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20269_vt_join_q};
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_o = $unsigned(i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_a) + $unsigned(i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_b);
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_q = i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_o[64:0];

    // bgTrunc_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_sel_x(BITSELECT,866)@775
    assign bgTrunc_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_sel_x_b = i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_q[63:0];

    // i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_select_56(BITSELECT,201)@775
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_select_56_b = bgTrunc_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_sel_x_b[56:3];

    // redist72_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_select_56_b_1(DELAY,1770)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_select_56_b_1_q <= '0;
        end
        else
        begin
            redist72_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_select_56_b_1_q <= $unsigned(i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_select_56_b);
        end
    end

    // i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join(BITJOIN,200)@776
    assign i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_63_q, redist72_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_select_56_b_1_q, i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q};

    // i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_BitSelect_for_a(BITSELECT,1300)@776
    assign i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_BitSelect_for_a_b = i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q[56:56];

    // i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_join(BITJOIN,1301)@776
    assign i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_vt_select_56(BITSELECT,326)@776
    assign i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_vt_select_56_b = i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_join_q[56:56];

    // i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_vt_join(BITJOIN,325)@776
    assign i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_63_q, i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_vt_select_56_b, i_and10_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20171_vt_const_55_q};

    // i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20272(LOGICAL,764)@776 + 1
    assign i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20272_qi = $unsigned(i_and46_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20271_vt_join_q == c_i64_0326_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20272_delay ( .xin(i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20272_qi), .xout(i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20272_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist28_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_3(DELAY,1726)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_3_delay_0 <= '0;
            redist28_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_3_q <= '0;
        end
        else
        begin
            redist28_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_3_delay_0 <= $unsigned(i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q);
            redist28_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_3_q <= redist28_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_3_delay_0;
        end
    end

    // i_brmerge_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20286(LOGICAL,427)@777
    assign i_brmerge_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20286_q = redist28_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_3_q | i_tobool47_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20272_q;

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_sel_x(BITSELECT,1025)@777
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_sel_x_b = {15'b000000000000000, i_brmerge_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20286_q[0:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_vt_select_0(BITSELECT,807)@777
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_vt_select_0_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_sel_x_b[0:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_vt_join(BITJOIN,806)@777
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_vt_join_q = {i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_const_15_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_vt_select_0_b};

    // i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291(LOGICAL,189)@777
    assign i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20290_vt_join_q ^ c_i16_1372_q;

    // i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_select_0(BITSELECT,192)@777
    assign i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_select_0_b = i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_q[0:0];

    // i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_join(BITJOIN,191)@777
    assign i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_join_q = {i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_const_15_q, i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_select_0_b};

    // i_tr1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20274_sel_x(BITSELECT,1020)@774
    assign i_tr1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20274_sel_x_b = i_conv82_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20255_vt_join_q[15:0];

    // i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a(BITSELECT,1326)@774
    assign i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b = i_tr1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20274_sel_x_b[11:0];

    // redist7_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b_2(DELAY,1705)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b_2_delay_0 <= '0;
            redist7_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b_2_q <= '0;
        end
        else
        begin
            redist7_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b_2_delay_0 <= $unsigned(i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b);
            redist7_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b_2_q <= redist7_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b_2_delay_0;
        end
    end

    // i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_join(BITJOIN,1327)@776
    assign i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_join_q = {GND_q, GND_q, GND_q, GND_q, redist7_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_BitSelect_for_a_b_2_q};

    // i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_select_11(BITSELECT,502)@776
    assign i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_select_11_b = i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_join_q[11:0];

    // i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_join(BITJOIN,501)@776
    assign i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_join_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q, i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_select_11_b};

    // redist48_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_join_q_1(DELAY,1746)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist48_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_join_q_1_q <= $unsigned(i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_join_q);
        end
    end

    // i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_BitSelect_for_a(BITSELECT,1308)@776
    assign i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_BitSelect_for_a_b = i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q[56:55];

    // i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_join(BITJOIN,1309)@776
    assign i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_select_56(BITSELECT,352)@776
    assign i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_select_56_b = i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_join_q[56:55];

    // i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_join(BITJOIN,351)@776
    assign i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_63_q, i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_select_56_b, i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_const_54_q};

    // i_cmp53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20279(LOGICAL,438)@776
    assign i_cmp53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20279_q = $unsigned(i_and52_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20278_vt_join_q == c_i64_0326_q ? 1'b1 : 1'b0);

    // i_cmp57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20276(LOGICAL,440)@776
    assign i_cmp57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20276_q = $unsigned(i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_join_q == c_i16_0370_q ? 1'b1 : 1'b0);

    // i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20282(LOGICAL,143)@776 + 1
    assign i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20282_qi = i_cmp57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20276_q & i_cmp53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20279_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20282_delay ( .xin(i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20282_qi), .xout(i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20282_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283(MUX,144)@777
    assign i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_s = i_acl_60_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20282_q;
    always @(i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_s or redist48_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_join_q_1_q or c_i16_0370_q)
    begin
        unique case (i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_s)
            1'b0 : i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_q = redist48_i_conv50_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20275_vt_join_q_1_q;
            1'b1 : i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_q = c_i16_0370_q;
            default : i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_q = 16'b0;
        endcase
    end

    // i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_select_11(BITSELECT,147)@777
    assign i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_select_11_b = i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_q[11:0];

    // i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_join(BITJOIN,146)@777
    assign i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_join_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q, i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_select_11_b};

    // i_cmp53_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20281(LOGICAL,439)@776
    assign i_cmp53_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20281_q = i_cmp53_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20279_q ^ VCC_q;

    // i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20284(LOGICAL,148)@776 + 1
    assign i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20284_qi = i_cmp57_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20276_q & i_cmp53_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20281_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20284_delay ( .xin(i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20284_qi), .xout(i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20284_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285(MUX,149)@777
    assign i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_s = i_acl_62_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20284_q;
    always @(i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_s or i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_join_q or c_i16_1372_q)
    begin
        unique case (i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_s)
            1'b0 : i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_q = i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_join_q;
            1'b1 : i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_q = c_i16_1372_q;
            default : i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_q = 16'b0;
        endcase
    end

    // i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_vt_select_11(BITSELECT,152)@777
    assign i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_vt_select_11_b = i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_q[11:0];

    // i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_vt_join(BITJOIN,151)@777
    assign i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_vt_join_q = {i_acl_61_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20283_vt_const_15_q, i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_vt_select_11_b};

    // i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292(ADD,157)@777
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_a = {1'b0, i_acl_63_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20285_vt_join_q};
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_b = {1'b0, i_add70_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20291_vt_join_q};
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_o = $unsigned(i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_a) + $unsigned(i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_b);
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_q = i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_o[16:0];

    // bgTrunc_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_sel_x(BITSELECT,863)@777
    assign bgTrunc_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_sel_x_b = i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_q[15:0];

    // i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_select_12(BITSELECT,160)@777
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_select_12_b = bgTrunc_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_sel_x_b[12:0];

    // redist77_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_select_12_b_1(DELAY,1775)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_select_12_b_1_q <= '0;
        end
        else
        begin
            redist77_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_select_12_b_1_q <= $unsigned(i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_select_12_b);
        end
    end

    // i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_join(BITJOIN,159)@778
    assign i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_join_q = {i_acl_56_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20264_vt_const_2_q, redist77_i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_select_12_b_1_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_sel_x(BITSELECT,1026)@778
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_sel_x_b = {48'b000000000000000000000000000000000000000000000000, i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_join_q[15:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_vt_select_12(BITSELECT,811)@778
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_vt_select_12_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_sel_x_b[12:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_vt_join(BITJOIN,810)@778
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_vt_select_12_b};

    // c_i64_4095374(CONSTANT,56)
    assign c_i64_4095374_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000111111111111);

    // redist29_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_4(DELAY,1727)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_4_q <= '0;
        end
        else
        begin
            redist29_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_4_q <= $unsigned(redist28_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_3_q);
        end
    end

    // c_i16_2047373_recast_x(CONSTANT,875)
    assign c_i16_2047373_recast_x_q = $unsigned(16'b0000011111111111);

    // i_cmp77_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20293(LOGICAL,444)@778
    assign i_cmp77_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20293_q = $unsigned(i_acl_65_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20292_vt_join_q != c_i16_2047373_recast_x_q ? 1'b1 : 1'b0);

    // i_brmerge7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20295(LOGICAL,426)@778
    assign i_brmerge7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20295_q = i_cmp77_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20293_q | redist29_i_tobool40_not_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20266_q_4_q;

    // i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298(MUX,507)@778
    assign i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_s = i_brmerge7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20295_q;
    always @(i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_s or c_i64_4095374_q or i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_vt_join_q)
    begin
        unique case (i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_s)
            1'b0 : i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_q = c_i64_4095374_q;
            1'b1 : i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20297_vt_join_q;
            default : i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_q = 64'b0;
        endcase
    end

    // i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_vt_select_12(BITSELECT,510)@778
    assign i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_vt_select_12_b = i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_q[12:0];

    // i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_vt_join(BITJOIN,509)@778
    assign i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63_q, i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_vt_select_12_b};

    // i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299(LOGICAL,589)@778
    assign i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_q = i_conv83_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20298_vt_join_q | i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20263_vt_join_q;

    // i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_select_15(BITSELECT,592)@778
    assign i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_select_15_b = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_q[15:0];

    // i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_join(BITJOIN,591)@778
    assign i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_join_q = {i_and76_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20107_vt_const_63_q, i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_select_15_b};

    // leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1367)@778
    assign leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_join_q or leftShiftStage0Idx1_uid1366_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_join_q;
            1'b1 : leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx1_uid1366_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1372)@778
    assign leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage1Idx1_uid1371_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0_uid1368_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage1Idx1_uid1371_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage2_uid1378_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1377)@778
    assign leftShiftStage2_uid1378_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(leftShiftStage2_uid1378_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage2Idx1_uid1376_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage2_uid1378_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : leftShiftStage2_uid1378_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage1_uid1373_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : leftShiftStage2_uid1378_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage2Idx1_uid1376_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage2_uid1378_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_select_63(BITSELECT,251)@778
    assign i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_select_63_b = leftShiftStage2_uid1378_i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:52];

    // i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_join(BITJOIN,250)@778
    assign i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_join_q = {i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_select_63_b, i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q};

    // i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_BitSelect_for_a(BITSELECT,1343)@778
    assign i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_BitSelect_for_a_b = i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_join_q[62:52];

    // i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_join(BITJOIN,1344)@778
    assign i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_join_q = {GND_q, i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_BitSelect_for_a_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_select_62(BITSELECT,693)@778
    assign i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_select_62_b = i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_join_q[62:52];

    // redist35_i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_select_62_b_1(DELAY,1733)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_select_62_b_1_q <= '0;
        end
        else
        begin
            redist35_i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_select_62_b_1_q <= $unsigned(i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_select_62_b);
        end
    end

    // i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_join(BITJOIN,692)@779
    assign i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_join_q = {GND_q, redist35_i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_select_62_b_1_q, i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q};

    // c_i64_9218868437227405312376(CONSTANT,71)
    assign c_i64_9218868437227405312376_q = $unsigned(64'b0111111111110000000000000000000000000000000000000000000000000000);

    // i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_BitSelect_for_a(BITSELECT,1312)@778
    assign i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_BitSelect_for_a_b = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_join_q[11:11];

    // redist8_i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_BitSelect_for_a_b_1(DELAY,1706)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_BitSelect_for_a_b_1_q <= '0;
        end
        else
        begin
            redist8_i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_BitSelect_for_a_b_1_q <= $unsigned(i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_BitSelect_for_a_b);
        end
    end

    // i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_join(BITJOIN,1313)@779
    assign i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, redist8_i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_BitSelect_for_a_b_1_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_vt_select_11(BITSELECT,362)@779
    assign i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_vt_select_11_b = i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_join_q[11:11];

    // i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_vt_join(BITJOIN,361)@779
    assign i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_vt_join_q = {i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q, i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_vt_select_11_b, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10_q};

    // i_tobool_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20307(LOGICAL,772)@779
    assign i_tobool_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20307_q = $unsigned(i_and5_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20306_vt_join_q == c_i64_0326_q ? 1'b1 : 1'b0);

    // i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309(MUX,528)@779
    assign i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_s = i_tobool_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20307_q;
    always @(i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_s or c_i64_9218868437227405312376_q or i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_join_q)
    begin
        unique case (i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_s)
            1'b0 : i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_q = c_i64_9218868437227405312376_q;
            1'b1 : i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_q = i_shl2_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20303_vt_join_q;
            default : i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_q = 64'b0;
        endcase
    end

    // i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_select_62(BITSELECT,532)@779
    assign i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_select_62_b = i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_q[62:52];

    // redist44_i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_select_62_b_1(DELAY,1742)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_select_62_b_1_q <= '0;
        end
        else
        begin
            redist44_i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_select_62_b_1_q <= $unsigned(i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_select_62_b);
        end
    end

    // i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51(CONSTANT,249)
    assign i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_join(BITJOIN,531)@780
    assign i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_join_q = {GND_q, redist44_i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_select_62_b_1_q, i_and1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20302_vt_const_51_q};

    // i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_const_63(CONSTANT,718)
    assign i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_const_63_q = $unsigned(10'b0000000000);

    // rightShiftStage1Idx1Rng2_uid1534_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1533)@778
    assign rightShiftStage1Idx1Rng2_uid1534_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:2];

    // rightShiftStage1Idx1_uid1536_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1535)@778
    assign rightShiftStage1Idx1_uid1536_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q, rightShiftStage1Idx1Rng2_uid1534_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1529_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1528)@778
    assign rightShiftStage0Idx1Rng1_uid1529_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_vt_join_q[63:1];

    // rightShiftStage0Idx1_uid1531_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1530)@778
    assign rightShiftStage0Idx1_uid1531_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1529_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1356_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1355)@777
    assign rightShiftStage0Idx1Rng1_uid1356_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = redist73_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q_1_q[63:1];

    // rightShiftStage0Idx1_uid1358_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1357)@777
    assign rightShiftStage0Idx1_uid1358_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1356_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // redist73_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q_1(DELAY,1771)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist73_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q_1_q <= $unsigned(i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_sel_x(BITSELECT,1024)@777
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_brmerge_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20286_q[0:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_vt_select_0(BITSELECT,803)@777
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_vt_select_0_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_sel_x_b[0:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_vt_join(BITJOIN,802)@777
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_vt_select_0_b};

    // i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288(LOGICAL,731)@777
    assign i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20287_vt_join_q ^ c_i64_1354_q;

    // i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288_vt_select_0(BITSELECT,734)@777
    assign i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288_vt_select_0_b = i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288_q[0:0];

    // i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288_vt_join(BITJOIN,733)@777
    assign i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288_vt_join_q = {i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q, i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288_vt_select_0_b};

    // i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x(BITSELECT,912)@777
    assign i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b = i_shr72_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20288_vt_join_q[5:0];

    // rightShiftStageSel0Dto0_uid1359_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1358)@777
    assign rightShiftStageSel0Dto0_uid1359_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_narrow_x_b[0:0];
    assign rightShiftStageSel0Dto0_uid1359_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = rightShiftStageSel0Dto0_uid1359_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[0:0];

    // rightShiftStage0_uid1360_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1359)@777
    assign rightShiftStage0_uid1360_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = rightShiftStageSel0Dto0_uid1359_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    always @(rightShiftStage0_uid1360_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or redist73_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q_1_q or rightShiftStage0Idx1_uid1358_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1360_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage0_uid1360_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = redist73_i_add_i7_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20270_vt_join_q_1_q;
            1'b1 : rightShiftStage0_uid1360_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0Idx1_uid1358_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage0_uid1360_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_select_56(BITSELECT,156)@777
    assign i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_select_56_b = rightShiftStage0_uid1360_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[56:2];

    // redist78_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_select_56_b_1(DELAY,1776)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_select_56_b_1_q <= '0;
        end
        else
        begin
            redist78_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_select_56_b_1_q <= $unsigned(i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_select_56_b);
        end
    end

    // i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_join(BITJOIN,155)@778
    assign i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_63_q, redist78_i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_select_56_b_1_q, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296(MUX,618)@778
    assign i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_s = i_brmerge7_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20295_q;
    always @(i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_s or c_i64_36028797018963968360_q or i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_join_q)
    begin
        unique case (i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_s)
            1'b0 : i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_q = c_i64_36028797018963968360_q;
            1'b1 : i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_q = i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_join_q;
            default : i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_q = 64'b0;
        endcase
    end

    // i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_vt_select_56(BITSELECT,622)@778
    assign i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_vt_select_56_b = i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_q[56:2];

    // i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_vt_join(BITJOIN,621)@778
    assign i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_vt_join_q = {i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_63_q, i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_vt_select_56_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1532)@778
    assign rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_vt_join_q or rightShiftStage0Idx1_uid1531_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = i_result_1_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20296_vt_join_q;
            1'b1 : rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0Idx1_uid1531_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1538_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1537)@778
    assign rightShiftStage1_uid1538_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1538_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or rightShiftStage1Idx1_uid1536_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1538_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage1_uid1538_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0_uid1533_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : rightShiftStage1_uid1538_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage1Idx1_uid1536_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage1_uid1538_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_select_53(BITSELECT,720)@778
    assign i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_select_53_b = rightShiftStage1_uid1538_i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[53:0];

    // i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_join(BITJOIN,719)@778
    assign i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_join_q = {i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_const_63_q, i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_select_53_b};

    // i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_BitSelect_for_a(BITSELECT,1304)@778
    assign i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_BitSelect_for_a_b = i_shr3_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20304_vt_join_q[51:0];

    // i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_join(BITJOIN,1305)@778
    assign i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_BitSelect_for_a_b};

    // i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_select_51(BITSELECT,339)@778
    assign i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_select_51_b = i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_join_q[51:0];

    // redist61_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_select_51_b_1(DELAY,1759)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_select_51_b_1_q <= '0;
        end
        else
        begin
            redist61_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_select_51_b_1_q <= $unsigned(i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_select_51_b);
        end
    end

    // i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_join(BITJOIN,338)@779
    assign i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_join_q = {i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_11_q, redist61_i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_select_51_b_1_q};

    // c_i64_9223372036854775808375(CONSTANT,72)
    assign c_i64_9223372036854775808375_q = $unsigned(64'b1000000000000000000000000000000000000000000000000000000000000000);

    // leftShiftStage3Idx1Rng32_uid1687_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1686)@778
    assign leftShiftStage3Idx1Rng32_uid1687_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[31:0];
    assign leftShiftStage3Idx1Rng32_uid1687_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage3Idx1Rng32_uid1687_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[31:0];

    // leftShiftStage3Idx1_uid1688_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1687)@778
    assign leftShiftStage3Idx1_uid1688_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage3Idx1Rng32_uid1687_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, c_i32_0332_q};

    // leftShiftStage2Idx1Rng16_uid1682_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1681)@778
    assign leftShiftStage2Idx1Rng16_uid1682_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[47:0];
    assign leftShiftStage2Idx1Rng16_uid1682_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage2Idx1Rng16_uid1682_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[47:0];

    // leftShiftStage2Idx1_uid1683_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1682)@778
    assign leftShiftStage2Idx1_uid1683_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage2Idx1Rng16_uid1682_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, c_i16_0370_q};

    // leftShiftStage1Idx1Rng2_uid1677_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1676)@778
    assign leftShiftStage1Idx1Rng2_uid1677_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[61:0];
    assign leftShiftStage1Idx1Rng2_uid1677_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage1Idx1Rng2_uid1677_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[61:0];

    // leftShiftStage1Idx1_uid1678_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1677)@778
    assign leftShiftStage1Idx1_uid1678_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage1Idx1Rng2_uid1677_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, i_acl_64_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20289_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid1672_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,1671)@778
    assign leftShiftStage0Idx1Rng1_uid1672_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_join_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid1672_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx1Rng1_uid1672_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid1673_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,1672)@778
    assign leftShiftStage0Idx1_uid1673_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx1Rng1_uid1672_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, GND_q};

    // leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1674)@778
    assign leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_join_q or leftShiftStage0Idx1_uid1673_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = i_or_i8_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20299_vt_join_q;
            1'b1 : leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx1_uid1673_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1679)@778
    assign leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage1Idx1_uid1678_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0_uid1675_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage1Idx1_uid1678_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1684)@778
    assign leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage2Idx1_uid1683_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage1_uid1680_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage2Idx1_uid1683_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // leftShiftStage3_uid1690_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,1689)@778
    assign leftShiftStage3_uid1690_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(leftShiftStage3_uid1690_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q or leftShiftStage3Idx1_uid1688_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage3_uid1690_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : leftShiftStage3_uid1690_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage2_uid1685_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            1'b1 : leftShiftStage3_uid1690_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage3Idx1_uid1688_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage3_uid1690_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 64'b0;
        endcase
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20300_vt_select_63(BITSELECT,815)@778
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20300_vt_select_63_b = leftShiftStage3_uid1690_dupName_12_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[63:51];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20300_vt_join(BITJOIN,814)@778
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20300_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20300_vt_select_63_b, i_and141_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20166_vt_const_63_q};

    // i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301(LOGICAL,708)@778
    assign i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20300_vt_join_q & c_i64_9223372036854775808375_q;

    // i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_select_63(BITSELECT,711)@778
    assign i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_select_63_b = i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_q[63:63];

    // redist33_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_select_63_b_1(DELAY,1731)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist33_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_select_63_b_1_q <= $unsigned(i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_select_63_b);
        end
    end

    // i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_join(BITJOIN,710)@779
    assign i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_join_q = {redist33_i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_select_63_b_1_q, i_acl_12_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20111_vt_const_63_q};

    // i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310(LOGICAL,584)@779
    assign i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_q = i_shl_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20301_vt_join_q | i_and4_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20305_vt_join_q;

    // i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select(BITSELECT,1695)@779
    assign i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_b = i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_q[51:0];
    assign i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_c = i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_q[63:63];

    // redist2_i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_c_1(DELAY,1700)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist2_i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_c_1_q <= $unsigned(i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_c);
        end
    end

    // redist1_i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_b_1(DELAY,1699)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist1_i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_b_1_q <= $unsigned(i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_b);
        end
    end

    // i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_join(BITJOIN,586)@780
    assign i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_join_q = {redist2_i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_c_1_q, i_and13_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20174_vt_const_10_q, redist1_i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_select_51_merged_bit_select_b_1_q};

    // i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20311(LOGICAL,567)@780 + 1
    assign i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20311_qi = i_or_i3_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20310_vt_join_q | i_exponent_0_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20309_vt_join_q;
    dspba_delay_ver #( .width(64), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20311_delay ( .xin(i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20311_qi), .xout(i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20311_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20313(BLACKBOX,816)@781
    // out out_primWireOut@795
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160001dq06oucqdq06oucqp0zd thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20313 (
        .in_0(i_or6_i_i_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20311_q),
        .in_1(c_double_1_000000e_06377_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20313_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20313_out_primWireOut_1(DELAY,1719)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20313_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist21_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20313_out_primWireOut_1_q <= $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20313_out_primWireOut);
        end
    end

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20314(BLACKBOX,817)@796
    // out out_primWireOut@797
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160002cqdq06oucqdq06oucqz3 thei_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20314 (
        .in_0(redist21_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20313_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20314_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,1027)@797
    assign out_c0_exi1_0_tpl = GND_q;
    assign out_c0_exi1_1_tpl = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20314_out_primWireOut;
    assign out_o_valid = redist17_sync_together379_aunroll_x_in_i_valid_65_mem_q;
    assign out_unnamed_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_2018 = GND_q;

endmodule
