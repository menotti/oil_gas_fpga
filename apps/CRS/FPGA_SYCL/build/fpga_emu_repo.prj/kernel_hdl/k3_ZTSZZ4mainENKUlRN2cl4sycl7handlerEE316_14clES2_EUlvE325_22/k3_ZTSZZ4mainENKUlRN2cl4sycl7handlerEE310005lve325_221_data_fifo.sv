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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310005lve325_221_data_fifo
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310005lve325_221_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [63:0] in_i_data_5_tpl,
    input wire [31:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [31:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [31:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [31:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [31:0] in_i_data_20_tpl,
    input wire [63:0] in_i_data_21_tpl,
    input wire [63:0] in_i_data_22_tpl,
    input wire [63:0] in_i_data_23_tpl,
    input wire [63:0] in_i_data_24_tpl,
    input wire [63:0] in_i_data_25_tpl,
    input wire [0:0] in_i_data_26_tpl,
    input wire [31:0] in_i_data_27_tpl,
    input wire [63:0] in_i_data_28_tpl,
    input wire [0:0] in_i_data_29_tpl,
    input wire [0:0] in_i_data_30_tpl,
    input wire [0:0] in_i_data_31_tpl,
    input wire [0:0] in_i_data_32_tpl,
    input wire [31:0] in_i_data_33_tpl,
    input wire [63:0] in_i_data_34_tpl,
    input wire [63:0] in_i_data_35_tpl,
    input wire [63:0] in_i_data_36_tpl,
    input wire [63:0] in_i_data_37_tpl,
    input wire [63:0] in_i_data_38_tpl,
    input wire [31:0] in_i_data_39_tpl,
    input wire [63:0] in_i_data_40_tpl,
    input wire [0:0] in_i_data_41_tpl,
    input wire [0:0] in_i_data_42_tpl,
    input wire [0:0] in_i_data_43_tpl,
    input wire [0:0] in_i_data_44_tpl,
    input wire [31:0] in_i_data_45_tpl,
    input wire [0:0] in_i_data_46_tpl,
    input wire [31:0] in_i_data_47_tpl,
    input wire [0:0] in_i_data_48_tpl,
    input wire [0:0] in_i_data_49_tpl,
    input wire [63:0] in_i_data_50_tpl,
    input wire [63:0] in_i_data_51_tpl,
    input wire [63:0] in_i_data_52_tpl,
    input wire [0:0] in_i_data_53_tpl,
    input wire [0:0] in_i_data_54_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [63:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [31:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [31:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [31:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [31:0] out_o_data_20_tpl,
    output wire [63:0] out_o_data_21_tpl,
    output wire [63:0] out_o_data_22_tpl,
    output wire [63:0] out_o_data_23_tpl,
    output wire [63:0] out_o_data_24_tpl,
    output wire [63:0] out_o_data_25_tpl,
    output wire [0:0] out_o_data_26_tpl,
    output wire [31:0] out_o_data_27_tpl,
    output wire [63:0] out_o_data_28_tpl,
    output wire [0:0] out_o_data_29_tpl,
    output wire [0:0] out_o_data_30_tpl,
    output wire [0:0] out_o_data_31_tpl,
    output wire [0:0] out_o_data_32_tpl,
    output wire [31:0] out_o_data_33_tpl,
    output wire [63:0] out_o_data_34_tpl,
    output wire [63:0] out_o_data_35_tpl,
    output wire [63:0] out_o_data_36_tpl,
    output wire [63:0] out_o_data_37_tpl,
    output wire [63:0] out_o_data_38_tpl,
    output wire [31:0] out_o_data_39_tpl,
    output wire [63:0] out_o_data_40_tpl,
    output wire [0:0] out_o_data_41_tpl,
    output wire [0:0] out_o_data_42_tpl,
    output wire [0:0] out_o_data_43_tpl,
    output wire [0:0] out_o_data_44_tpl,
    output wire [31:0] out_o_data_45_tpl,
    output wire [0:0] out_o_data_46_tpl,
    output wire [31:0] out_o_data_47_tpl,
    output wire [0:0] out_o_data_48_tpl,
    output wire [0:0] out_o_data_49_tpl,
    output wire [63:0] out_o_data_50_tpl,
    output wire [63:0] out_o_data_51_tpl,
    output wire [63:0] out_o_data_52_tpl,
    output wire [0:0] out_o_data_53_tpl,
    output wire [0:0] out_o_data_54_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc100_in;
    wire [0:0] adapt_scalar_trunc100_q;
    wire [0:0] adapt_scalar_trunc102_in;
    wire [0:0] adapt_scalar_trunc102_q;
    wire [0:0] adapt_scalar_trunc106_in;
    wire [0:0] adapt_scalar_trunc106_q;
    wire [0:0] adapt_scalar_trunc114_in;
    wire [0:0] adapt_scalar_trunc114_q;
    wire [0:0] adapt_scalar_trunc116_in;
    wire [0:0] adapt_scalar_trunc116_q;
    wire [0:0] adapt_scalar_trunc120_in;
    wire [0:0] adapt_scalar_trunc120_q;
    wire [0:0] adapt_scalar_trunc122_in;
    wire [0:0] adapt_scalar_trunc122_q;
    wire [0:0] adapt_scalar_trunc124_in;
    wire [0:0] adapt_scalar_trunc124_q;
    wire [0:0] adapt_scalar_trunc126_in;
    wire [0:0] adapt_scalar_trunc126_q;
    wire [0:0] adapt_scalar_trunc130_in;
    wire [0:0] adapt_scalar_trunc130_q;
    wire [0:0] adapt_scalar_trunc134_in;
    wire [0:0] adapt_scalar_trunc134_q;
    wire [0:0] adapt_scalar_trunc136_in;
    wire [0:0] adapt_scalar_trunc136_q;
    wire [0:0] adapt_scalar_trunc138_in;
    wire [0:0] adapt_scalar_trunc138_q;
    wire [0:0] adapt_scalar_trunc152_in;
    wire [0:0] adapt_scalar_trunc152_q;
    wire [0:0] adapt_scalar_trunc158_in;
    wire [0:0] adapt_scalar_trunc158_q;
    wire [0:0] adapt_scalar_trunc160_in;
    wire [0:0] adapt_scalar_trunc160_q;
    wire [0:0] adapt_scalar_trunc162_in;
    wire [0:0] adapt_scalar_trunc162_q;
    wire [0:0] adapt_scalar_trunc164_in;
    wire [0:0] adapt_scalar_trunc164_q;
    wire [0:0] adapt_scalar_trunc182_in;
    wire [0:0] adapt_scalar_trunc182_q;
    wire [0:0] adapt_scalar_trunc184_in;
    wire [0:0] adapt_scalar_trunc184_q;
    wire [0:0] adapt_scalar_trunc186_in;
    wire [0:0] adapt_scalar_trunc186_q;
    wire [0:0] adapt_scalar_trunc188_in;
    wire [0:0] adapt_scalar_trunc188_q;
    wire [0:0] adapt_scalar_trunc192_in;
    wire [0:0] adapt_scalar_trunc192_q;
    wire [0:0] adapt_scalar_trunc196_in;
    wire [0:0] adapt_scalar_trunc196_q;
    wire [0:0] adapt_scalar_trunc198_in;
    wire [0:0] adapt_scalar_trunc198_q;
    wire [0:0] adapt_scalar_trunc206_in;
    wire [0:0] adapt_scalar_trunc206_q;
    wire [0:0] adapt_scalar_trunc208_in;
    wire [0:0] adapt_scalar_trunc208_q;
    wire [15:0] c_i16_015_q;
    wire [23:0] c_i24_026_q;
    wire [31:0] c_i32_034_q;
    wire [47:0] c_i48_07_q;
    wire [55:0] c_i56_010_q;
    wire [6:0] c_i7_012_q;
    wire [7:0] c_i8_033_q;
    wire [2047:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension11_q;
    wire [7:0] element_extension13_q;
    wire [7:0] element_extension16_q;
    wire [7:0] element_extension18_q;
    wire [7:0] element_extension20_q;
    wire [7:0] element_extension22_q;
    wire [7:0] element_extension24_q;
    wire [7:0] element_extension27_q;
    wire [7:0] element_extension29_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension31_q;
    wire [7:0] element_extension45_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension50_q;
    wire [7:0] element_extension52_q;
    wire [7:0] element_extension54_q;
    wire [7:0] element_extension56_q;
    wire [7:0] element_extension71_q;
    wire [7:0] element_extension73_q;
    wire [7:0] element_extension75_q;
    wire [7:0] element_extension77_q;
    wire [7:0] element_extension79_q;
    wire [7:0] element_extension8_q;
    wire [7:0] element_extension82_q;
    wire [7:0] element_extension84_q;
    wire [7:0] element_extension93_q;
    wire [7:0] element_extension95_q;
    wire [2047:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp;
    wire [2047:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect101_b;
    wire [63:0] ip_dsdk_adapt_bitselect103_b;
    wire [0:0] ip_dsdk_adapt_bitselect105_b;
    wire [63:0] ip_dsdk_adapt_bitselect107_b;
    wire [63:0] ip_dsdk_adapt_bitselect109_b;
    wire [31:0] ip_dsdk_adapt_bitselect111_b;
    wire [0:0] ip_dsdk_adapt_bitselect113_b;
    wire [0:0] ip_dsdk_adapt_bitselect115_b;
    wire [31:0] ip_dsdk_adapt_bitselect117_b;
    wire [0:0] ip_dsdk_adapt_bitselect119_b;
    wire [0:0] ip_dsdk_adapt_bitselect121_b;
    wire [0:0] ip_dsdk_adapt_bitselect123_b;
    wire [0:0] ip_dsdk_adapt_bitselect125_b;
    wire [31:0] ip_dsdk_adapt_bitselect127_b;
    wire [0:0] ip_dsdk_adapt_bitselect129_b;
    wire [31:0] ip_dsdk_adapt_bitselect131_b;
    wire [0:0] ip_dsdk_adapt_bitselect133_b;
    wire [0:0] ip_dsdk_adapt_bitselect135_b;
    wire [0:0] ip_dsdk_adapt_bitselect137_b;
    wire [31:0] ip_dsdk_adapt_bitselect139_b;
    wire [63:0] ip_dsdk_adapt_bitselect141_b;
    wire [63:0] ip_dsdk_adapt_bitselect143_b;
    wire [63:0] ip_dsdk_adapt_bitselect145_b;
    wire [63:0] ip_dsdk_adapt_bitselect147_b;
    wire [63:0] ip_dsdk_adapt_bitselect149_b;
    wire [0:0] ip_dsdk_adapt_bitselect151_b;
    wire [31:0] ip_dsdk_adapt_bitselect153_b;
    wire [63:0] ip_dsdk_adapt_bitselect155_b;
    wire [0:0] ip_dsdk_adapt_bitselect157_b;
    wire [0:0] ip_dsdk_adapt_bitselect159_b;
    wire [0:0] ip_dsdk_adapt_bitselect161_b;
    wire [0:0] ip_dsdk_adapt_bitselect163_b;
    wire [31:0] ip_dsdk_adapt_bitselect165_b;
    wire [63:0] ip_dsdk_adapt_bitselect167_b;
    wire [63:0] ip_dsdk_adapt_bitselect169_b;
    wire [63:0] ip_dsdk_adapt_bitselect171_b;
    wire [63:0] ip_dsdk_adapt_bitselect173_b;
    wire [63:0] ip_dsdk_adapt_bitselect175_b;
    wire [31:0] ip_dsdk_adapt_bitselect177_b;
    wire [63:0] ip_dsdk_adapt_bitselect179_b;
    wire [0:0] ip_dsdk_adapt_bitselect181_b;
    wire [0:0] ip_dsdk_adapt_bitselect183_b;
    wire [0:0] ip_dsdk_adapt_bitselect185_b;
    wire [0:0] ip_dsdk_adapt_bitselect187_b;
    wire [31:0] ip_dsdk_adapt_bitselect189_b;
    wire [0:0] ip_dsdk_adapt_bitselect191_b;
    wire [31:0] ip_dsdk_adapt_bitselect193_b;
    wire [0:0] ip_dsdk_adapt_bitselect195_b;
    wire [0:0] ip_dsdk_adapt_bitselect197_b;
    wire [63:0] ip_dsdk_adapt_bitselect199_b;
    wire [63:0] ip_dsdk_adapt_bitselect201_b;
    wire [63:0] ip_dsdk_adapt_bitselect203_b;
    wire [0:0] ip_dsdk_adapt_bitselect205_b;
    wire [0:0] ip_dsdk_adapt_bitselect207_b;
    wire [0:0] ip_dsdk_adapt_bitselect99_b;


    // c_i7_012(CONSTANT,69)
    assign c_i7_012_q = $unsigned(7'b0000000);

    // element_extension95(BITJOIN,124)
    assign element_extension95_q = {c_i7_012_q, in_i_data_54_tpl};

    // element_extension93(BITJOIN,123)
    assign element_extension93_q = {c_i7_012_q, in_i_data_53_tpl};

    // element_extension84(BITJOIN,122)
    assign element_extension84_q = {c_i7_012_q, in_i_data_49_tpl};

    // element_extension82(BITJOIN,121)
    assign element_extension82_q = {c_i7_012_q, in_i_data_48_tpl};

    // element_extension79(BITJOIN,119)
    assign element_extension79_q = {c_i7_012_q, in_i_data_46_tpl};

    // element_extension77(BITJOIN,118)
    assign element_extension77_q = {c_i7_012_q, in_i_data_44_tpl};

    // element_extension75(BITJOIN,117)
    assign element_extension75_q = {c_i7_012_q, in_i_data_43_tpl};

    // element_extension73(BITJOIN,116)
    assign element_extension73_q = {c_i7_012_q, in_i_data_42_tpl};

    // element_extension71(BITJOIN,115)
    assign element_extension71_q = {c_i7_012_q, in_i_data_41_tpl};

    // element_extension56(BITJOIN,114)
    assign element_extension56_q = {c_i7_012_q, in_i_data_32_tpl};

    // element_extension54(BITJOIN,113)
    assign element_extension54_q = {c_i7_012_q, in_i_data_31_tpl};

    // element_extension52(BITJOIN,112)
    assign element_extension52_q = {c_i7_012_q, in_i_data_30_tpl};

    // element_extension50(BITJOIN,111)
    assign element_extension50_q = {c_i7_012_q, in_i_data_29_tpl};

    // element_extension45(BITJOIN,109)
    assign element_extension45_q = {c_i7_012_q, in_i_data_26_tpl};

    // c_i32_034(CONSTANT,63)
    assign c_i32_034_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i8_033(CONSTANT,96)
    assign c_i8_033_q = $unsigned(8'b00000000);

    // element_extension31(BITJOIN,108)
    assign element_extension31_q = {c_i7_012_q, in_i_data_19_tpl};

    // element_extension29(BITJOIN,106)
    assign element_extension29_q = {c_i7_012_q, in_i_data_18_tpl};

    // element_extension27(BITJOIN,105)
    assign element_extension27_q = {c_i7_012_q, in_i_data_17_tpl};

    // c_i24_026(CONSTANT,60)
    assign c_i24_026_q = $unsigned(24'b000000000000000000000000);

    // element_extension24(BITJOIN,104)
    assign element_extension24_q = {c_i7_012_q, in_i_data_15_tpl};

    // element_extension22(BITJOIN,103)
    assign element_extension22_q = {c_i7_012_q, in_i_data_13_tpl};

    // element_extension20(BITJOIN,102)
    assign element_extension20_q = {c_i7_012_q, in_i_data_12_tpl};

    // element_extension18(BITJOIN,101)
    assign element_extension18_q = {c_i7_012_q, in_i_data_11_tpl};

    // element_extension16(BITJOIN,100)
    assign element_extension16_q = {c_i7_012_q, in_i_data_10_tpl};

    // c_i16_015(CONSTANT,59)
    assign c_i16_015_q = $unsigned(16'b0000000000000000);

    // element_extension13(BITJOIN,99)
    assign element_extension13_q = {c_i7_012_q, in_i_data_8_tpl};

    // element_extension11(BITJOIN,98)
    assign element_extension11_q = {c_i7_012_q, in_i_data_7_tpl};

    // c_i56_010(CONSTANT,68)
    assign c_i56_010_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension8(BITJOIN,120)
    assign element_extension8_q = {c_i7_012_q, in_i_data_3_tpl};

    // c_i48_07(CONSTANT,65)
    assign c_i48_07_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension5(BITJOIN,110)
    assign element_extension5_q = {c_i7_012_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,107)
    assign element_extension3_q = {c_i7_012_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,97)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i48_07_q, element_extension95_q, element_extension93_q, in_i_data_52_tpl, in_i_data_51_tpl, in_i_data_50_tpl, c_i48_07_q, element_extension84_q, element_extension82_q, in_i_data_47_tpl, c_i24_026_q, element_extension79_q, in_i_data_45_tpl, element_extension77_q, element_extension75_q, element_extension73_q, element_extension71_q, in_i_data_40_tpl, c_i32_034_q, in_i_data_39_tpl, in_i_data_38_tpl, in_i_data_37_tpl, in_i_data_36_tpl, in_i_data_35_tpl, in_i_data_34_tpl, in_i_data_33_tpl, element_extension56_q, element_extension54_q, element_extension52_q, element_extension50_q, in_i_data_28_tpl, in_i_data_27_tpl, c_i24_026_q, element_extension45_q, in_i_data_25_tpl, in_i_data_24_tpl, in_i_data_23_tpl, in_i_data_22_tpl, in_i_data_21_tpl, c_i32_034_q, in_i_data_20_tpl, c_i8_033_q, element_extension31_q, element_extension29_q, element_extension27_q, in_i_data_16_tpl, c_i24_026_q, element_extension24_q, in_i_data_14_tpl, element_extension22_q, element_extension20_q, element_extension18_q, element_extension16_q, in_i_data_9_tpl, c_i16_015_q, element_extension13_q, element_extension11_q, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, c_i56_010_q, element_extension8_q, in_i_data_2_tpl, c_i48_07_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220(EXTIFACE,125)
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(2048)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,210)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall;

    // ip_dsdk_adapt_bitselect207(BITSELECT,179)
    assign ip_dsdk_adapt_bitselect207_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1992:1992];

    // adapt_scalar_trunc208(ROUND,28)
    assign adapt_scalar_trunc208_in = ip_dsdk_adapt_bitselect207_b;
    assign adapt_scalar_trunc208_q = adapt_scalar_trunc208_in[0:0];

    // ip_dsdk_adapt_bitselect205(BITSELECT,178)
    assign ip_dsdk_adapt_bitselect205_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1984:1984];

    // adapt_scalar_trunc206(ROUND,27)
    assign adapt_scalar_trunc206_in = ip_dsdk_adapt_bitselect205_b;
    assign adapt_scalar_trunc206_q = adapt_scalar_trunc206_in[0:0];

    // ip_dsdk_adapt_bitselect203(BITSELECT,177)
    assign ip_dsdk_adapt_bitselect203_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1983:1920];

    // ip_dsdk_adapt_bitselect201(BITSELECT,176)
    assign ip_dsdk_adapt_bitselect201_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1919:1856];

    // ip_dsdk_adapt_bitselect199(BITSELECT,175)
    assign ip_dsdk_adapt_bitselect199_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1855:1792];

    // ip_dsdk_adapt_bitselect197(BITSELECT,174)
    assign ip_dsdk_adapt_bitselect197_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1736:1736];

    // adapt_scalar_trunc198(ROUND,26)
    assign adapt_scalar_trunc198_in = ip_dsdk_adapt_bitselect197_b;
    assign adapt_scalar_trunc198_q = adapt_scalar_trunc198_in[0:0];

    // ip_dsdk_adapt_bitselect195(BITSELECT,173)
    assign ip_dsdk_adapt_bitselect195_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1728:1728];

    // adapt_scalar_trunc196(ROUND,25)
    assign adapt_scalar_trunc196_in = ip_dsdk_adapt_bitselect195_b;
    assign adapt_scalar_trunc196_q = adapt_scalar_trunc196_in[0:0];

    // ip_dsdk_adapt_bitselect193(BITSELECT,172)
    assign ip_dsdk_adapt_bitselect193_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1727:1696];

    // ip_dsdk_adapt_bitselect191(BITSELECT,171)
    assign ip_dsdk_adapt_bitselect191_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1664:1664];

    // adapt_scalar_trunc192(ROUND,24)
    assign adapt_scalar_trunc192_in = ip_dsdk_adapt_bitselect191_b;
    assign adapt_scalar_trunc192_q = adapt_scalar_trunc192_in[0:0];

    // ip_dsdk_adapt_bitselect189(BITSELECT,170)
    assign ip_dsdk_adapt_bitselect189_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1663:1632];

    // ip_dsdk_adapt_bitselect187(BITSELECT,169)
    assign ip_dsdk_adapt_bitselect187_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1624:1624];

    // adapt_scalar_trunc188(ROUND,23)
    assign adapt_scalar_trunc188_in = ip_dsdk_adapt_bitselect187_b;
    assign adapt_scalar_trunc188_q = adapt_scalar_trunc188_in[0:0];

    // ip_dsdk_adapt_bitselect185(BITSELECT,168)
    assign ip_dsdk_adapt_bitselect185_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1616:1616];

    // adapt_scalar_trunc186(ROUND,22)
    assign adapt_scalar_trunc186_in = ip_dsdk_adapt_bitselect185_b;
    assign adapt_scalar_trunc186_q = adapt_scalar_trunc186_in[0:0];

    // ip_dsdk_adapt_bitselect183(BITSELECT,167)
    assign ip_dsdk_adapt_bitselect183_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1608:1608];

    // adapt_scalar_trunc184(ROUND,21)
    assign adapt_scalar_trunc184_in = ip_dsdk_adapt_bitselect183_b;
    assign adapt_scalar_trunc184_q = adapt_scalar_trunc184_in[0:0];

    // ip_dsdk_adapt_bitselect181(BITSELECT,166)
    assign ip_dsdk_adapt_bitselect181_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1600:1600];

    // adapt_scalar_trunc182(ROUND,20)
    assign adapt_scalar_trunc182_in = ip_dsdk_adapt_bitselect181_b;
    assign adapt_scalar_trunc182_q = adapt_scalar_trunc182_in[0:0];

    // ip_dsdk_adapt_bitselect179(BITSELECT,165)
    assign ip_dsdk_adapt_bitselect179_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1599:1536];

    // ip_dsdk_adapt_bitselect177(BITSELECT,164)
    assign ip_dsdk_adapt_bitselect177_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1503:1472];

    // ip_dsdk_adapt_bitselect175(BITSELECT,163)
    assign ip_dsdk_adapt_bitselect175_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1471:1408];

    // ip_dsdk_adapt_bitselect173(BITSELECT,162)
    assign ip_dsdk_adapt_bitselect173_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1407:1344];

    // ip_dsdk_adapt_bitselect171(BITSELECT,161)
    assign ip_dsdk_adapt_bitselect171_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1343:1280];

    // ip_dsdk_adapt_bitselect169(BITSELECT,160)
    assign ip_dsdk_adapt_bitselect169_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1279:1216];

    // ip_dsdk_adapt_bitselect167(BITSELECT,159)
    assign ip_dsdk_adapt_bitselect167_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1215:1152];

    // ip_dsdk_adapt_bitselect165(BITSELECT,158)
    assign ip_dsdk_adapt_bitselect165_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1151:1120];

    // ip_dsdk_adapt_bitselect163(BITSELECT,157)
    assign ip_dsdk_adapt_bitselect163_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1112:1112];

    // adapt_scalar_trunc164(ROUND,19)
    assign adapt_scalar_trunc164_in = ip_dsdk_adapt_bitselect163_b;
    assign adapt_scalar_trunc164_q = adapt_scalar_trunc164_in[0:0];

    // ip_dsdk_adapt_bitselect161(BITSELECT,156)
    assign ip_dsdk_adapt_bitselect161_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1104:1104];

    // adapt_scalar_trunc162(ROUND,18)
    assign adapt_scalar_trunc162_in = ip_dsdk_adapt_bitselect161_b;
    assign adapt_scalar_trunc162_q = adapt_scalar_trunc162_in[0:0];

    // ip_dsdk_adapt_bitselect159(BITSELECT,155)
    assign ip_dsdk_adapt_bitselect159_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1096:1096];

    // adapt_scalar_trunc160(ROUND,17)
    assign adapt_scalar_trunc160_in = ip_dsdk_adapt_bitselect159_b;
    assign adapt_scalar_trunc160_q = adapt_scalar_trunc160_in[0:0];

    // ip_dsdk_adapt_bitselect157(BITSELECT,154)
    assign ip_dsdk_adapt_bitselect157_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1088:1088];

    // adapt_scalar_trunc158(ROUND,16)
    assign adapt_scalar_trunc158_in = ip_dsdk_adapt_bitselect157_b;
    assign adapt_scalar_trunc158_q = adapt_scalar_trunc158_in[0:0];

    // ip_dsdk_adapt_bitselect155(BITSELECT,153)
    assign ip_dsdk_adapt_bitselect155_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1087:1024];

    // ip_dsdk_adapt_bitselect153(BITSELECT,152)
    assign ip_dsdk_adapt_bitselect153_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1023:992];

    // ip_dsdk_adapt_bitselect151(BITSELECT,151)
    assign ip_dsdk_adapt_bitselect151_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[960:960];

    // adapt_scalar_trunc152(ROUND,15)
    assign adapt_scalar_trunc152_in = ip_dsdk_adapt_bitselect151_b;
    assign adapt_scalar_trunc152_q = adapt_scalar_trunc152_in[0:0];

    // ip_dsdk_adapt_bitselect149(BITSELECT,150)
    assign ip_dsdk_adapt_bitselect149_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[959:896];

    // ip_dsdk_adapt_bitselect147(BITSELECT,149)
    assign ip_dsdk_adapt_bitselect147_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[895:832];

    // ip_dsdk_adapt_bitselect145(BITSELECT,148)
    assign ip_dsdk_adapt_bitselect145_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[831:768];

    // ip_dsdk_adapt_bitselect143(BITSELECT,147)
    assign ip_dsdk_adapt_bitselect143_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[767:704];

    // ip_dsdk_adapt_bitselect141(BITSELECT,146)
    assign ip_dsdk_adapt_bitselect141_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[703:640];

    // ip_dsdk_adapt_bitselect139(BITSELECT,145)
    assign ip_dsdk_adapt_bitselect139_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[607:576];

    // ip_dsdk_adapt_bitselect137(BITSELECT,144)
    assign ip_dsdk_adapt_bitselect137_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[560:560];

    // adapt_scalar_trunc138(ROUND,14)
    assign adapt_scalar_trunc138_in = ip_dsdk_adapt_bitselect137_b;
    assign adapt_scalar_trunc138_q = adapt_scalar_trunc138_in[0:0];

    // ip_dsdk_adapt_bitselect135(BITSELECT,143)
    assign ip_dsdk_adapt_bitselect135_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[552:552];

    // adapt_scalar_trunc136(ROUND,13)
    assign adapt_scalar_trunc136_in = ip_dsdk_adapt_bitselect135_b;
    assign adapt_scalar_trunc136_q = adapt_scalar_trunc136_in[0:0];

    // ip_dsdk_adapt_bitselect133(BITSELECT,142)
    assign ip_dsdk_adapt_bitselect133_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[544:544];

    // adapt_scalar_trunc134(ROUND,12)
    assign adapt_scalar_trunc134_in = ip_dsdk_adapt_bitselect133_b;
    assign adapt_scalar_trunc134_q = adapt_scalar_trunc134_in[0:0];

    // ip_dsdk_adapt_bitselect131(BITSELECT,141)
    assign ip_dsdk_adapt_bitselect131_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[543:512];

    // ip_dsdk_adapt_bitselect129(BITSELECT,140)
    assign ip_dsdk_adapt_bitselect129_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[480:480];

    // adapt_scalar_trunc130(ROUND,11)
    assign adapt_scalar_trunc130_in = ip_dsdk_adapt_bitselect129_b;
    assign adapt_scalar_trunc130_q = adapt_scalar_trunc130_in[0:0];

    // ip_dsdk_adapt_bitselect127(BITSELECT,139)
    assign ip_dsdk_adapt_bitselect127_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[479:448];

    // ip_dsdk_adapt_bitselect125(BITSELECT,138)
    assign ip_dsdk_adapt_bitselect125_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[440:440];

    // adapt_scalar_trunc126(ROUND,10)
    assign adapt_scalar_trunc126_in = ip_dsdk_adapt_bitselect125_b;
    assign adapt_scalar_trunc126_q = adapt_scalar_trunc126_in[0:0];

    // ip_dsdk_adapt_bitselect123(BITSELECT,137)
    assign ip_dsdk_adapt_bitselect123_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[432:432];

    // adapt_scalar_trunc124(ROUND,9)
    assign adapt_scalar_trunc124_in = ip_dsdk_adapt_bitselect123_b;
    assign adapt_scalar_trunc124_q = adapt_scalar_trunc124_in[0:0];

    // ip_dsdk_adapt_bitselect121(BITSELECT,136)
    assign ip_dsdk_adapt_bitselect121_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[424:424];

    // adapt_scalar_trunc122(ROUND,8)
    assign adapt_scalar_trunc122_in = ip_dsdk_adapt_bitselect121_b;
    assign adapt_scalar_trunc122_q = adapt_scalar_trunc122_in[0:0];

    // ip_dsdk_adapt_bitselect119(BITSELECT,135)
    assign ip_dsdk_adapt_bitselect119_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[416:416];

    // adapt_scalar_trunc120(ROUND,7)
    assign adapt_scalar_trunc120_in = ip_dsdk_adapt_bitselect119_b;
    assign adapt_scalar_trunc120_q = adapt_scalar_trunc120_in[0:0];

    // ip_dsdk_adapt_bitselect117(BITSELECT,134)
    assign ip_dsdk_adapt_bitselect117_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[415:384];

    // ip_dsdk_adapt_bitselect115(BITSELECT,133)
    assign ip_dsdk_adapt_bitselect115_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[360:360];

    // adapt_scalar_trunc116(ROUND,6)
    assign adapt_scalar_trunc116_in = ip_dsdk_adapt_bitselect115_b;
    assign adapt_scalar_trunc116_q = adapt_scalar_trunc116_in[0:0];

    // ip_dsdk_adapt_bitselect113(BITSELECT,132)
    assign ip_dsdk_adapt_bitselect113_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[352:352];

    // adapt_scalar_trunc114(ROUND,5)
    assign adapt_scalar_trunc114_in = ip_dsdk_adapt_bitselect113_b;
    assign adapt_scalar_trunc114_q = adapt_scalar_trunc114_in[0:0];

    // ip_dsdk_adapt_bitselect111(BITSELECT,131)
    assign ip_dsdk_adapt_bitselect111_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[351:320];

    // ip_dsdk_adapt_bitselect109(BITSELECT,130)
    assign ip_dsdk_adapt_bitselect109_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[319:256];

    // ip_dsdk_adapt_bitselect107(BITSELECT,129)
    assign ip_dsdk_adapt_bitselect107_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[255:192];

    // ip_dsdk_adapt_bitselect105(BITSELECT,128)
    assign ip_dsdk_adapt_bitselect105_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[128:128];

    // adapt_scalar_trunc106(ROUND,4)
    assign adapt_scalar_trunc106_in = ip_dsdk_adapt_bitselect105_b;
    assign adapt_scalar_trunc106_q = adapt_scalar_trunc106_in[0:0];

    // ip_dsdk_adapt_bitselect103(BITSELECT,127)
    assign ip_dsdk_adapt_bitselect103_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[127:64];

    // ip_dsdk_adapt_bitselect101(BITSELECT,126)
    assign ip_dsdk_adapt_bitselect101_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[8:8];

    // adapt_scalar_trunc102(ROUND,3)
    assign adapt_scalar_trunc102_in = ip_dsdk_adapt_bitselect101_b;
    assign adapt_scalar_trunc102_q = adapt_scalar_trunc102_in[0:0];

    // ip_dsdk_adapt_bitselect99(BITSELECT,180)
    assign ip_dsdk_adapt_bitselect99_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[0:0];

    // adapt_scalar_trunc100(ROUND,2)
    assign adapt_scalar_trunc100_in = ip_dsdk_adapt_bitselect99_b;
    assign adapt_scalar_trunc100_q = adapt_scalar_trunc100_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,212)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc100_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc102_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect103_b;
    assign out_o_data_3_tpl = adapt_scalar_trunc106_q;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect107_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect109_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect111_b;
    assign out_o_data_7_tpl = adapt_scalar_trunc114_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc116_q;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect117_b;
    assign out_o_data_10_tpl = adapt_scalar_trunc120_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc122_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc124_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc126_q;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect127_b;
    assign out_o_data_15_tpl = adapt_scalar_trunc130_q;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect131_b;
    assign out_o_data_17_tpl = adapt_scalar_trunc134_q;
    assign out_o_data_18_tpl = adapt_scalar_trunc136_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc138_q;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect139_b;
    assign out_o_data_21_tpl = ip_dsdk_adapt_bitselect141_b;
    assign out_o_data_22_tpl = ip_dsdk_adapt_bitselect143_b;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect145_b;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect147_b;
    assign out_o_data_25_tpl = ip_dsdk_adapt_bitselect149_b;
    assign out_o_data_26_tpl = adapt_scalar_trunc152_q;
    assign out_o_data_27_tpl = ip_dsdk_adapt_bitselect153_b;
    assign out_o_data_28_tpl = ip_dsdk_adapt_bitselect155_b;
    assign out_o_data_29_tpl = adapt_scalar_trunc158_q;
    assign out_o_data_30_tpl = adapt_scalar_trunc160_q;
    assign out_o_data_31_tpl = adapt_scalar_trunc162_q;
    assign out_o_data_32_tpl = adapt_scalar_trunc164_q;
    assign out_o_data_33_tpl = ip_dsdk_adapt_bitselect165_b;
    assign out_o_data_34_tpl = ip_dsdk_adapt_bitselect167_b;
    assign out_o_data_35_tpl = ip_dsdk_adapt_bitselect169_b;
    assign out_o_data_36_tpl = ip_dsdk_adapt_bitselect171_b;
    assign out_o_data_37_tpl = ip_dsdk_adapt_bitselect173_b;
    assign out_o_data_38_tpl = ip_dsdk_adapt_bitselect175_b;
    assign out_o_data_39_tpl = ip_dsdk_adapt_bitselect177_b;
    assign out_o_data_40_tpl = ip_dsdk_adapt_bitselect179_b;
    assign out_o_data_41_tpl = adapt_scalar_trunc182_q;
    assign out_o_data_42_tpl = adapt_scalar_trunc184_q;
    assign out_o_data_43_tpl = adapt_scalar_trunc186_q;
    assign out_o_data_44_tpl = adapt_scalar_trunc188_q;
    assign out_o_data_45_tpl = ip_dsdk_adapt_bitselect189_b;
    assign out_o_data_46_tpl = adapt_scalar_trunc192_q;
    assign out_o_data_47_tpl = ip_dsdk_adapt_bitselect193_b;
    assign out_o_data_48_tpl = adapt_scalar_trunc196_q;
    assign out_o_data_49_tpl = adapt_scalar_trunc198_q;
    assign out_o_data_50_tpl = ip_dsdk_adapt_bitselect199_b;
    assign out_o_data_51_tpl = ip_dsdk_adapt_bitselect201_b;
    assign out_o_data_52_tpl = ip_dsdk_adapt_bitselect203_b;
    assign out_o_data_53_tpl = adapt_scalar_trunc206_q;
    assign out_o_data_54_tpl = adapt_scalar_trunc208_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit522_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid;

endmodule
