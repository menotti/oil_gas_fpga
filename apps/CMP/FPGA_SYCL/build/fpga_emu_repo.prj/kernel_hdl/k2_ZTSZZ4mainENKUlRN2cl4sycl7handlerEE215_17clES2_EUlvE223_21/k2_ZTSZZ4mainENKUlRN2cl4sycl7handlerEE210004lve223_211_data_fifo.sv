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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210004lve223_211_data_fifo
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210004lve223_211_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [31:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [31:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [31:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [31:0] in_i_data_13_tpl,
    input wire [31:0] in_i_data_14_tpl,
    input wire [31:0] in_i_data_15_tpl,
    input wire [31:0] in_i_data_16_tpl,
    input wire [31:0] in_i_data_17_tpl,
    input wire [31:0] in_i_data_18_tpl,
    input wire [31:0] in_i_data_19_tpl,
    input wire [31:0] in_i_data_20_tpl,
    input wire [31:0] in_i_data_21_tpl,
    input wire [31:0] in_i_data_22_tpl,
    input wire [31:0] in_i_data_23_tpl,
    input wire [31:0] in_i_data_24_tpl,
    input wire [31:0] in_i_data_25_tpl,
    input wire [31:0] in_i_data_26_tpl,
    input wire [31:0] in_i_data_27_tpl,
    input wire [31:0] in_i_data_28_tpl,
    input wire [31:0] in_i_data_29_tpl,
    input wire [0:0] in_i_data_30_tpl,
    input wire [31:0] in_i_data_31_tpl,
    input wire [31:0] in_i_data_32_tpl,
    input wire [31:0] in_i_data_33_tpl,
    input wire [31:0] in_i_data_34_tpl,
    input wire [31:0] in_i_data_35_tpl,
    input wire [31:0] in_i_data_36_tpl,
    input wire [31:0] in_i_data_37_tpl,
    input wire [31:0] in_i_data_38_tpl,
    input wire [31:0] in_i_data_39_tpl,
    input wire [31:0] in_i_data_40_tpl,
    input wire [31:0] in_i_data_41_tpl,
    input wire [31:0] in_i_data_42_tpl,
    input wire [31:0] in_i_data_43_tpl,
    input wire [31:0] in_i_data_44_tpl,
    input wire [31:0] in_i_data_45_tpl,
    input wire [31:0] in_i_data_46_tpl,
    input wire [31:0] in_i_data_47_tpl,
    input wire [31:0] in_i_data_48_tpl,
    input wire [31:0] in_i_data_49_tpl,
    input wire [0:0] in_i_data_50_tpl,
    input wire [31:0] in_i_data_51_tpl,
    input wire [0:0] in_i_data_52_tpl,
    input wire [0:0] in_i_data_53_tpl,
    input wire [31:0] in_i_data_54_tpl,
    input wire [31:0] in_i_data_55_tpl,
    input wire [0:0] in_i_data_56_tpl,
    input wire [0:0] in_i_data_57_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [31:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [31:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [31:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [31:0] out_o_data_13_tpl,
    output wire [31:0] out_o_data_14_tpl,
    output wire [31:0] out_o_data_15_tpl,
    output wire [31:0] out_o_data_16_tpl,
    output wire [31:0] out_o_data_17_tpl,
    output wire [31:0] out_o_data_18_tpl,
    output wire [31:0] out_o_data_19_tpl,
    output wire [31:0] out_o_data_20_tpl,
    output wire [31:0] out_o_data_21_tpl,
    output wire [31:0] out_o_data_22_tpl,
    output wire [31:0] out_o_data_23_tpl,
    output wire [31:0] out_o_data_24_tpl,
    output wire [31:0] out_o_data_25_tpl,
    output wire [31:0] out_o_data_26_tpl,
    output wire [31:0] out_o_data_27_tpl,
    output wire [31:0] out_o_data_28_tpl,
    output wire [31:0] out_o_data_29_tpl,
    output wire [0:0] out_o_data_30_tpl,
    output wire [31:0] out_o_data_31_tpl,
    output wire [31:0] out_o_data_32_tpl,
    output wire [31:0] out_o_data_33_tpl,
    output wire [31:0] out_o_data_34_tpl,
    output wire [31:0] out_o_data_35_tpl,
    output wire [31:0] out_o_data_36_tpl,
    output wire [31:0] out_o_data_37_tpl,
    output wire [31:0] out_o_data_38_tpl,
    output wire [31:0] out_o_data_39_tpl,
    output wire [31:0] out_o_data_40_tpl,
    output wire [31:0] out_o_data_41_tpl,
    output wire [31:0] out_o_data_42_tpl,
    output wire [31:0] out_o_data_43_tpl,
    output wire [31:0] out_o_data_44_tpl,
    output wire [31:0] out_o_data_45_tpl,
    output wire [31:0] out_o_data_46_tpl,
    output wire [31:0] out_o_data_47_tpl,
    output wire [31:0] out_o_data_48_tpl,
    output wire [31:0] out_o_data_49_tpl,
    output wire [0:0] out_o_data_50_tpl,
    output wire [31:0] out_o_data_51_tpl,
    output wire [0:0] out_o_data_52_tpl,
    output wire [0:0] out_o_data_53_tpl,
    output wire [31:0] out_o_data_54_tpl,
    output wire [31:0] out_o_data_55_tpl,
    output wire [0:0] out_o_data_56_tpl,
    output wire [0:0] out_o_data_57_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc112_in;
    wire [0:0] adapt_scalar_trunc112_q;
    wire [0:0] adapt_scalar_trunc114_in;
    wire [0:0] adapt_scalar_trunc114_q;
    wire [0:0] adapt_scalar_trunc118_in;
    wire [0:0] adapt_scalar_trunc118_q;
    wire [0:0] adapt_scalar_trunc122_in;
    wire [0:0] adapt_scalar_trunc122_q;
    wire [0:0] adapt_scalar_trunc124_in;
    wire [0:0] adapt_scalar_trunc124_q;
    wire [0:0] adapt_scalar_trunc128_in;
    wire [0:0] adapt_scalar_trunc128_q;
    wire [0:0] adapt_scalar_trunc132_in;
    wire [0:0] adapt_scalar_trunc132_q;
    wire [0:0] adapt_scalar_trunc134_in;
    wire [0:0] adapt_scalar_trunc134_q;
    wire [0:0] adapt_scalar_trunc136_in;
    wire [0:0] adapt_scalar_trunc136_q;
    wire [0:0] adapt_scalar_trunc172_in;
    wire [0:0] adapt_scalar_trunc172_q;
    wire [0:0] adapt_scalar_trunc212_in;
    wire [0:0] adapt_scalar_trunc212_q;
    wire [0:0] adapt_scalar_trunc216_in;
    wire [0:0] adapt_scalar_trunc216_q;
    wire [0:0] adapt_scalar_trunc218_in;
    wire [0:0] adapt_scalar_trunc218_q;
    wire [0:0] adapt_scalar_trunc224_in;
    wire [0:0] adapt_scalar_trunc224_q;
    wire [0:0] adapt_scalar_trunc226_in;
    wire [0:0] adapt_scalar_trunc226_q;
    wire [15:0] c_i16_0100_q;
    wire [23:0] c_i24_010_q;
    wire [47:0] c_i48_07_q;
    wire [6:0] c_i7_0106_q;
    wire [7:0] c_i8_025_q;
    wire [1727:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension105_q;
    wire [7:0] element_extension107_q;
    wire [7:0] element_extension11_q;
    wire [7:0] element_extension13_q;
    wire [7:0] element_extension16_q;
    wire [7:0] element_extension19_q;
    wire [7:0] element_extension21_q;
    wire [7:0] element_extension23_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension58_q;
    wire [7:0] element_extension8_q;
    wire [7:0] element_extension93_q;
    wire [7:0] element_extension96_q;
    wire [7:0] element_extension98_q;
    wire [1727:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp;
    wire [1727:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect111_b;
    wire [0:0] ip_dsdk_adapt_bitselect113_b;
    wire [63:0] ip_dsdk_adapt_bitselect115_b;
    wire [0:0] ip_dsdk_adapt_bitselect117_b;
    wire [31:0] ip_dsdk_adapt_bitselect119_b;
    wire [0:0] ip_dsdk_adapt_bitselect121_b;
    wire [0:0] ip_dsdk_adapt_bitselect123_b;
    wire [31:0] ip_dsdk_adapt_bitselect125_b;
    wire [0:0] ip_dsdk_adapt_bitselect127_b;
    wire [31:0] ip_dsdk_adapt_bitselect129_b;
    wire [0:0] ip_dsdk_adapt_bitselect131_b;
    wire [0:0] ip_dsdk_adapt_bitselect133_b;
    wire [0:0] ip_dsdk_adapt_bitselect135_b;
    wire [31:0] ip_dsdk_adapt_bitselect137_b;
    wire [31:0] ip_dsdk_adapt_bitselect139_b;
    wire [31:0] ip_dsdk_adapt_bitselect141_b;
    wire [31:0] ip_dsdk_adapt_bitselect143_b;
    wire [31:0] ip_dsdk_adapt_bitselect145_b;
    wire [31:0] ip_dsdk_adapt_bitselect147_b;
    wire [31:0] ip_dsdk_adapt_bitselect149_b;
    wire [31:0] ip_dsdk_adapt_bitselect151_b;
    wire [31:0] ip_dsdk_adapt_bitselect153_b;
    wire [31:0] ip_dsdk_adapt_bitselect155_b;
    wire [31:0] ip_dsdk_adapt_bitselect157_b;
    wire [31:0] ip_dsdk_adapt_bitselect159_b;
    wire [31:0] ip_dsdk_adapt_bitselect161_b;
    wire [31:0] ip_dsdk_adapt_bitselect163_b;
    wire [31:0] ip_dsdk_adapt_bitselect165_b;
    wire [31:0] ip_dsdk_adapt_bitselect167_b;
    wire [31:0] ip_dsdk_adapt_bitselect169_b;
    wire [0:0] ip_dsdk_adapt_bitselect171_b;
    wire [31:0] ip_dsdk_adapt_bitselect173_b;
    wire [31:0] ip_dsdk_adapt_bitselect175_b;
    wire [31:0] ip_dsdk_adapt_bitselect177_b;
    wire [31:0] ip_dsdk_adapt_bitselect179_b;
    wire [31:0] ip_dsdk_adapt_bitselect181_b;
    wire [31:0] ip_dsdk_adapt_bitselect183_b;
    wire [31:0] ip_dsdk_adapt_bitselect185_b;
    wire [31:0] ip_dsdk_adapt_bitselect187_b;
    wire [31:0] ip_dsdk_adapt_bitselect189_b;
    wire [31:0] ip_dsdk_adapt_bitselect191_b;
    wire [31:0] ip_dsdk_adapt_bitselect193_b;
    wire [31:0] ip_dsdk_adapt_bitselect195_b;
    wire [31:0] ip_dsdk_adapt_bitselect197_b;
    wire [31:0] ip_dsdk_adapt_bitselect199_b;
    wire [31:0] ip_dsdk_adapt_bitselect201_b;
    wire [31:0] ip_dsdk_adapt_bitselect203_b;
    wire [31:0] ip_dsdk_adapt_bitselect205_b;
    wire [31:0] ip_dsdk_adapt_bitselect207_b;
    wire [31:0] ip_dsdk_adapt_bitselect209_b;
    wire [0:0] ip_dsdk_adapt_bitselect211_b;
    wire [31:0] ip_dsdk_adapt_bitselect213_b;
    wire [0:0] ip_dsdk_adapt_bitselect215_b;
    wire [0:0] ip_dsdk_adapt_bitselect217_b;
    wire [31:0] ip_dsdk_adapt_bitselect219_b;
    wire [31:0] ip_dsdk_adapt_bitselect221_b;
    wire [0:0] ip_dsdk_adapt_bitselect223_b;
    wire [0:0] ip_dsdk_adapt_bitselect225_b;


    // c_i7_0106(CONSTANT,93)
    assign c_i7_0106_q = $unsigned(7'b0000000);

    // element_extension107(BITJOIN,111)
    assign element_extension107_q = {c_i7_0106_q, in_i_data_57_tpl};

    // element_extension105(BITJOIN,110)
    assign element_extension105_q = {c_i7_0106_q, in_i_data_56_tpl};

    // element_extension98(BITJOIN,124)
    assign element_extension98_q = {c_i7_0106_q, in_i_data_53_tpl};

    // element_extension96(BITJOIN,123)
    assign element_extension96_q = {c_i7_0106_q, in_i_data_52_tpl};

    // element_extension93(BITJOIN,122)
    assign element_extension93_q = {c_i7_0106_q, in_i_data_50_tpl};

    // element_extension58(BITJOIN,120)
    assign element_extension58_q = {c_i7_0106_q, in_i_data_30_tpl};

    // c_i8_025(CONSTANT,108)
    assign c_i8_025_q = $unsigned(8'b00000000);

    // element_extension23(BITJOIN,117)
    assign element_extension23_q = {c_i7_0106_q, in_i_data_12_tpl};

    // element_extension21(BITJOIN,116)
    assign element_extension21_q = {c_i7_0106_q, in_i_data_11_tpl};

    // element_extension19(BITJOIN,115)
    assign element_extension19_q = {c_i7_0106_q, in_i_data_10_tpl};

    // element_extension16(BITJOIN,114)
    assign element_extension16_q = {c_i7_0106_q, in_i_data_8_tpl};

    // c_i16_0100(CONSTANT,85)
    assign c_i16_0100_q = $unsigned(16'b0000000000000000);

    // element_extension13(BITJOIN,113)
    assign element_extension13_q = {c_i7_0106_q, in_i_data_6_tpl};

    // element_extension11(BITJOIN,112)
    assign element_extension11_q = {c_i7_0106_q, in_i_data_5_tpl};

    // c_i24_010(CONSTANT,88)
    assign c_i24_010_q = $unsigned(24'b000000000000000000000000);

    // element_extension8(BITJOIN,121)
    assign element_extension8_q = {c_i7_0106_q, in_i_data_3_tpl};

    // c_i48_07(CONSTANT,92)
    assign c_i48_07_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension5(BITJOIN,119)
    assign element_extension5_q = {c_i7_0106_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,118)
    assign element_extension3_q = {c_i7_0106_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,109)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i16_0100_q, element_extension107_q, element_extension105_q, in_i_data_55_tpl, in_i_data_54_tpl, c_i16_0100_q, element_extension98_q, element_extension96_q, in_i_data_51_tpl, c_i24_010_q, element_extension93_q, in_i_data_49_tpl, in_i_data_48_tpl, in_i_data_47_tpl, in_i_data_46_tpl, in_i_data_45_tpl, in_i_data_44_tpl, in_i_data_43_tpl, in_i_data_42_tpl, in_i_data_41_tpl, in_i_data_40_tpl, in_i_data_39_tpl, in_i_data_38_tpl, in_i_data_37_tpl, in_i_data_36_tpl, in_i_data_35_tpl, in_i_data_34_tpl, in_i_data_33_tpl, in_i_data_32_tpl, in_i_data_31_tpl, c_i24_010_q, element_extension58_q, in_i_data_29_tpl, in_i_data_28_tpl, in_i_data_27_tpl, in_i_data_26_tpl, in_i_data_25_tpl, in_i_data_24_tpl, in_i_data_23_tpl, in_i_data_22_tpl, in_i_data_21_tpl, in_i_data_20_tpl, in_i_data_19_tpl, in_i_data_18_tpl, in_i_data_17_tpl, in_i_data_16_tpl, in_i_data_15_tpl, in_i_data_14_tpl, in_i_data_13_tpl, c_i8_025_q, element_extension23_q, element_extension21_q, element_extension19_q, in_i_data_9_tpl, c_i24_010_q, element_extension16_q, in_i_data_7_tpl, c_i16_0100_q, element_extension13_q, element_extension11_q, in_i_data_4_tpl, c_i24_010_q, element_extension8_q, in_i_data_2_tpl, c_i48_07_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210(EXTIFACE,125)
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(1728)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,228)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall;

    // ip_dsdk_adapt_bitselect225(BITSELECT,183)
    assign ip_dsdk_adapt_bitselect225_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1704:1704];

    // adapt_scalar_trunc226(ROUND,16)
    assign adapt_scalar_trunc226_in = ip_dsdk_adapt_bitselect225_b;
    assign adapt_scalar_trunc226_q = adapt_scalar_trunc226_in[0:0];

    // ip_dsdk_adapt_bitselect223(BITSELECT,182)
    assign ip_dsdk_adapt_bitselect223_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1696:1696];

    // adapt_scalar_trunc224(ROUND,15)
    assign adapt_scalar_trunc224_in = ip_dsdk_adapt_bitselect223_b;
    assign adapt_scalar_trunc224_q = adapt_scalar_trunc224_in[0:0];

    // ip_dsdk_adapt_bitselect221(BITSELECT,181)
    assign ip_dsdk_adapt_bitselect221_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1695:1664];

    // ip_dsdk_adapt_bitselect219(BITSELECT,180)
    assign ip_dsdk_adapt_bitselect219_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1663:1632];

    // ip_dsdk_adapt_bitselect217(BITSELECT,179)
    assign ip_dsdk_adapt_bitselect217_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1608:1608];

    // adapt_scalar_trunc218(ROUND,14)
    assign adapt_scalar_trunc218_in = ip_dsdk_adapt_bitselect217_b;
    assign adapt_scalar_trunc218_q = adapt_scalar_trunc218_in[0:0];

    // ip_dsdk_adapt_bitselect215(BITSELECT,178)
    assign ip_dsdk_adapt_bitselect215_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1600:1600];

    // adapt_scalar_trunc216(ROUND,13)
    assign adapt_scalar_trunc216_in = ip_dsdk_adapt_bitselect215_b;
    assign adapt_scalar_trunc216_q = adapt_scalar_trunc216_in[0:0];

    // ip_dsdk_adapt_bitselect213(BITSELECT,177)
    assign ip_dsdk_adapt_bitselect213_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1599:1568];

    // ip_dsdk_adapt_bitselect211(BITSELECT,176)
    assign ip_dsdk_adapt_bitselect211_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1536:1536];

    // adapt_scalar_trunc212(ROUND,12)
    assign adapt_scalar_trunc212_in = ip_dsdk_adapt_bitselect211_b;
    assign adapt_scalar_trunc212_q = adapt_scalar_trunc212_in[0:0];

    // ip_dsdk_adapt_bitselect209(BITSELECT,175)
    assign ip_dsdk_adapt_bitselect209_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1535:1504];

    // ip_dsdk_adapt_bitselect207(BITSELECT,174)
    assign ip_dsdk_adapt_bitselect207_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1503:1472];

    // ip_dsdk_adapt_bitselect205(BITSELECT,173)
    assign ip_dsdk_adapt_bitselect205_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1471:1440];

    // ip_dsdk_adapt_bitselect203(BITSELECT,172)
    assign ip_dsdk_adapt_bitselect203_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1439:1408];

    // ip_dsdk_adapt_bitselect201(BITSELECT,171)
    assign ip_dsdk_adapt_bitselect201_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1407:1376];

    // ip_dsdk_adapt_bitselect199(BITSELECT,170)
    assign ip_dsdk_adapt_bitselect199_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1375:1344];

    // ip_dsdk_adapt_bitselect197(BITSELECT,169)
    assign ip_dsdk_adapt_bitselect197_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1343:1312];

    // ip_dsdk_adapt_bitselect195(BITSELECT,168)
    assign ip_dsdk_adapt_bitselect195_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1311:1280];

    // ip_dsdk_adapt_bitselect193(BITSELECT,167)
    assign ip_dsdk_adapt_bitselect193_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1279:1248];

    // ip_dsdk_adapt_bitselect191(BITSELECT,166)
    assign ip_dsdk_adapt_bitselect191_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1247:1216];

    // ip_dsdk_adapt_bitselect189(BITSELECT,165)
    assign ip_dsdk_adapt_bitselect189_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1215:1184];

    // ip_dsdk_adapt_bitselect187(BITSELECT,164)
    assign ip_dsdk_adapt_bitselect187_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1183:1152];

    // ip_dsdk_adapt_bitselect185(BITSELECT,163)
    assign ip_dsdk_adapt_bitselect185_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1151:1120];

    // ip_dsdk_adapt_bitselect183(BITSELECT,162)
    assign ip_dsdk_adapt_bitselect183_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1119:1088];

    // ip_dsdk_adapt_bitselect181(BITSELECT,161)
    assign ip_dsdk_adapt_bitselect181_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1087:1056];

    // ip_dsdk_adapt_bitselect179(BITSELECT,160)
    assign ip_dsdk_adapt_bitselect179_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1055:1024];

    // ip_dsdk_adapt_bitselect177(BITSELECT,159)
    assign ip_dsdk_adapt_bitselect177_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1023:992];

    // ip_dsdk_adapt_bitselect175(BITSELECT,158)
    assign ip_dsdk_adapt_bitselect175_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[991:960];

    // ip_dsdk_adapt_bitselect173(BITSELECT,157)
    assign ip_dsdk_adapt_bitselect173_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[959:928];

    // ip_dsdk_adapt_bitselect171(BITSELECT,156)
    assign ip_dsdk_adapt_bitselect171_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[896:896];

    // adapt_scalar_trunc172(ROUND,11)
    assign adapt_scalar_trunc172_in = ip_dsdk_adapt_bitselect171_b;
    assign adapt_scalar_trunc172_q = adapt_scalar_trunc172_in[0:0];

    // ip_dsdk_adapt_bitselect169(BITSELECT,155)
    assign ip_dsdk_adapt_bitselect169_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[895:864];

    // ip_dsdk_adapt_bitselect167(BITSELECT,154)
    assign ip_dsdk_adapt_bitselect167_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[863:832];

    // ip_dsdk_adapt_bitselect165(BITSELECT,153)
    assign ip_dsdk_adapt_bitselect165_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[831:800];

    // ip_dsdk_adapt_bitselect163(BITSELECT,152)
    assign ip_dsdk_adapt_bitselect163_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[799:768];

    // ip_dsdk_adapt_bitselect161(BITSELECT,151)
    assign ip_dsdk_adapt_bitselect161_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[767:736];

    // ip_dsdk_adapt_bitselect159(BITSELECT,150)
    assign ip_dsdk_adapt_bitselect159_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[735:704];

    // ip_dsdk_adapt_bitselect157(BITSELECT,149)
    assign ip_dsdk_adapt_bitselect157_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[703:672];

    // ip_dsdk_adapt_bitselect155(BITSELECT,148)
    assign ip_dsdk_adapt_bitselect155_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[671:640];

    // ip_dsdk_adapt_bitselect153(BITSELECT,147)
    assign ip_dsdk_adapt_bitselect153_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[639:608];

    // ip_dsdk_adapt_bitselect151(BITSELECT,146)
    assign ip_dsdk_adapt_bitselect151_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[607:576];

    // ip_dsdk_adapt_bitselect149(BITSELECT,145)
    assign ip_dsdk_adapt_bitselect149_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[575:544];

    // ip_dsdk_adapt_bitselect147(BITSELECT,144)
    assign ip_dsdk_adapt_bitselect147_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[543:512];

    // ip_dsdk_adapt_bitselect145(BITSELECT,143)
    assign ip_dsdk_adapt_bitselect145_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[511:480];

    // ip_dsdk_adapt_bitselect143(BITSELECT,142)
    assign ip_dsdk_adapt_bitselect143_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[479:448];

    // ip_dsdk_adapt_bitselect141(BITSELECT,141)
    assign ip_dsdk_adapt_bitselect141_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[447:416];

    // ip_dsdk_adapt_bitselect139(BITSELECT,140)
    assign ip_dsdk_adapt_bitselect139_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[415:384];

    // ip_dsdk_adapt_bitselect137(BITSELECT,139)
    assign ip_dsdk_adapt_bitselect137_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[383:352];

    // ip_dsdk_adapt_bitselect135(BITSELECT,138)
    assign ip_dsdk_adapt_bitselect135_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[336:336];

    // adapt_scalar_trunc136(ROUND,10)
    assign adapt_scalar_trunc136_in = ip_dsdk_adapt_bitselect135_b;
    assign adapt_scalar_trunc136_q = adapt_scalar_trunc136_in[0:0];

    // ip_dsdk_adapt_bitselect133(BITSELECT,137)
    assign ip_dsdk_adapt_bitselect133_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[328:328];

    // adapt_scalar_trunc134(ROUND,9)
    assign adapt_scalar_trunc134_in = ip_dsdk_adapt_bitselect133_b;
    assign adapt_scalar_trunc134_q = adapt_scalar_trunc134_in[0:0];

    // ip_dsdk_adapt_bitselect131(BITSELECT,136)
    assign ip_dsdk_adapt_bitselect131_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[320:320];

    // adapt_scalar_trunc132(ROUND,8)
    assign adapt_scalar_trunc132_in = ip_dsdk_adapt_bitselect131_b;
    assign adapt_scalar_trunc132_q = adapt_scalar_trunc132_in[0:0];

    // ip_dsdk_adapt_bitselect129(BITSELECT,135)
    assign ip_dsdk_adapt_bitselect129_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[319:288];

    // ip_dsdk_adapt_bitselect127(BITSELECT,134)
    assign ip_dsdk_adapt_bitselect127_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[256:256];

    // adapt_scalar_trunc128(ROUND,7)
    assign adapt_scalar_trunc128_in = ip_dsdk_adapt_bitselect127_b;
    assign adapt_scalar_trunc128_q = adapt_scalar_trunc128_in[0:0];

    // ip_dsdk_adapt_bitselect125(BITSELECT,133)
    assign ip_dsdk_adapt_bitselect125_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[255:224];

    // ip_dsdk_adapt_bitselect123(BITSELECT,132)
    assign ip_dsdk_adapt_bitselect123_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[200:200];

    // adapt_scalar_trunc124(ROUND,6)
    assign adapt_scalar_trunc124_in = ip_dsdk_adapt_bitselect123_b;
    assign adapt_scalar_trunc124_q = adapt_scalar_trunc124_in[0:0];

    // ip_dsdk_adapt_bitselect121(BITSELECT,131)
    assign ip_dsdk_adapt_bitselect121_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[192:192];

    // adapt_scalar_trunc122(ROUND,5)
    assign adapt_scalar_trunc122_in = ip_dsdk_adapt_bitselect121_b;
    assign adapt_scalar_trunc122_q = adapt_scalar_trunc122_in[0:0];

    // ip_dsdk_adapt_bitselect119(BITSELECT,130)
    assign ip_dsdk_adapt_bitselect119_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[191:160];

    // ip_dsdk_adapt_bitselect117(BITSELECT,129)
    assign ip_dsdk_adapt_bitselect117_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[128:128];

    // adapt_scalar_trunc118(ROUND,4)
    assign adapt_scalar_trunc118_in = ip_dsdk_adapt_bitselect117_b;
    assign adapt_scalar_trunc118_q = adapt_scalar_trunc118_in[0:0];

    // ip_dsdk_adapt_bitselect115(BITSELECT,128)
    assign ip_dsdk_adapt_bitselect115_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[127:64];

    // ip_dsdk_adapt_bitselect113(BITSELECT,127)
    assign ip_dsdk_adapt_bitselect113_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[8:8];

    // adapt_scalar_trunc114(ROUND,3)
    assign adapt_scalar_trunc114_in = ip_dsdk_adapt_bitselect113_b;
    assign adapt_scalar_trunc114_q = adapt_scalar_trunc114_in[0:0];

    // ip_dsdk_adapt_bitselect111(BITSELECT,126)
    assign ip_dsdk_adapt_bitselect111_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[0:0];

    // adapt_scalar_trunc112(ROUND,2)
    assign adapt_scalar_trunc112_in = ip_dsdk_adapt_bitselect111_b;
    assign adapt_scalar_trunc112_q = adapt_scalar_trunc112_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,230)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc112_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc114_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect115_b;
    assign out_o_data_3_tpl = adapt_scalar_trunc118_q;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect119_b;
    assign out_o_data_5_tpl = adapt_scalar_trunc122_q;
    assign out_o_data_6_tpl = adapt_scalar_trunc124_q;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect125_b;
    assign out_o_data_8_tpl = adapt_scalar_trunc128_q;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect129_b;
    assign out_o_data_10_tpl = adapt_scalar_trunc132_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc134_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc136_q;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect137_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect139_b;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect141_b;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect143_b;
    assign out_o_data_17_tpl = ip_dsdk_adapt_bitselect145_b;
    assign out_o_data_18_tpl = ip_dsdk_adapt_bitselect147_b;
    assign out_o_data_19_tpl = ip_dsdk_adapt_bitselect149_b;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect151_b;
    assign out_o_data_21_tpl = ip_dsdk_adapt_bitselect153_b;
    assign out_o_data_22_tpl = ip_dsdk_adapt_bitselect155_b;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect157_b;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect159_b;
    assign out_o_data_25_tpl = ip_dsdk_adapt_bitselect161_b;
    assign out_o_data_26_tpl = ip_dsdk_adapt_bitselect163_b;
    assign out_o_data_27_tpl = ip_dsdk_adapt_bitselect165_b;
    assign out_o_data_28_tpl = ip_dsdk_adapt_bitselect167_b;
    assign out_o_data_29_tpl = ip_dsdk_adapt_bitselect169_b;
    assign out_o_data_30_tpl = adapt_scalar_trunc172_q;
    assign out_o_data_31_tpl = ip_dsdk_adapt_bitselect173_b;
    assign out_o_data_32_tpl = ip_dsdk_adapt_bitselect175_b;
    assign out_o_data_33_tpl = ip_dsdk_adapt_bitselect177_b;
    assign out_o_data_34_tpl = ip_dsdk_adapt_bitselect179_b;
    assign out_o_data_35_tpl = ip_dsdk_adapt_bitselect181_b;
    assign out_o_data_36_tpl = ip_dsdk_adapt_bitselect183_b;
    assign out_o_data_37_tpl = ip_dsdk_adapt_bitselect185_b;
    assign out_o_data_38_tpl = ip_dsdk_adapt_bitselect187_b;
    assign out_o_data_39_tpl = ip_dsdk_adapt_bitselect189_b;
    assign out_o_data_40_tpl = ip_dsdk_adapt_bitselect191_b;
    assign out_o_data_41_tpl = ip_dsdk_adapt_bitselect193_b;
    assign out_o_data_42_tpl = ip_dsdk_adapt_bitselect195_b;
    assign out_o_data_43_tpl = ip_dsdk_adapt_bitselect197_b;
    assign out_o_data_44_tpl = ip_dsdk_adapt_bitselect199_b;
    assign out_o_data_45_tpl = ip_dsdk_adapt_bitselect201_b;
    assign out_o_data_46_tpl = ip_dsdk_adapt_bitselect203_b;
    assign out_o_data_47_tpl = ip_dsdk_adapt_bitselect205_b;
    assign out_o_data_48_tpl = ip_dsdk_adapt_bitselect207_b;
    assign out_o_data_49_tpl = ip_dsdk_adapt_bitselect209_b;
    assign out_o_data_50_tpl = adapt_scalar_trunc212_q;
    assign out_o_data_51_tpl = ip_dsdk_adapt_bitselect213_b;
    assign out_o_data_52_tpl = adapt_scalar_trunc216_q;
    assign out_o_data_53_tpl = adapt_scalar_trunc218_q;
    assign out_o_data_54_tpl = ip_dsdk_adapt_bitselect219_b;
    assign out_o_data_55_tpl = ip_dsdk_adapt_bitselect221_b;
    assign out_o_data_56_tpl = adapt_scalar_trunc224_q;
    assign out_o_data_57_tpl = adapt_scalar_trunc226_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid;

endmodule
