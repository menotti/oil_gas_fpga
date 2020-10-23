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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310007lve325_221_data_fifo
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310007lve325_221_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [31:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [63:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [0:0] in_i_data_14_tpl,
    input wire [31:0] in_i_data_15_tpl,
    input wire [63:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [0:0] in_i_data_20_tpl,
    input wire [31:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [31:0] in_i_data_23_tpl,
    input wire [0:0] in_i_data_24_tpl,
    input wire [0:0] in_i_data_25_tpl,
    input wire [0:0] in_i_data_26_tpl,
    input wire [63:0] in_i_data_27_tpl,
    input wire [63:0] in_i_data_28_tpl,
    input wire [63:0] in_i_data_29_tpl,
    input wire [63:0] in_i_data_30_tpl,
    input wire [63:0] in_i_data_31_tpl,
    input wire [0:0] in_i_data_32_tpl,
    input wire [0:0] in_i_data_33_tpl,
    input wire [31:0] in_i_data_34_tpl,
    input wire [0:0] in_i_data_35_tpl,
    input wire [31:0] in_i_data_36_tpl,
    input wire [63:0] in_i_data_37_tpl,
    input wire [0:0] in_i_data_38_tpl,
    input wire [0:0] in_i_data_39_tpl,
    input wire [0:0] in_i_data_40_tpl,
    input wire [0:0] in_i_data_41_tpl,
    input wire [31:0] in_i_data_42_tpl,
    input wire [63:0] in_i_data_43_tpl,
    input wire [63:0] in_i_data_44_tpl,
    input wire [63:0] in_i_data_45_tpl,
    input wire [63:0] in_i_data_46_tpl,
    input wire [63:0] in_i_data_47_tpl,
    input wire [31:0] in_i_data_48_tpl,
    input wire [63:0] in_i_data_49_tpl,
    input wire [0:0] in_i_data_50_tpl,
    input wire [0:0] in_i_data_51_tpl,
    input wire [0:0] in_i_data_52_tpl,
    input wire [0:0] in_i_data_53_tpl,
    input wire [31:0] in_i_data_54_tpl,
    input wire [0:0] in_i_data_55_tpl,
    input wire [31:0] in_i_data_56_tpl,
    input wire [0:0] in_i_data_57_tpl,
    input wire [0:0] in_i_data_58_tpl,
    input wire [63:0] in_i_data_59_tpl,
    input wire [63:0] in_i_data_60_tpl,
    input wire [63:0] in_i_data_61_tpl,
    input wire [0:0] in_i_data_62_tpl,
    input wire [0:0] in_i_data_63_tpl,
    input wire [63:0] in_i_data_64_tpl,
    input wire [63:0] in_i_data_65_tpl,
    input wire [63:0] in_i_data_66_tpl,
    input wire [63:0] in_i_data_67_tpl,
    input wire [63:0] in_i_data_68_tpl,
    input wire [63:0] in_i_data_69_tpl,
    input wire [63:0] in_i_data_70_tpl,
    input wire [63:0] in_i_data_71_tpl,
    input wire [63:0] in_i_data_72_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [31:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [63:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [0:0] out_o_data_14_tpl,
    output wire [31:0] out_o_data_15_tpl,
    output wire [63:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [0:0] out_o_data_20_tpl,
    output wire [31:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [31:0] out_o_data_23_tpl,
    output wire [0:0] out_o_data_24_tpl,
    output wire [0:0] out_o_data_25_tpl,
    output wire [0:0] out_o_data_26_tpl,
    output wire [63:0] out_o_data_27_tpl,
    output wire [63:0] out_o_data_28_tpl,
    output wire [63:0] out_o_data_29_tpl,
    output wire [63:0] out_o_data_30_tpl,
    output wire [63:0] out_o_data_31_tpl,
    output wire [0:0] out_o_data_32_tpl,
    output wire [0:0] out_o_data_33_tpl,
    output wire [31:0] out_o_data_34_tpl,
    output wire [0:0] out_o_data_35_tpl,
    output wire [31:0] out_o_data_36_tpl,
    output wire [63:0] out_o_data_37_tpl,
    output wire [0:0] out_o_data_38_tpl,
    output wire [0:0] out_o_data_39_tpl,
    output wire [0:0] out_o_data_40_tpl,
    output wire [0:0] out_o_data_41_tpl,
    output wire [31:0] out_o_data_42_tpl,
    output wire [63:0] out_o_data_43_tpl,
    output wire [63:0] out_o_data_44_tpl,
    output wire [63:0] out_o_data_45_tpl,
    output wire [63:0] out_o_data_46_tpl,
    output wire [63:0] out_o_data_47_tpl,
    output wire [31:0] out_o_data_48_tpl,
    output wire [63:0] out_o_data_49_tpl,
    output wire [0:0] out_o_data_50_tpl,
    output wire [0:0] out_o_data_51_tpl,
    output wire [0:0] out_o_data_52_tpl,
    output wire [0:0] out_o_data_53_tpl,
    output wire [31:0] out_o_data_54_tpl,
    output wire [0:0] out_o_data_55_tpl,
    output wire [31:0] out_o_data_56_tpl,
    output wire [0:0] out_o_data_57_tpl,
    output wire [0:0] out_o_data_58_tpl,
    output wire [63:0] out_o_data_59_tpl,
    output wire [63:0] out_o_data_60_tpl,
    output wire [63:0] out_o_data_61_tpl,
    output wire [0:0] out_o_data_62_tpl,
    output wire [0:0] out_o_data_63_tpl,
    output wire [63:0] out_o_data_64_tpl,
    output wire [63:0] out_o_data_65_tpl,
    output wire [63:0] out_o_data_66_tpl,
    output wire [63:0] out_o_data_67_tpl,
    output wire [63:0] out_o_data_68_tpl,
    output wire [63:0] out_o_data_69_tpl,
    output wire [63:0] out_o_data_70_tpl,
    output wire [63:0] out_o_data_71_tpl,
    output wire [63:0] out_o_data_72_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc141_in;
    wire [0:0] adapt_scalar_trunc141_q;
    wire [0:0] adapt_scalar_trunc143_in;
    wire [0:0] adapt_scalar_trunc143_q;
    wire [0:0] adapt_scalar_trunc147_in;
    wire [0:0] adapt_scalar_trunc147_q;
    wire [0:0] adapt_scalar_trunc149_in;
    wire [0:0] adapt_scalar_trunc149_q;
    wire [0:0] adapt_scalar_trunc153_in;
    wire [0:0] adapt_scalar_trunc153_q;
    wire [0:0] adapt_scalar_trunc155_in;
    wire [0:0] adapt_scalar_trunc155_q;
    wire [0:0] adapt_scalar_trunc157_in;
    wire [0:0] adapt_scalar_trunc157_q;
    wire [0:0] adapt_scalar_trunc159_in;
    wire [0:0] adapt_scalar_trunc159_q;
    wire [0:0] adapt_scalar_trunc161_in;
    wire [0:0] adapt_scalar_trunc161_q;
    wire [0:0] adapt_scalar_trunc163_in;
    wire [0:0] adapt_scalar_trunc163_q;
    wire [0:0] adapt_scalar_trunc167_in;
    wire [0:0] adapt_scalar_trunc167_q;
    wire [0:0] adapt_scalar_trunc169_in;
    wire [0:0] adapt_scalar_trunc169_q;
    wire [0:0] adapt_scalar_trunc175_in;
    wire [0:0] adapt_scalar_trunc175_q;
    wire [0:0] adapt_scalar_trunc177_in;
    wire [0:0] adapt_scalar_trunc177_q;
    wire [0:0] adapt_scalar_trunc179_in;
    wire [0:0] adapt_scalar_trunc179_q;
    wire [0:0] adapt_scalar_trunc181_in;
    wire [0:0] adapt_scalar_trunc181_q;
    wire [0:0] adapt_scalar_trunc185_in;
    wire [0:0] adapt_scalar_trunc185_q;
    wire [0:0] adapt_scalar_trunc189_in;
    wire [0:0] adapt_scalar_trunc189_q;
    wire [0:0] adapt_scalar_trunc191_in;
    wire [0:0] adapt_scalar_trunc191_q;
    wire [0:0] adapt_scalar_trunc193_in;
    wire [0:0] adapt_scalar_trunc193_q;
    wire [0:0] adapt_scalar_trunc205_in;
    wire [0:0] adapt_scalar_trunc205_q;
    wire [0:0] adapt_scalar_trunc207_in;
    wire [0:0] adapt_scalar_trunc207_q;
    wire [0:0] adapt_scalar_trunc211_in;
    wire [0:0] adapt_scalar_trunc211_q;
    wire [0:0] adapt_scalar_trunc217_in;
    wire [0:0] adapt_scalar_trunc217_q;
    wire [0:0] adapt_scalar_trunc219_in;
    wire [0:0] adapt_scalar_trunc219_q;
    wire [0:0] adapt_scalar_trunc221_in;
    wire [0:0] adapt_scalar_trunc221_q;
    wire [0:0] adapt_scalar_trunc223_in;
    wire [0:0] adapt_scalar_trunc223_q;
    wire [0:0] adapt_scalar_trunc241_in;
    wire [0:0] adapt_scalar_trunc241_q;
    wire [0:0] adapt_scalar_trunc243_in;
    wire [0:0] adapt_scalar_trunc243_q;
    wire [0:0] adapt_scalar_trunc245_in;
    wire [0:0] adapt_scalar_trunc245_q;
    wire [0:0] adapt_scalar_trunc247_in;
    wire [0:0] adapt_scalar_trunc247_q;
    wire [0:0] adapt_scalar_trunc251_in;
    wire [0:0] adapt_scalar_trunc251_q;
    wire [0:0] adapt_scalar_trunc255_in;
    wire [0:0] adapt_scalar_trunc255_q;
    wire [0:0] adapt_scalar_trunc257_in;
    wire [0:0] adapt_scalar_trunc257_q;
    wire [0:0] adapt_scalar_trunc265_in;
    wire [0:0] adapt_scalar_trunc265_q;
    wire [0:0] adapt_scalar_trunc267_in;
    wire [0:0] adapt_scalar_trunc267_q;
    wire [15:0] c_i16_012_q;
    wire [23:0] c_i24_0104_q;
    wire [31:0] c_i32_091_q;
    wire [39:0] c_i40_052_q;
    wire [47:0] c_i48_0109_q;
    wire [6:0] c_i7_0101_q;
    wire [2687:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension100_q;
    wire [7:0] element_extension102_q;
    wire [7:0] element_extension105_q;
    wire [7:0] element_extension107_q;
    wire [7:0] element_extension116_q;
    wire [7:0] element_extension118_q;
    wire [7:0] element_extension13_q;
    wire [7:0] element_extension15_q;
    wire [7:0] element_extension17_q;
    wire [7:0] element_extension19_q;
    wire [7:0] element_extension21_q;
    wire [7:0] element_extension23_q;
    wire [7:0] element_extension28_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension30_q;
    wire [7:0] element_extension35_q;
    wire [7:0] element_extension37_q;
    wire [7:0] element_extension39_q;
    wire [7:0] element_extension41_q;
    wire [7:0] element_extension43_q;
    wire [7:0] element_extension46_q;
    wire [7:0] element_extension48_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension50_q;
    wire [7:0] element_extension63_q;
    wire [7:0] element_extension65_q;
    wire [7:0] element_extension68_q;
    wire [7:0] element_extension73_q;
    wire [7:0] element_extension75_q;
    wire [7:0] element_extension77_q;
    wire [7:0] element_extension79_q;
    wire [7:0] element_extension8_q;
    wire [7:0] element_extension94_q;
    wire [7:0] element_extension96_q;
    wire [7:0] element_extension98_q;
    wire [2687:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp;
    wire [2687:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect140_b;
    wire [0:0] ip_dsdk_adapt_bitselect142_b;
    wire [63:0] ip_dsdk_adapt_bitselect144_b;
    wire [0:0] ip_dsdk_adapt_bitselect146_b;
    wire [0:0] ip_dsdk_adapt_bitselect148_b;
    wire [31:0] ip_dsdk_adapt_bitselect150_b;
    wire [0:0] ip_dsdk_adapt_bitselect152_b;
    wire [0:0] ip_dsdk_adapt_bitselect154_b;
    wire [0:0] ip_dsdk_adapt_bitselect156_b;
    wire [0:0] ip_dsdk_adapt_bitselect158_b;
    wire [0:0] ip_dsdk_adapt_bitselect160_b;
    wire [0:0] ip_dsdk_adapt_bitselect162_b;
    wire [63:0] ip_dsdk_adapt_bitselect164_b;
    wire [0:0] ip_dsdk_adapt_bitselect166_b;
    wire [0:0] ip_dsdk_adapt_bitselect168_b;
    wire [31:0] ip_dsdk_adapt_bitselect170_b;
    wire [63:0] ip_dsdk_adapt_bitselect172_b;
    wire [0:0] ip_dsdk_adapt_bitselect174_b;
    wire [0:0] ip_dsdk_adapt_bitselect176_b;
    wire [0:0] ip_dsdk_adapt_bitselect178_b;
    wire [0:0] ip_dsdk_adapt_bitselect180_b;
    wire [31:0] ip_dsdk_adapt_bitselect182_b;
    wire [0:0] ip_dsdk_adapt_bitselect184_b;
    wire [31:0] ip_dsdk_adapt_bitselect186_b;
    wire [0:0] ip_dsdk_adapt_bitselect188_b;
    wire [0:0] ip_dsdk_adapt_bitselect190_b;
    wire [0:0] ip_dsdk_adapt_bitselect192_b;
    wire [63:0] ip_dsdk_adapt_bitselect194_b;
    wire [63:0] ip_dsdk_adapt_bitselect196_b;
    wire [63:0] ip_dsdk_adapt_bitselect198_b;
    wire [63:0] ip_dsdk_adapt_bitselect200_b;
    wire [63:0] ip_dsdk_adapt_bitselect202_b;
    wire [0:0] ip_dsdk_adapt_bitselect204_b;
    wire [0:0] ip_dsdk_adapt_bitselect206_b;
    wire [31:0] ip_dsdk_adapt_bitselect208_b;
    wire [0:0] ip_dsdk_adapt_bitselect210_b;
    wire [31:0] ip_dsdk_adapt_bitselect212_b;
    wire [63:0] ip_dsdk_adapt_bitselect214_b;
    wire [0:0] ip_dsdk_adapt_bitselect216_b;
    wire [0:0] ip_dsdk_adapt_bitselect218_b;
    wire [0:0] ip_dsdk_adapt_bitselect220_b;
    wire [0:0] ip_dsdk_adapt_bitselect222_b;
    wire [31:0] ip_dsdk_adapt_bitselect224_b;
    wire [63:0] ip_dsdk_adapt_bitselect226_b;
    wire [63:0] ip_dsdk_adapt_bitselect228_b;
    wire [63:0] ip_dsdk_adapt_bitselect230_b;
    wire [63:0] ip_dsdk_adapt_bitselect232_b;
    wire [63:0] ip_dsdk_adapt_bitselect234_b;
    wire [31:0] ip_dsdk_adapt_bitselect236_b;
    wire [63:0] ip_dsdk_adapt_bitselect238_b;
    wire [0:0] ip_dsdk_adapt_bitselect240_b;
    wire [0:0] ip_dsdk_adapt_bitselect242_b;
    wire [0:0] ip_dsdk_adapt_bitselect244_b;
    wire [0:0] ip_dsdk_adapt_bitselect246_b;
    wire [31:0] ip_dsdk_adapt_bitselect248_b;
    wire [0:0] ip_dsdk_adapt_bitselect250_b;
    wire [31:0] ip_dsdk_adapt_bitselect252_b;
    wire [0:0] ip_dsdk_adapt_bitselect254_b;
    wire [0:0] ip_dsdk_adapt_bitselect256_b;
    wire [63:0] ip_dsdk_adapt_bitselect258_b;
    wire [63:0] ip_dsdk_adapt_bitselect260_b;
    wire [63:0] ip_dsdk_adapt_bitselect262_b;
    wire [0:0] ip_dsdk_adapt_bitselect264_b;
    wire [0:0] ip_dsdk_adapt_bitselect266_b;
    wire [63:0] ip_dsdk_adapt_bitselect268_b;
    wire [63:0] ip_dsdk_adapt_bitselect270_b;
    wire [63:0] ip_dsdk_adapt_bitselect272_b;
    wire [63:0] ip_dsdk_adapt_bitselect274_b;
    wire [63:0] ip_dsdk_adapt_bitselect276_b;
    wire [63:0] ip_dsdk_adapt_bitselect278_b;
    wire [63:0] ip_dsdk_adapt_bitselect280_b;
    wire [63:0] ip_dsdk_adapt_bitselect282_b;
    wire [63:0] ip_dsdk_adapt_bitselect284_b;


    // c_i7_0101(CONSTANT,102)
    assign c_i7_0101_q = $unsigned(7'b0000000);

    // element_extension118(BITJOIN,145)
    assign element_extension118_q = {c_i7_0101_q, in_i_data_63_tpl};

    // element_extension116(BITJOIN,144)
    assign element_extension116_q = {c_i7_0101_q, in_i_data_62_tpl};

    // element_extension107(BITJOIN,143)
    assign element_extension107_q = {c_i7_0101_q, in_i_data_58_tpl};

    // element_extension105(BITJOIN,142)
    assign element_extension105_q = {c_i7_0101_q, in_i_data_57_tpl};

    // element_extension102(BITJOIN,141)
    assign element_extension102_q = {c_i7_0101_q, in_i_data_55_tpl};

    // element_extension100(BITJOIN,140)
    assign element_extension100_q = {c_i7_0101_q, in_i_data_53_tpl};

    // element_extension98(BITJOIN,174)
    assign element_extension98_q = {c_i7_0101_q, in_i_data_52_tpl};

    // element_extension96(BITJOIN,173)
    assign element_extension96_q = {c_i7_0101_q, in_i_data_51_tpl};

    // element_extension94(BITJOIN,172)
    assign element_extension94_q = {c_i7_0101_q, in_i_data_50_tpl};

    // c_i32_091(CONSTANT,97)
    assign c_i32_091_q = $unsigned(32'b00000000000000000000000000000000);

    // element_extension79(BITJOIN,170)
    assign element_extension79_q = {c_i7_0101_q, in_i_data_41_tpl};

    // element_extension77(BITJOIN,169)
    assign element_extension77_q = {c_i7_0101_q, in_i_data_40_tpl};

    // element_extension75(BITJOIN,168)
    assign element_extension75_q = {c_i7_0101_q, in_i_data_39_tpl};

    // element_extension73(BITJOIN,167)
    assign element_extension73_q = {c_i7_0101_q, in_i_data_38_tpl};

    // element_extension68(BITJOIN,166)
    assign element_extension68_q = {c_i7_0101_q, in_i_data_35_tpl};

    // element_extension65(BITJOIN,165)
    assign element_extension65_q = {c_i7_0101_q, in_i_data_33_tpl};

    // element_extension63(BITJOIN,164)
    assign element_extension63_q = {c_i7_0101_q, in_i_data_32_tpl};

    // c_i40_052(CONSTANT,98)
    assign c_i40_052_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension50(BITJOIN,163)
    assign element_extension50_q = {c_i7_0101_q, in_i_data_26_tpl};

    // element_extension48(BITJOIN,161)
    assign element_extension48_q = {c_i7_0101_q, in_i_data_25_tpl};

    // element_extension46(BITJOIN,160)
    assign element_extension46_q = {c_i7_0101_q, in_i_data_24_tpl};

    // c_i24_0104(CONSTANT,94)
    assign c_i24_0104_q = $unsigned(24'b000000000000000000000000);

    // element_extension43(BITJOIN,159)
    assign element_extension43_q = {c_i7_0101_q, in_i_data_22_tpl};

    // element_extension41(BITJOIN,158)
    assign element_extension41_q = {c_i7_0101_q, in_i_data_20_tpl};

    // element_extension39(BITJOIN,157)
    assign element_extension39_q = {c_i7_0101_q, in_i_data_19_tpl};

    // element_extension37(BITJOIN,156)
    assign element_extension37_q = {c_i7_0101_q, in_i_data_18_tpl};

    // element_extension35(BITJOIN,155)
    assign element_extension35_q = {c_i7_0101_q, in_i_data_17_tpl};

    // element_extension30(BITJOIN,154)
    assign element_extension30_q = {c_i7_0101_q, in_i_data_14_tpl};

    // element_extension28(BITJOIN,152)
    assign element_extension28_q = {c_i7_0101_q, in_i_data_13_tpl};

    // element_extension23(BITJOIN,151)
    assign element_extension23_q = {c_i7_0101_q, in_i_data_11_tpl};

    // element_extension21(BITJOIN,150)
    assign element_extension21_q = {c_i7_0101_q, in_i_data_10_tpl};

    // element_extension19(BITJOIN,149)
    assign element_extension19_q = {c_i7_0101_q, in_i_data_9_tpl};

    // element_extension17(BITJOIN,148)
    assign element_extension17_q = {c_i7_0101_q, in_i_data_8_tpl};

    // element_extension15(BITJOIN,147)
    assign element_extension15_q = {c_i7_0101_q, in_i_data_7_tpl};

    // element_extension13(BITJOIN,146)
    assign element_extension13_q = {c_i7_0101_q, in_i_data_6_tpl};

    // c_i16_012(CONSTANT,90)
    assign c_i16_012_q = $unsigned(16'b0000000000000000);

    // element_extension10(BITJOIN,139)
    assign element_extension10_q = {c_i7_0101_q, in_i_data_4_tpl};

    // element_extension8(BITJOIN,171)
    assign element_extension8_q = {c_i7_0101_q, in_i_data_3_tpl};

    // c_i48_0109(CONSTANT,99)
    assign c_i48_0109_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension5(BITJOIN,162)
    assign element_extension5_q = {c_i7_0101_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,153)
    assign element_extension3_q = {c_i7_0101_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,138)
    assign dsdk_ip_adapt_bitjoin1_q = {in_i_data_72_tpl, in_i_data_71_tpl, in_i_data_70_tpl, in_i_data_69_tpl, in_i_data_68_tpl, in_i_data_67_tpl, in_i_data_66_tpl, in_i_data_65_tpl, in_i_data_64_tpl, c_i48_0109_q, element_extension118_q, element_extension116_q, in_i_data_61_tpl, in_i_data_60_tpl, in_i_data_59_tpl, c_i48_0109_q, element_extension107_q, element_extension105_q, in_i_data_56_tpl, c_i24_0104_q, element_extension102_q, in_i_data_54_tpl, element_extension100_q, element_extension98_q, element_extension96_q, element_extension94_q, in_i_data_49_tpl, c_i32_091_q, in_i_data_48_tpl, in_i_data_47_tpl, in_i_data_46_tpl, in_i_data_45_tpl, in_i_data_44_tpl, in_i_data_43_tpl, in_i_data_42_tpl, element_extension79_q, element_extension77_q, element_extension75_q, element_extension73_q, in_i_data_37_tpl, in_i_data_36_tpl, c_i24_0104_q, element_extension68_q, in_i_data_34_tpl, c_i16_012_q, element_extension65_q, element_extension63_q, in_i_data_31_tpl, in_i_data_30_tpl, in_i_data_29_tpl, in_i_data_28_tpl, in_i_data_27_tpl, c_i40_052_q, element_extension50_q, element_extension48_q, element_extension46_q, in_i_data_23_tpl, c_i24_0104_q, element_extension43_q, in_i_data_21_tpl, element_extension41_q, element_extension39_q, element_extension37_q, element_extension35_q, in_i_data_16_tpl, in_i_data_15_tpl, c_i16_012_q, element_extension30_q, element_extension28_q, in_i_data_12_tpl, c_i16_012_q, element_extension23_q, element_extension21_q, element_extension19_q, element_extension17_q, element_extension15_q, element_extension13_q, in_i_data_5_tpl, c_i16_012_q, element_extension10_q, element_extension8_q, in_i_data_2_tpl, c_i48_0109_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220(EXTIFACE,175)
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(2688)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,287)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall;

    // ip_dsdk_adapt_bitselect284(BITSELECT,248)
    assign ip_dsdk_adapt_bitselect284_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2687:2624];

    // ip_dsdk_adapt_bitselect282(BITSELECT,247)
    assign ip_dsdk_adapt_bitselect282_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2623:2560];

    // ip_dsdk_adapt_bitselect280(BITSELECT,246)
    assign ip_dsdk_adapt_bitselect280_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2559:2496];

    // ip_dsdk_adapt_bitselect278(BITSELECT,245)
    assign ip_dsdk_adapt_bitselect278_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2495:2432];

    // ip_dsdk_adapt_bitselect276(BITSELECT,244)
    assign ip_dsdk_adapt_bitselect276_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2431:2368];

    // ip_dsdk_adapt_bitselect274(BITSELECT,243)
    assign ip_dsdk_adapt_bitselect274_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2367:2304];

    // ip_dsdk_adapt_bitselect272(BITSELECT,242)
    assign ip_dsdk_adapt_bitselect272_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2303:2240];

    // ip_dsdk_adapt_bitselect270(BITSELECT,241)
    assign ip_dsdk_adapt_bitselect270_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2239:2176];

    // ip_dsdk_adapt_bitselect268(BITSELECT,240)
    assign ip_dsdk_adapt_bitselect268_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2175:2112];

    // ip_dsdk_adapt_bitselect266(BITSELECT,239)
    assign ip_dsdk_adapt_bitselect266_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2056:2056];

    // adapt_scalar_trunc267(ROUND,37)
    assign adapt_scalar_trunc267_in = ip_dsdk_adapt_bitselect266_b;
    assign adapt_scalar_trunc267_q = adapt_scalar_trunc267_in[0:0];

    // ip_dsdk_adapt_bitselect264(BITSELECT,238)
    assign ip_dsdk_adapt_bitselect264_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2048:2048];

    // adapt_scalar_trunc265(ROUND,36)
    assign adapt_scalar_trunc265_in = ip_dsdk_adapt_bitselect264_b;
    assign adapt_scalar_trunc265_q = adapt_scalar_trunc265_in[0:0];

    // ip_dsdk_adapt_bitselect262(BITSELECT,237)
    assign ip_dsdk_adapt_bitselect262_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[2047:1984];

    // ip_dsdk_adapt_bitselect260(BITSELECT,236)
    assign ip_dsdk_adapt_bitselect260_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1983:1920];

    // ip_dsdk_adapt_bitselect258(BITSELECT,235)
    assign ip_dsdk_adapt_bitselect258_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1919:1856];

    // ip_dsdk_adapt_bitselect256(BITSELECT,234)
    assign ip_dsdk_adapt_bitselect256_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1800:1800];

    // adapt_scalar_trunc257(ROUND,35)
    assign adapt_scalar_trunc257_in = ip_dsdk_adapt_bitselect256_b;
    assign adapt_scalar_trunc257_q = adapt_scalar_trunc257_in[0:0];

    // ip_dsdk_adapt_bitselect254(BITSELECT,233)
    assign ip_dsdk_adapt_bitselect254_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1792:1792];

    // adapt_scalar_trunc255(ROUND,34)
    assign adapt_scalar_trunc255_in = ip_dsdk_adapt_bitselect254_b;
    assign adapt_scalar_trunc255_q = adapt_scalar_trunc255_in[0:0];

    // ip_dsdk_adapt_bitselect252(BITSELECT,232)
    assign ip_dsdk_adapt_bitselect252_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1791:1760];

    // ip_dsdk_adapt_bitselect250(BITSELECT,231)
    assign ip_dsdk_adapt_bitselect250_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1728:1728];

    // adapt_scalar_trunc251(ROUND,33)
    assign adapt_scalar_trunc251_in = ip_dsdk_adapt_bitselect250_b;
    assign adapt_scalar_trunc251_q = adapt_scalar_trunc251_in[0:0];

    // ip_dsdk_adapt_bitselect248(BITSELECT,230)
    assign ip_dsdk_adapt_bitselect248_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1727:1696];

    // ip_dsdk_adapt_bitselect246(BITSELECT,229)
    assign ip_dsdk_adapt_bitselect246_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1688:1688];

    // adapt_scalar_trunc247(ROUND,32)
    assign adapt_scalar_trunc247_in = ip_dsdk_adapt_bitselect246_b;
    assign adapt_scalar_trunc247_q = adapt_scalar_trunc247_in[0:0];

    // ip_dsdk_adapt_bitselect244(BITSELECT,228)
    assign ip_dsdk_adapt_bitselect244_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1680:1680];

    // adapt_scalar_trunc245(ROUND,31)
    assign adapt_scalar_trunc245_in = ip_dsdk_adapt_bitselect244_b;
    assign adapt_scalar_trunc245_q = adapt_scalar_trunc245_in[0:0];

    // ip_dsdk_adapt_bitselect242(BITSELECT,227)
    assign ip_dsdk_adapt_bitselect242_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1672:1672];

    // adapt_scalar_trunc243(ROUND,30)
    assign adapt_scalar_trunc243_in = ip_dsdk_adapt_bitselect242_b;
    assign adapt_scalar_trunc243_q = adapt_scalar_trunc243_in[0:0];

    // ip_dsdk_adapt_bitselect240(BITSELECT,226)
    assign ip_dsdk_adapt_bitselect240_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1664:1664];

    // adapt_scalar_trunc241(ROUND,29)
    assign adapt_scalar_trunc241_in = ip_dsdk_adapt_bitselect240_b;
    assign adapt_scalar_trunc241_q = adapt_scalar_trunc241_in[0:0];

    // ip_dsdk_adapt_bitselect238(BITSELECT,225)
    assign ip_dsdk_adapt_bitselect238_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1663:1600];

    // ip_dsdk_adapt_bitselect236(BITSELECT,224)
    assign ip_dsdk_adapt_bitselect236_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1567:1536];

    // ip_dsdk_adapt_bitselect234(BITSELECT,223)
    assign ip_dsdk_adapt_bitselect234_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1535:1472];

    // ip_dsdk_adapt_bitselect232(BITSELECT,222)
    assign ip_dsdk_adapt_bitselect232_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1471:1408];

    // ip_dsdk_adapt_bitselect230(BITSELECT,221)
    assign ip_dsdk_adapt_bitselect230_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1407:1344];

    // ip_dsdk_adapt_bitselect228(BITSELECT,220)
    assign ip_dsdk_adapt_bitselect228_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1343:1280];

    // ip_dsdk_adapt_bitselect226(BITSELECT,219)
    assign ip_dsdk_adapt_bitselect226_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1279:1216];

    // ip_dsdk_adapt_bitselect224(BITSELECT,218)
    assign ip_dsdk_adapt_bitselect224_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1215:1184];

    // ip_dsdk_adapt_bitselect222(BITSELECT,217)
    assign ip_dsdk_adapt_bitselect222_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1176:1176];

    // adapt_scalar_trunc223(ROUND,28)
    assign adapt_scalar_trunc223_in = ip_dsdk_adapt_bitselect222_b;
    assign adapt_scalar_trunc223_q = adapt_scalar_trunc223_in[0:0];

    // ip_dsdk_adapt_bitselect220(BITSELECT,216)
    assign ip_dsdk_adapt_bitselect220_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1168:1168];

    // adapt_scalar_trunc221(ROUND,27)
    assign adapt_scalar_trunc221_in = ip_dsdk_adapt_bitselect220_b;
    assign adapt_scalar_trunc221_q = adapt_scalar_trunc221_in[0:0];

    // ip_dsdk_adapt_bitselect218(BITSELECT,215)
    assign ip_dsdk_adapt_bitselect218_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1160:1160];

    // adapt_scalar_trunc219(ROUND,26)
    assign adapt_scalar_trunc219_in = ip_dsdk_adapt_bitselect218_b;
    assign adapt_scalar_trunc219_q = adapt_scalar_trunc219_in[0:0];

    // ip_dsdk_adapt_bitselect216(BITSELECT,214)
    assign ip_dsdk_adapt_bitselect216_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1152:1152];

    // adapt_scalar_trunc217(ROUND,25)
    assign adapt_scalar_trunc217_in = ip_dsdk_adapt_bitselect216_b;
    assign adapt_scalar_trunc217_q = adapt_scalar_trunc217_in[0:0];

    // ip_dsdk_adapt_bitselect214(BITSELECT,213)
    assign ip_dsdk_adapt_bitselect214_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1151:1088];

    // ip_dsdk_adapt_bitselect212(BITSELECT,212)
    assign ip_dsdk_adapt_bitselect212_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1087:1056];

    // ip_dsdk_adapt_bitselect210(BITSELECT,211)
    assign ip_dsdk_adapt_bitselect210_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1024:1024];

    // adapt_scalar_trunc211(ROUND,24)
    assign adapt_scalar_trunc211_in = ip_dsdk_adapt_bitselect210_b;
    assign adapt_scalar_trunc211_q = adapt_scalar_trunc211_in[0:0];

    // ip_dsdk_adapt_bitselect208(BITSELECT,210)
    assign ip_dsdk_adapt_bitselect208_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[1023:992];

    // ip_dsdk_adapt_bitselect206(BITSELECT,209)
    assign ip_dsdk_adapt_bitselect206_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[968:968];

    // adapt_scalar_trunc207(ROUND,23)
    assign adapt_scalar_trunc207_in = ip_dsdk_adapt_bitselect206_b;
    assign adapt_scalar_trunc207_q = adapt_scalar_trunc207_in[0:0];

    // ip_dsdk_adapt_bitselect204(BITSELECT,208)
    assign ip_dsdk_adapt_bitselect204_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[960:960];

    // adapt_scalar_trunc205(ROUND,22)
    assign adapt_scalar_trunc205_in = ip_dsdk_adapt_bitselect204_b;
    assign adapt_scalar_trunc205_q = adapt_scalar_trunc205_in[0:0];

    // ip_dsdk_adapt_bitselect202(BITSELECT,207)
    assign ip_dsdk_adapt_bitselect202_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[959:896];

    // ip_dsdk_adapt_bitselect200(BITSELECT,206)
    assign ip_dsdk_adapt_bitselect200_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[895:832];

    // ip_dsdk_adapt_bitselect198(BITSELECT,205)
    assign ip_dsdk_adapt_bitselect198_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[831:768];

    // ip_dsdk_adapt_bitselect196(BITSELECT,204)
    assign ip_dsdk_adapt_bitselect196_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[767:704];

    // ip_dsdk_adapt_bitselect194(BITSELECT,203)
    assign ip_dsdk_adapt_bitselect194_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[703:640];

    // ip_dsdk_adapt_bitselect192(BITSELECT,202)
    assign ip_dsdk_adapt_bitselect192_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[592:592];

    // adapt_scalar_trunc193(ROUND,21)
    assign adapt_scalar_trunc193_in = ip_dsdk_adapt_bitselect192_b;
    assign adapt_scalar_trunc193_q = adapt_scalar_trunc193_in[0:0];

    // ip_dsdk_adapt_bitselect190(BITSELECT,201)
    assign ip_dsdk_adapt_bitselect190_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[584:584];

    // adapt_scalar_trunc191(ROUND,20)
    assign adapt_scalar_trunc191_in = ip_dsdk_adapt_bitselect190_b;
    assign adapt_scalar_trunc191_q = adapt_scalar_trunc191_in[0:0];

    // ip_dsdk_adapt_bitselect188(BITSELECT,200)
    assign ip_dsdk_adapt_bitselect188_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[576:576];

    // adapt_scalar_trunc189(ROUND,19)
    assign adapt_scalar_trunc189_in = ip_dsdk_adapt_bitselect188_b;
    assign adapt_scalar_trunc189_q = adapt_scalar_trunc189_in[0:0];

    // ip_dsdk_adapt_bitselect186(BITSELECT,199)
    assign ip_dsdk_adapt_bitselect186_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[575:544];

    // ip_dsdk_adapt_bitselect184(BITSELECT,198)
    assign ip_dsdk_adapt_bitselect184_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[512:512];

    // adapt_scalar_trunc185(ROUND,18)
    assign adapt_scalar_trunc185_in = ip_dsdk_adapt_bitselect184_b;
    assign adapt_scalar_trunc185_q = adapt_scalar_trunc185_in[0:0];

    // ip_dsdk_adapt_bitselect182(BITSELECT,197)
    assign ip_dsdk_adapt_bitselect182_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[511:480];

    // ip_dsdk_adapt_bitselect180(BITSELECT,196)
    assign ip_dsdk_adapt_bitselect180_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[472:472];

    // adapt_scalar_trunc181(ROUND,17)
    assign adapt_scalar_trunc181_in = ip_dsdk_adapt_bitselect180_b;
    assign adapt_scalar_trunc181_q = adapt_scalar_trunc181_in[0:0];

    // ip_dsdk_adapt_bitselect178(BITSELECT,195)
    assign ip_dsdk_adapt_bitselect178_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[464:464];

    // adapt_scalar_trunc179(ROUND,16)
    assign adapt_scalar_trunc179_in = ip_dsdk_adapt_bitselect178_b;
    assign adapt_scalar_trunc179_q = adapt_scalar_trunc179_in[0:0];

    // ip_dsdk_adapt_bitselect176(BITSELECT,194)
    assign ip_dsdk_adapt_bitselect176_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[456:456];

    // adapt_scalar_trunc177(ROUND,15)
    assign adapt_scalar_trunc177_in = ip_dsdk_adapt_bitselect176_b;
    assign adapt_scalar_trunc177_q = adapt_scalar_trunc177_in[0:0];

    // ip_dsdk_adapt_bitselect174(BITSELECT,193)
    assign ip_dsdk_adapt_bitselect174_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[448:448];

    // adapt_scalar_trunc175(ROUND,14)
    assign adapt_scalar_trunc175_in = ip_dsdk_adapt_bitselect174_b;
    assign adapt_scalar_trunc175_q = adapt_scalar_trunc175_in[0:0];

    // ip_dsdk_adapt_bitselect172(BITSELECT,192)
    assign ip_dsdk_adapt_bitselect172_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[447:384];

    // ip_dsdk_adapt_bitselect170(BITSELECT,191)
    assign ip_dsdk_adapt_bitselect170_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[383:352];

    // ip_dsdk_adapt_bitselect168(BITSELECT,190)
    assign ip_dsdk_adapt_bitselect168_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[328:328];

    // adapt_scalar_trunc169(ROUND,13)
    assign adapt_scalar_trunc169_in = ip_dsdk_adapt_bitselect168_b;
    assign adapt_scalar_trunc169_q = adapt_scalar_trunc169_in[0:0];

    // ip_dsdk_adapt_bitselect166(BITSELECT,189)
    assign ip_dsdk_adapt_bitselect166_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[320:320];

    // adapt_scalar_trunc167(ROUND,12)
    assign adapt_scalar_trunc167_in = ip_dsdk_adapt_bitselect166_b;
    assign adapt_scalar_trunc167_q = adapt_scalar_trunc167_in[0:0];

    // ip_dsdk_adapt_bitselect164(BITSELECT,188)
    assign ip_dsdk_adapt_bitselect164_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[319:256];

    // ip_dsdk_adapt_bitselect162(BITSELECT,187)
    assign ip_dsdk_adapt_bitselect162_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[232:232];

    // adapt_scalar_trunc163(ROUND,11)
    assign adapt_scalar_trunc163_in = ip_dsdk_adapt_bitselect162_b;
    assign adapt_scalar_trunc163_q = adapt_scalar_trunc163_in[0:0];

    // ip_dsdk_adapt_bitselect160(BITSELECT,186)
    assign ip_dsdk_adapt_bitselect160_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[224:224];

    // adapt_scalar_trunc161(ROUND,10)
    assign adapt_scalar_trunc161_in = ip_dsdk_adapt_bitselect160_b;
    assign adapt_scalar_trunc161_q = adapt_scalar_trunc161_in[0:0];

    // ip_dsdk_adapt_bitselect158(BITSELECT,185)
    assign ip_dsdk_adapt_bitselect158_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[216:216];

    // adapt_scalar_trunc159(ROUND,9)
    assign adapt_scalar_trunc159_in = ip_dsdk_adapt_bitselect158_b;
    assign adapt_scalar_trunc159_q = adapt_scalar_trunc159_in[0:0];

    // ip_dsdk_adapt_bitselect156(BITSELECT,184)
    assign ip_dsdk_adapt_bitselect156_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[208:208];

    // adapt_scalar_trunc157(ROUND,8)
    assign adapt_scalar_trunc157_in = ip_dsdk_adapt_bitselect156_b;
    assign adapt_scalar_trunc157_q = adapt_scalar_trunc157_in[0:0];

    // ip_dsdk_adapt_bitselect154(BITSELECT,183)
    assign ip_dsdk_adapt_bitselect154_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[200:200];

    // adapt_scalar_trunc155(ROUND,7)
    assign adapt_scalar_trunc155_in = ip_dsdk_adapt_bitselect154_b;
    assign adapt_scalar_trunc155_q = adapt_scalar_trunc155_in[0:0];

    // ip_dsdk_adapt_bitselect152(BITSELECT,182)
    assign ip_dsdk_adapt_bitselect152_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[192:192];

    // adapt_scalar_trunc153(ROUND,6)
    assign adapt_scalar_trunc153_in = ip_dsdk_adapt_bitselect152_b;
    assign adapt_scalar_trunc153_q = adapt_scalar_trunc153_in[0:0];

    // ip_dsdk_adapt_bitselect150(BITSELECT,181)
    assign ip_dsdk_adapt_bitselect150_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[191:160];

    // ip_dsdk_adapt_bitselect148(BITSELECT,180)
    assign ip_dsdk_adapt_bitselect148_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[136:136];

    // adapt_scalar_trunc149(ROUND,5)
    assign adapt_scalar_trunc149_in = ip_dsdk_adapt_bitselect148_b;
    assign adapt_scalar_trunc149_q = adapt_scalar_trunc149_in[0:0];

    // ip_dsdk_adapt_bitselect146(BITSELECT,179)
    assign ip_dsdk_adapt_bitselect146_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[128:128];

    // adapt_scalar_trunc147(ROUND,4)
    assign adapt_scalar_trunc147_in = ip_dsdk_adapt_bitselect146_b;
    assign adapt_scalar_trunc147_q = adapt_scalar_trunc147_in[0:0];

    // ip_dsdk_adapt_bitselect144(BITSELECT,178)
    assign ip_dsdk_adapt_bitselect144_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[127:64];

    // ip_dsdk_adapt_bitselect142(BITSELECT,177)
    assign ip_dsdk_adapt_bitselect142_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[8:8];

    // adapt_scalar_trunc143(ROUND,3)
    assign adapt_scalar_trunc143_in = ip_dsdk_adapt_bitselect142_b;
    assign adapt_scalar_trunc143_q = adapt_scalar_trunc143_in[0:0];

    // ip_dsdk_adapt_bitselect140(BITSELECT,176)
    assign ip_dsdk_adapt_bitselect140_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[0:0];

    // adapt_scalar_trunc141(ROUND,2)
    assign adapt_scalar_trunc141_in = ip_dsdk_adapt_bitselect140_b;
    assign adapt_scalar_trunc141_q = adapt_scalar_trunc141_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,289)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc141_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc143_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect144_b;
    assign out_o_data_3_tpl = adapt_scalar_trunc147_q;
    assign out_o_data_4_tpl = adapt_scalar_trunc149_q;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect150_b;
    assign out_o_data_6_tpl = adapt_scalar_trunc153_q;
    assign out_o_data_7_tpl = adapt_scalar_trunc155_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc157_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc159_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc161_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc163_q;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect164_b;
    assign out_o_data_13_tpl = adapt_scalar_trunc167_q;
    assign out_o_data_14_tpl = adapt_scalar_trunc169_q;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect170_b;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect172_b;
    assign out_o_data_17_tpl = adapt_scalar_trunc175_q;
    assign out_o_data_18_tpl = adapt_scalar_trunc177_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc179_q;
    assign out_o_data_20_tpl = adapt_scalar_trunc181_q;
    assign out_o_data_21_tpl = ip_dsdk_adapt_bitselect182_b;
    assign out_o_data_22_tpl = adapt_scalar_trunc185_q;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect186_b;
    assign out_o_data_24_tpl = adapt_scalar_trunc189_q;
    assign out_o_data_25_tpl = adapt_scalar_trunc191_q;
    assign out_o_data_26_tpl = adapt_scalar_trunc193_q;
    assign out_o_data_27_tpl = ip_dsdk_adapt_bitselect194_b;
    assign out_o_data_28_tpl = ip_dsdk_adapt_bitselect196_b;
    assign out_o_data_29_tpl = ip_dsdk_adapt_bitselect198_b;
    assign out_o_data_30_tpl = ip_dsdk_adapt_bitselect200_b;
    assign out_o_data_31_tpl = ip_dsdk_adapt_bitselect202_b;
    assign out_o_data_32_tpl = adapt_scalar_trunc205_q;
    assign out_o_data_33_tpl = adapt_scalar_trunc207_q;
    assign out_o_data_34_tpl = ip_dsdk_adapt_bitselect208_b;
    assign out_o_data_35_tpl = adapt_scalar_trunc211_q;
    assign out_o_data_36_tpl = ip_dsdk_adapt_bitselect212_b;
    assign out_o_data_37_tpl = ip_dsdk_adapt_bitselect214_b;
    assign out_o_data_38_tpl = adapt_scalar_trunc217_q;
    assign out_o_data_39_tpl = adapt_scalar_trunc219_q;
    assign out_o_data_40_tpl = adapt_scalar_trunc221_q;
    assign out_o_data_41_tpl = adapt_scalar_trunc223_q;
    assign out_o_data_42_tpl = ip_dsdk_adapt_bitselect224_b;
    assign out_o_data_43_tpl = ip_dsdk_adapt_bitselect226_b;
    assign out_o_data_44_tpl = ip_dsdk_adapt_bitselect228_b;
    assign out_o_data_45_tpl = ip_dsdk_adapt_bitselect230_b;
    assign out_o_data_46_tpl = ip_dsdk_adapt_bitselect232_b;
    assign out_o_data_47_tpl = ip_dsdk_adapt_bitselect234_b;
    assign out_o_data_48_tpl = ip_dsdk_adapt_bitselect236_b;
    assign out_o_data_49_tpl = ip_dsdk_adapt_bitselect238_b;
    assign out_o_data_50_tpl = adapt_scalar_trunc241_q;
    assign out_o_data_51_tpl = adapt_scalar_trunc243_q;
    assign out_o_data_52_tpl = adapt_scalar_trunc245_q;
    assign out_o_data_53_tpl = adapt_scalar_trunc247_q;
    assign out_o_data_54_tpl = ip_dsdk_adapt_bitselect248_b;
    assign out_o_data_55_tpl = adapt_scalar_trunc251_q;
    assign out_o_data_56_tpl = ip_dsdk_adapt_bitselect252_b;
    assign out_o_data_57_tpl = adapt_scalar_trunc255_q;
    assign out_o_data_58_tpl = adapt_scalar_trunc257_q;
    assign out_o_data_59_tpl = ip_dsdk_adapt_bitselect258_b;
    assign out_o_data_60_tpl = ip_dsdk_adapt_bitselect260_b;
    assign out_o_data_61_tpl = ip_dsdk_adapt_bitselect262_b;
    assign out_o_data_62_tpl = adapt_scalar_trunc265_q;
    assign out_o_data_63_tpl = adapt_scalar_trunc267_q;
    assign out_o_data_64_tpl = ip_dsdk_adapt_bitselect268_b;
    assign out_o_data_65_tpl = ip_dsdk_adapt_bitselect270_b;
    assign out_o_data_66_tpl = ip_dsdk_adapt_bitselect272_b;
    assign out_o_data_67_tpl = ip_dsdk_adapt_bitselect274_b;
    assign out_o_data_68_tpl = ip_dsdk_adapt_bitselect276_b;
    assign out_o_data_69_tpl = ip_dsdk_adapt_bitselect278_b;
    assign out_o_data_70_tpl = ip_dsdk_adapt_bitselect280_b;
    assign out_o_data_71_tpl = ip_dsdk_adapt_bitselect282_b;
    assign out_o_data_72_tpl = ip_dsdk_adapt_bitselect284_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid;

endmodule
