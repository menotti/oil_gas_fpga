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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210006lve223_211_data_fifo
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210006lve223_211_data_fifo (
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
    input wire [0:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [0:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [0:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [31:0] in_i_data_23_tpl,
    input wire [0:0] in_i_data_24_tpl,
    input wire [0:0] in_i_data_25_tpl,
    input wire [31:0] in_i_data_26_tpl,
    input wire [0:0] in_i_data_27_tpl,
    input wire [31:0] in_i_data_28_tpl,
    input wire [0:0] in_i_data_29_tpl,
    input wire [0:0] in_i_data_30_tpl,
    input wire [0:0] in_i_data_31_tpl,
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
    input wire [0:0] in_i_data_48_tpl,
    input wire [0:0] in_i_data_49_tpl,
    input wire [31:0] in_i_data_50_tpl,
    input wire [0:0] in_i_data_51_tpl,
    input wire [31:0] in_i_data_52_tpl,
    input wire [31:0] in_i_data_53_tpl,
    input wire [31:0] in_i_data_54_tpl,
    input wire [31:0] in_i_data_55_tpl,
    input wire [31:0] in_i_data_56_tpl,
    input wire [31:0] in_i_data_57_tpl,
    input wire [31:0] in_i_data_58_tpl,
    input wire [31:0] in_i_data_59_tpl,
    input wire [31:0] in_i_data_60_tpl,
    input wire [31:0] in_i_data_61_tpl,
    input wire [31:0] in_i_data_62_tpl,
    input wire [31:0] in_i_data_63_tpl,
    input wire [31:0] in_i_data_64_tpl,
    input wire [31:0] in_i_data_65_tpl,
    input wire [31:0] in_i_data_66_tpl,
    input wire [31:0] in_i_data_67_tpl,
    input wire [31:0] in_i_data_68_tpl,
    input wire [31:0] in_i_data_69_tpl,
    input wire [31:0] in_i_data_70_tpl,
    input wire [0:0] in_i_data_71_tpl,
    input wire [31:0] in_i_data_72_tpl,
    input wire [0:0] in_i_data_73_tpl,
    input wire [0:0] in_i_data_74_tpl,
    input wire [31:0] in_i_data_75_tpl,
    input wire [31:0] in_i_data_76_tpl,
    input wire [0:0] in_i_data_77_tpl,
    input wire [0:0] in_i_data_78_tpl,
    input wire [31:0] in_i_data_79_tpl,
    input wire [31:0] in_i_data_80_tpl,
    input wire [31:0] in_i_data_81_tpl,
    input wire [31:0] in_i_data_82_tpl,
    input wire [31:0] in_i_data_83_tpl,
    input wire [31:0] in_i_data_84_tpl,
    input wire [31:0] in_i_data_85_tpl,
    input wire [31:0] in_i_data_86_tpl,
    input wire [31:0] in_i_data_87_tpl,
    input wire [31:0] in_i_data_88_tpl,
    input wire [31:0] in_i_data_89_tpl,
    input wire [31:0] in_i_data_90_tpl,
    input wire [31:0] in_i_data_91_tpl,
    input wire [31:0] in_i_data_92_tpl,
    input wire [31:0] in_i_data_93_tpl,
    input wire [31:0] in_i_data_94_tpl,
    input wire [31:0] in_i_data_95_tpl,
    input wire [31:0] in_i_data_96_tpl,
    input wire [31:0] in_i_data_97_tpl,
    input wire [31:0] in_i_data_98_tpl,
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
    output wire [0:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [0:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [0:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [31:0] out_o_data_23_tpl,
    output wire [0:0] out_o_data_24_tpl,
    output wire [0:0] out_o_data_25_tpl,
    output wire [31:0] out_o_data_26_tpl,
    output wire [0:0] out_o_data_27_tpl,
    output wire [31:0] out_o_data_28_tpl,
    output wire [0:0] out_o_data_29_tpl,
    output wire [0:0] out_o_data_30_tpl,
    output wire [0:0] out_o_data_31_tpl,
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
    output wire [0:0] out_o_data_48_tpl,
    output wire [0:0] out_o_data_49_tpl,
    output wire [31:0] out_o_data_50_tpl,
    output wire [0:0] out_o_data_51_tpl,
    output wire [31:0] out_o_data_52_tpl,
    output wire [31:0] out_o_data_53_tpl,
    output wire [31:0] out_o_data_54_tpl,
    output wire [31:0] out_o_data_55_tpl,
    output wire [31:0] out_o_data_56_tpl,
    output wire [31:0] out_o_data_57_tpl,
    output wire [31:0] out_o_data_58_tpl,
    output wire [31:0] out_o_data_59_tpl,
    output wire [31:0] out_o_data_60_tpl,
    output wire [31:0] out_o_data_61_tpl,
    output wire [31:0] out_o_data_62_tpl,
    output wire [31:0] out_o_data_63_tpl,
    output wire [31:0] out_o_data_64_tpl,
    output wire [31:0] out_o_data_65_tpl,
    output wire [31:0] out_o_data_66_tpl,
    output wire [31:0] out_o_data_67_tpl,
    output wire [31:0] out_o_data_68_tpl,
    output wire [31:0] out_o_data_69_tpl,
    output wire [31:0] out_o_data_70_tpl,
    output wire [0:0] out_o_data_71_tpl,
    output wire [31:0] out_o_data_72_tpl,
    output wire [0:0] out_o_data_73_tpl,
    output wire [0:0] out_o_data_74_tpl,
    output wire [31:0] out_o_data_75_tpl,
    output wire [31:0] out_o_data_76_tpl,
    output wire [0:0] out_o_data_77_tpl,
    output wire [0:0] out_o_data_78_tpl,
    output wire [31:0] out_o_data_79_tpl,
    output wire [31:0] out_o_data_80_tpl,
    output wire [31:0] out_o_data_81_tpl,
    output wire [31:0] out_o_data_82_tpl,
    output wire [31:0] out_o_data_83_tpl,
    output wire [31:0] out_o_data_84_tpl,
    output wire [31:0] out_o_data_85_tpl,
    output wire [31:0] out_o_data_86_tpl,
    output wire [31:0] out_o_data_87_tpl,
    output wire [31:0] out_o_data_88_tpl,
    output wire [31:0] out_o_data_89_tpl,
    output wire [31:0] out_o_data_90_tpl,
    output wire [31:0] out_o_data_91_tpl,
    output wire [31:0] out_o_data_92_tpl,
    output wire [31:0] out_o_data_93_tpl,
    output wire [31:0] out_o_data_94_tpl,
    output wire [31:0] out_o_data_95_tpl,
    output wire [31:0] out_o_data_96_tpl,
    output wire [31:0] out_o_data_97_tpl,
    output wire [31:0] out_o_data_98_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc197_in;
    wire [0:0] adapt_scalar_trunc197_q;
    wire [0:0] adapt_scalar_trunc199_in;
    wire [0:0] adapt_scalar_trunc199_q;
    wire [0:0] adapt_scalar_trunc203_in;
    wire [0:0] adapt_scalar_trunc203_q;
    wire [0:0] adapt_scalar_trunc205_in;
    wire [0:0] adapt_scalar_trunc205_q;
    wire [0:0] adapt_scalar_trunc209_in;
    wire [0:0] adapt_scalar_trunc209_q;
    wire [0:0] adapt_scalar_trunc211_in;
    wire [0:0] adapt_scalar_trunc211_q;
    wire [0:0] adapt_scalar_trunc213_in;
    wire [0:0] adapt_scalar_trunc213_q;
    wire [0:0] adapt_scalar_trunc215_in;
    wire [0:0] adapt_scalar_trunc215_q;
    wire [0:0] adapt_scalar_trunc217_in;
    wire [0:0] adapt_scalar_trunc217_q;
    wire [0:0] adapt_scalar_trunc219_in;
    wire [0:0] adapt_scalar_trunc219_q;
    wire [0:0] adapt_scalar_trunc221_in;
    wire [0:0] adapt_scalar_trunc221_q;
    wire [0:0] adapt_scalar_trunc223_in;
    wire [0:0] adapt_scalar_trunc223_q;
    wire [0:0] adapt_scalar_trunc225_in;
    wire [0:0] adapt_scalar_trunc225_q;
    wire [0:0] adapt_scalar_trunc227_in;
    wire [0:0] adapt_scalar_trunc227_q;
    wire [0:0] adapt_scalar_trunc229_in;
    wire [0:0] adapt_scalar_trunc229_q;
    wire [0:0] adapt_scalar_trunc231_in;
    wire [0:0] adapt_scalar_trunc231_q;
    wire [0:0] adapt_scalar_trunc233_in;
    wire [0:0] adapt_scalar_trunc233_q;
    wire [0:0] adapt_scalar_trunc235_in;
    wire [0:0] adapt_scalar_trunc235_q;
    wire [0:0] adapt_scalar_trunc237_in;
    wire [0:0] adapt_scalar_trunc237_q;
    wire [0:0] adapt_scalar_trunc239_in;
    wire [0:0] adapt_scalar_trunc239_q;
    wire [0:0] adapt_scalar_trunc241_in;
    wire [0:0] adapt_scalar_trunc241_q;
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
    wire [0:0] adapt_scalar_trunc259_in;
    wire [0:0] adapt_scalar_trunc259_q;
    wire [0:0] adapt_scalar_trunc293_in;
    wire [0:0] adapt_scalar_trunc293_q;
    wire [0:0] adapt_scalar_trunc295_in;
    wire [0:0] adapt_scalar_trunc295_q;
    wire [0:0] adapt_scalar_trunc299_in;
    wire [0:0] adapt_scalar_trunc299_q;
    wire [0:0] adapt_scalar_trunc339_in;
    wire [0:0] adapt_scalar_trunc339_q;
    wire [0:0] adapt_scalar_trunc343_in;
    wire [0:0] adapt_scalar_trunc343_q;
    wire [0:0] adapt_scalar_trunc345_in;
    wire [0:0] adapt_scalar_trunc345_q;
    wire [0:0] adapt_scalar_trunc351_in;
    wire [0:0] adapt_scalar_trunc351_q;
    wire [0:0] adapt_scalar_trunc353_in;
    wire [0:0] adapt_scalar_trunc353_q;
    wire [15:0] c_i16_0101_q;
    wire [23:0] c_i24_0104_q;
    wire [31:0] c_i32_0194_q;
    wire [47:0] c_i48_07_q;
    wire [6:0] c_i7_0100_q;
    wire [7:0] c_i8_064_q;
    wire [2623:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension102_q;
    wire [7:0] element_extension13_q;
    wire [7:0] element_extension137_q;
    wire [7:0] element_extension140_q;
    wire [7:0] element_extension142_q;
    wire [7:0] element_extension149_q;
    wire [7:0] element_extension15_q;
    wire [7:0] element_extension151_q;
    wire [7:0] element_extension17_q;
    wire [7:0] element_extension19_q;
    wire [7:0] element_extension21_q;
    wire [7:0] element_extension23_q;
    wire [7:0] element_extension25_q;
    wire [7:0] element_extension27_q;
    wire [7:0] element_extension29_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension31_q;
    wire [7:0] element_extension33_q;
    wire [7:0] element_extension35_q;
    wire [7:0] element_extension37_q;
    wire [7:0] element_extension39_q;
    wire [7:0] element_extension41_q;
    wire [7:0] element_extension43_q;
    wire [7:0] element_extension45_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension50_q;
    wire [7:0] element_extension52_q;
    wire [7:0] element_extension55_q;
    wire [7:0] element_extension58_q;
    wire [7:0] element_extension60_q;
    wire [7:0] element_extension62_q;
    wire [7:0] element_extension8_q;
    wire [7:0] element_extension97_q;
    wire [7:0] element_extension99_q;
    wire [2623:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp;
    wire [2623:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect196_b;
    wire [0:0] ip_dsdk_adapt_bitselect198_b;
    wire [63:0] ip_dsdk_adapt_bitselect200_b;
    wire [0:0] ip_dsdk_adapt_bitselect202_b;
    wire [0:0] ip_dsdk_adapt_bitselect204_b;
    wire [31:0] ip_dsdk_adapt_bitselect206_b;
    wire [0:0] ip_dsdk_adapt_bitselect208_b;
    wire [0:0] ip_dsdk_adapt_bitselect210_b;
    wire [0:0] ip_dsdk_adapt_bitselect212_b;
    wire [0:0] ip_dsdk_adapt_bitselect214_b;
    wire [0:0] ip_dsdk_adapt_bitselect216_b;
    wire [0:0] ip_dsdk_adapt_bitselect218_b;
    wire [0:0] ip_dsdk_adapt_bitselect220_b;
    wire [0:0] ip_dsdk_adapt_bitselect222_b;
    wire [0:0] ip_dsdk_adapt_bitselect224_b;
    wire [0:0] ip_dsdk_adapt_bitselect226_b;
    wire [0:0] ip_dsdk_adapt_bitselect228_b;
    wire [0:0] ip_dsdk_adapt_bitselect230_b;
    wire [0:0] ip_dsdk_adapt_bitselect232_b;
    wire [0:0] ip_dsdk_adapt_bitselect234_b;
    wire [0:0] ip_dsdk_adapt_bitselect236_b;
    wire [0:0] ip_dsdk_adapt_bitselect238_b;
    wire [0:0] ip_dsdk_adapt_bitselect240_b;
    wire [31:0] ip_dsdk_adapt_bitselect242_b;
    wire [0:0] ip_dsdk_adapt_bitselect244_b;
    wire [0:0] ip_dsdk_adapt_bitselect246_b;
    wire [31:0] ip_dsdk_adapt_bitselect248_b;
    wire [0:0] ip_dsdk_adapt_bitselect250_b;
    wire [31:0] ip_dsdk_adapt_bitselect252_b;
    wire [0:0] ip_dsdk_adapt_bitselect254_b;
    wire [0:0] ip_dsdk_adapt_bitselect256_b;
    wire [0:0] ip_dsdk_adapt_bitselect258_b;
    wire [31:0] ip_dsdk_adapt_bitselect260_b;
    wire [31:0] ip_dsdk_adapt_bitselect262_b;
    wire [31:0] ip_dsdk_adapt_bitselect264_b;
    wire [31:0] ip_dsdk_adapt_bitselect266_b;
    wire [31:0] ip_dsdk_adapt_bitselect268_b;
    wire [31:0] ip_dsdk_adapt_bitselect270_b;
    wire [31:0] ip_dsdk_adapt_bitselect272_b;
    wire [31:0] ip_dsdk_adapt_bitselect274_b;
    wire [31:0] ip_dsdk_adapt_bitselect276_b;
    wire [31:0] ip_dsdk_adapt_bitselect278_b;
    wire [31:0] ip_dsdk_adapt_bitselect280_b;
    wire [31:0] ip_dsdk_adapt_bitselect282_b;
    wire [31:0] ip_dsdk_adapt_bitselect284_b;
    wire [31:0] ip_dsdk_adapt_bitselect286_b;
    wire [31:0] ip_dsdk_adapt_bitselect288_b;
    wire [31:0] ip_dsdk_adapt_bitselect290_b;
    wire [0:0] ip_dsdk_adapt_bitselect292_b;
    wire [0:0] ip_dsdk_adapt_bitselect294_b;
    wire [31:0] ip_dsdk_adapt_bitselect296_b;
    wire [0:0] ip_dsdk_adapt_bitselect298_b;
    wire [31:0] ip_dsdk_adapt_bitselect300_b;
    wire [31:0] ip_dsdk_adapt_bitselect302_b;
    wire [31:0] ip_dsdk_adapt_bitselect304_b;
    wire [31:0] ip_dsdk_adapt_bitselect306_b;
    wire [31:0] ip_dsdk_adapt_bitselect308_b;
    wire [31:0] ip_dsdk_adapt_bitselect310_b;
    wire [31:0] ip_dsdk_adapt_bitselect312_b;
    wire [31:0] ip_dsdk_adapt_bitselect314_b;
    wire [31:0] ip_dsdk_adapt_bitselect316_b;
    wire [31:0] ip_dsdk_adapt_bitselect318_b;
    wire [31:0] ip_dsdk_adapt_bitselect320_b;
    wire [31:0] ip_dsdk_adapt_bitselect322_b;
    wire [31:0] ip_dsdk_adapt_bitselect324_b;
    wire [31:0] ip_dsdk_adapt_bitselect326_b;
    wire [31:0] ip_dsdk_adapt_bitselect328_b;
    wire [31:0] ip_dsdk_adapt_bitselect330_b;
    wire [31:0] ip_dsdk_adapt_bitselect332_b;
    wire [31:0] ip_dsdk_adapt_bitselect334_b;
    wire [31:0] ip_dsdk_adapt_bitselect336_b;
    wire [0:0] ip_dsdk_adapt_bitselect338_b;
    wire [31:0] ip_dsdk_adapt_bitselect340_b;
    wire [0:0] ip_dsdk_adapt_bitselect342_b;
    wire [0:0] ip_dsdk_adapt_bitselect344_b;
    wire [31:0] ip_dsdk_adapt_bitselect346_b;
    wire [31:0] ip_dsdk_adapt_bitselect348_b;
    wire [0:0] ip_dsdk_adapt_bitselect350_b;
    wire [0:0] ip_dsdk_adapt_bitselect352_b;
    wire [31:0] ip_dsdk_adapt_bitselect354_b;
    wire [31:0] ip_dsdk_adapt_bitselect356_b;
    wire [31:0] ip_dsdk_adapt_bitselect358_b;
    wire [31:0] ip_dsdk_adapt_bitselect360_b;
    wire [31:0] ip_dsdk_adapt_bitselect362_b;
    wire [31:0] ip_dsdk_adapt_bitselect364_b;
    wire [31:0] ip_dsdk_adapt_bitselect366_b;
    wire [31:0] ip_dsdk_adapt_bitselect368_b;
    wire [31:0] ip_dsdk_adapt_bitselect370_b;
    wire [31:0] ip_dsdk_adapt_bitselect372_b;
    wire [31:0] ip_dsdk_adapt_bitselect374_b;
    wire [31:0] ip_dsdk_adapt_bitselect376_b;
    wire [31:0] ip_dsdk_adapt_bitselect378_b;
    wire [31:0] ip_dsdk_adapt_bitselect380_b;
    wire [31:0] ip_dsdk_adapt_bitselect382_b;
    wire [31:0] ip_dsdk_adapt_bitselect384_b;
    wire [31:0] ip_dsdk_adapt_bitselect386_b;
    wire [31:0] ip_dsdk_adapt_bitselect388_b;
    wire [31:0] ip_dsdk_adapt_bitselect390_b;
    wire [31:0] ip_dsdk_adapt_bitselect392_b;


    // c_i32_0194(CONSTANT,156)
    assign c_i32_0194_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i7_0100(CONSTANT,158)
    assign c_i7_0100_q = $unsigned(7'b0000000);

    // element_extension151(BITJOIN,203)
    assign element_extension151_q = {c_i7_0100_q, in_i_data_78_tpl};

    // element_extension149(BITJOIN,201)
    assign element_extension149_q = {c_i7_0100_q, in_i_data_77_tpl};

    // element_extension142(BITJOIN,200)
    assign element_extension142_q = {c_i7_0100_q, in_i_data_74_tpl};

    // element_extension140(BITJOIN,199)
    assign element_extension140_q = {c_i7_0100_q, in_i_data_73_tpl};

    // element_extension137(BITJOIN,198)
    assign element_extension137_q = {c_i7_0100_q, in_i_data_71_tpl};

    // element_extension102(BITJOIN,196)
    assign element_extension102_q = {c_i7_0100_q, in_i_data_51_tpl};

    // element_extension99(BITJOIN,229)
    assign element_extension99_q = {c_i7_0100_q, in_i_data_49_tpl};

    // element_extension97(BITJOIN,228)
    assign element_extension97_q = {c_i7_0100_q, in_i_data_48_tpl};

    // c_i8_064(CONSTANT,193)
    assign c_i8_064_q = $unsigned(8'b00000000);

    // element_extension62(BITJOIN,226)
    assign element_extension62_q = {c_i7_0100_q, in_i_data_31_tpl};

    // element_extension60(BITJOIN,225)
    assign element_extension60_q = {c_i7_0100_q, in_i_data_30_tpl};

    // element_extension58(BITJOIN,224)
    assign element_extension58_q = {c_i7_0100_q, in_i_data_29_tpl};

    // element_extension55(BITJOIN,223)
    assign element_extension55_q = {c_i7_0100_q, in_i_data_27_tpl};

    // element_extension52(BITJOIN,222)
    assign element_extension52_q = {c_i7_0100_q, in_i_data_25_tpl};

    // element_extension50(BITJOIN,221)
    assign element_extension50_q = {c_i7_0100_q, in_i_data_24_tpl};

    // c_i24_0104(CONSTANT,152)
    assign c_i24_0104_q = $unsigned(24'b000000000000000000000000);

    // element_extension45(BITJOIN,219)
    assign element_extension45_q = {c_i7_0100_q, in_i_data_22_tpl};

    // element_extension43(BITJOIN,218)
    assign element_extension43_q = {c_i7_0100_q, in_i_data_21_tpl};

    // element_extension41(BITJOIN,217)
    assign element_extension41_q = {c_i7_0100_q, in_i_data_20_tpl};

    // element_extension39(BITJOIN,216)
    assign element_extension39_q = {c_i7_0100_q, in_i_data_19_tpl};

    // element_extension37(BITJOIN,215)
    assign element_extension37_q = {c_i7_0100_q, in_i_data_18_tpl};

    // element_extension35(BITJOIN,214)
    assign element_extension35_q = {c_i7_0100_q, in_i_data_17_tpl};

    // element_extension33(BITJOIN,213)
    assign element_extension33_q = {c_i7_0100_q, in_i_data_16_tpl};

    // element_extension31(BITJOIN,212)
    assign element_extension31_q = {c_i7_0100_q, in_i_data_15_tpl};

    // element_extension29(BITJOIN,210)
    assign element_extension29_q = {c_i7_0100_q, in_i_data_14_tpl};

    // element_extension27(BITJOIN,209)
    assign element_extension27_q = {c_i7_0100_q, in_i_data_13_tpl};

    // element_extension25(BITJOIN,208)
    assign element_extension25_q = {c_i7_0100_q, in_i_data_12_tpl};

    // element_extension23(BITJOIN,207)
    assign element_extension23_q = {c_i7_0100_q, in_i_data_11_tpl};

    // element_extension21(BITJOIN,206)
    assign element_extension21_q = {c_i7_0100_q, in_i_data_10_tpl};

    // element_extension19(BITJOIN,205)
    assign element_extension19_q = {c_i7_0100_q, in_i_data_9_tpl};

    // element_extension17(BITJOIN,204)
    assign element_extension17_q = {c_i7_0100_q, in_i_data_8_tpl};

    // element_extension15(BITJOIN,202)
    assign element_extension15_q = {c_i7_0100_q, in_i_data_7_tpl};

    // element_extension13(BITJOIN,197)
    assign element_extension13_q = {c_i7_0100_q, in_i_data_6_tpl};

    // c_i16_0101(CONSTANT,147)
    assign c_i16_0101_q = $unsigned(16'b0000000000000000);

    // element_extension10(BITJOIN,195)
    assign element_extension10_q = {c_i7_0100_q, in_i_data_4_tpl};

    // element_extension8(BITJOIN,227)
    assign element_extension8_q = {c_i7_0100_q, in_i_data_3_tpl};

    // c_i48_07(CONSTANT,157)
    assign c_i48_07_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension5(BITJOIN,220)
    assign element_extension5_q = {c_i7_0100_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,211)
    assign element_extension3_q = {c_i7_0100_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,194)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i32_0194_q, in_i_data_98_tpl, in_i_data_97_tpl, in_i_data_96_tpl, in_i_data_95_tpl, in_i_data_94_tpl, in_i_data_93_tpl, in_i_data_92_tpl, in_i_data_91_tpl, in_i_data_90_tpl, in_i_data_89_tpl, in_i_data_88_tpl, in_i_data_87_tpl, in_i_data_86_tpl, in_i_data_85_tpl, in_i_data_84_tpl, in_i_data_83_tpl, in_i_data_82_tpl, in_i_data_81_tpl, in_i_data_80_tpl, in_i_data_79_tpl, c_i16_0101_q, element_extension151_q, element_extension149_q, in_i_data_76_tpl, in_i_data_75_tpl, c_i16_0101_q, element_extension142_q, element_extension140_q, in_i_data_72_tpl, c_i24_0104_q, element_extension137_q, in_i_data_70_tpl, in_i_data_69_tpl, in_i_data_68_tpl, in_i_data_67_tpl, in_i_data_66_tpl, in_i_data_65_tpl, in_i_data_64_tpl, in_i_data_63_tpl, in_i_data_62_tpl, in_i_data_61_tpl, in_i_data_60_tpl, in_i_data_59_tpl, in_i_data_58_tpl, in_i_data_57_tpl, in_i_data_56_tpl, in_i_data_55_tpl, in_i_data_54_tpl, in_i_data_53_tpl, in_i_data_52_tpl, c_i24_0104_q, element_extension102_q, in_i_data_50_tpl, c_i16_0101_q, element_extension99_q, element_extension97_q, in_i_data_47_tpl, in_i_data_46_tpl, in_i_data_45_tpl, in_i_data_44_tpl, in_i_data_43_tpl, in_i_data_42_tpl, in_i_data_41_tpl, in_i_data_40_tpl, in_i_data_39_tpl, in_i_data_38_tpl, in_i_data_37_tpl, in_i_data_36_tpl, in_i_data_35_tpl, in_i_data_34_tpl, in_i_data_33_tpl, in_i_data_32_tpl, c_i8_064_q, element_extension62_q, element_extension60_q, element_extension58_q, in_i_data_28_tpl, c_i24_0104_q, element_extension55_q, in_i_data_26_tpl, c_i16_0101_q, element_extension52_q, element_extension50_q, in_i_data_23_tpl, c_i24_0104_q, element_extension45_q, element_extension43_q, element_extension41_q, element_extension39_q, element_extension37_q, element_extension35_q, element_extension33_q, element_extension31_q, element_extension29_q, element_extension27_q, element_extension25_q, element_extension23_q, element_extension21_q, element_extension19_q, element_extension17_q, element_extension15_q, element_extension13_q, in_i_data_5_tpl, c_i16_0101_q, element_extension10_q, element_extension8_q, in_i_data_2_tpl, c_i48_07_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210(EXTIFACE,230)
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(2624)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,395)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall;

    // ip_dsdk_adapt_bitselect392(BITSELECT,329)
    assign ip_dsdk_adapt_bitselect392_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2591:2560];

    // ip_dsdk_adapt_bitselect390(BITSELECT,328)
    assign ip_dsdk_adapt_bitselect390_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2559:2528];

    // ip_dsdk_adapt_bitselect388(BITSELECT,327)
    assign ip_dsdk_adapt_bitselect388_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2527:2496];

    // ip_dsdk_adapt_bitselect386(BITSELECT,326)
    assign ip_dsdk_adapt_bitselect386_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2495:2464];

    // ip_dsdk_adapt_bitselect384(BITSELECT,325)
    assign ip_dsdk_adapt_bitselect384_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2463:2432];

    // ip_dsdk_adapt_bitselect382(BITSELECT,324)
    assign ip_dsdk_adapt_bitselect382_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2431:2400];

    // ip_dsdk_adapt_bitselect380(BITSELECT,323)
    assign ip_dsdk_adapt_bitselect380_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2399:2368];

    // ip_dsdk_adapt_bitselect378(BITSELECT,322)
    assign ip_dsdk_adapt_bitselect378_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2367:2336];

    // ip_dsdk_adapt_bitselect376(BITSELECT,321)
    assign ip_dsdk_adapt_bitselect376_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2335:2304];

    // ip_dsdk_adapt_bitselect374(BITSELECT,320)
    assign ip_dsdk_adapt_bitselect374_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2303:2272];

    // ip_dsdk_adapt_bitselect372(BITSELECT,319)
    assign ip_dsdk_adapt_bitselect372_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2271:2240];

    // ip_dsdk_adapt_bitselect370(BITSELECT,318)
    assign ip_dsdk_adapt_bitselect370_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2239:2208];

    // ip_dsdk_adapt_bitselect368(BITSELECT,317)
    assign ip_dsdk_adapt_bitselect368_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2207:2176];

    // ip_dsdk_adapt_bitselect366(BITSELECT,316)
    assign ip_dsdk_adapt_bitselect366_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2175:2144];

    // ip_dsdk_adapt_bitselect364(BITSELECT,315)
    assign ip_dsdk_adapt_bitselect364_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2143:2112];

    // ip_dsdk_adapt_bitselect362(BITSELECT,314)
    assign ip_dsdk_adapt_bitselect362_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2111:2080];

    // ip_dsdk_adapt_bitselect360(BITSELECT,313)
    assign ip_dsdk_adapt_bitselect360_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2079:2048];

    // ip_dsdk_adapt_bitselect358(BITSELECT,312)
    assign ip_dsdk_adapt_bitselect358_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2047:2016];

    // ip_dsdk_adapt_bitselect356(BITSELECT,311)
    assign ip_dsdk_adapt_bitselect356_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[2015:1984];

    // ip_dsdk_adapt_bitselect354(BITSELECT,310)
    assign ip_dsdk_adapt_bitselect354_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1983:1952];

    // ip_dsdk_adapt_bitselect352(BITSELECT,309)
    assign ip_dsdk_adapt_bitselect352_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1928:1928];

    // adapt_scalar_trunc353(ROUND,36)
    assign adapt_scalar_trunc353_in = ip_dsdk_adapt_bitselect352_b;
    assign adapt_scalar_trunc353_q = adapt_scalar_trunc353_in[0:0];

    // ip_dsdk_adapt_bitselect350(BITSELECT,308)
    assign ip_dsdk_adapt_bitselect350_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1920:1920];

    // adapt_scalar_trunc351(ROUND,35)
    assign adapt_scalar_trunc351_in = ip_dsdk_adapt_bitselect350_b;
    assign adapt_scalar_trunc351_q = adapt_scalar_trunc351_in[0:0];

    // ip_dsdk_adapt_bitselect348(BITSELECT,307)
    assign ip_dsdk_adapt_bitselect348_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1919:1888];

    // ip_dsdk_adapt_bitselect346(BITSELECT,306)
    assign ip_dsdk_adapt_bitselect346_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1887:1856];

    // ip_dsdk_adapt_bitselect344(BITSELECT,305)
    assign ip_dsdk_adapt_bitselect344_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1832:1832];

    // adapt_scalar_trunc345(ROUND,34)
    assign adapt_scalar_trunc345_in = ip_dsdk_adapt_bitselect344_b;
    assign adapt_scalar_trunc345_q = adapt_scalar_trunc345_in[0:0];

    // ip_dsdk_adapt_bitselect342(BITSELECT,304)
    assign ip_dsdk_adapt_bitselect342_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1824:1824];

    // adapt_scalar_trunc343(ROUND,33)
    assign adapt_scalar_trunc343_in = ip_dsdk_adapt_bitselect342_b;
    assign adapt_scalar_trunc343_q = adapt_scalar_trunc343_in[0:0];

    // ip_dsdk_adapt_bitselect340(BITSELECT,303)
    assign ip_dsdk_adapt_bitselect340_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1823:1792];

    // ip_dsdk_adapt_bitselect338(BITSELECT,302)
    assign ip_dsdk_adapt_bitselect338_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1760:1760];

    // adapt_scalar_trunc339(ROUND,32)
    assign adapt_scalar_trunc339_in = ip_dsdk_adapt_bitselect338_b;
    assign adapt_scalar_trunc339_q = adapt_scalar_trunc339_in[0:0];

    // ip_dsdk_adapt_bitselect336(BITSELECT,301)
    assign ip_dsdk_adapt_bitselect336_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1759:1728];

    // ip_dsdk_adapt_bitselect334(BITSELECT,300)
    assign ip_dsdk_adapt_bitselect334_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1727:1696];

    // ip_dsdk_adapt_bitselect332(BITSELECT,299)
    assign ip_dsdk_adapt_bitselect332_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1695:1664];

    // ip_dsdk_adapt_bitselect330(BITSELECT,298)
    assign ip_dsdk_adapt_bitselect330_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1663:1632];

    // ip_dsdk_adapt_bitselect328(BITSELECT,297)
    assign ip_dsdk_adapt_bitselect328_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1631:1600];

    // ip_dsdk_adapt_bitselect326(BITSELECT,296)
    assign ip_dsdk_adapt_bitselect326_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1599:1568];

    // ip_dsdk_adapt_bitselect324(BITSELECT,295)
    assign ip_dsdk_adapt_bitselect324_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1567:1536];

    // ip_dsdk_adapt_bitselect322(BITSELECT,294)
    assign ip_dsdk_adapt_bitselect322_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1535:1504];

    // ip_dsdk_adapt_bitselect320(BITSELECT,293)
    assign ip_dsdk_adapt_bitselect320_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1503:1472];

    // ip_dsdk_adapt_bitselect318(BITSELECT,292)
    assign ip_dsdk_adapt_bitselect318_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1471:1440];

    // ip_dsdk_adapt_bitselect316(BITSELECT,291)
    assign ip_dsdk_adapt_bitselect316_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1439:1408];

    // ip_dsdk_adapt_bitselect314(BITSELECT,290)
    assign ip_dsdk_adapt_bitselect314_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1407:1376];

    // ip_dsdk_adapt_bitselect312(BITSELECT,289)
    assign ip_dsdk_adapt_bitselect312_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1375:1344];

    // ip_dsdk_adapt_bitselect310(BITSELECT,288)
    assign ip_dsdk_adapt_bitselect310_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1343:1312];

    // ip_dsdk_adapt_bitselect308(BITSELECT,287)
    assign ip_dsdk_adapt_bitselect308_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1311:1280];

    // ip_dsdk_adapt_bitselect306(BITSELECT,286)
    assign ip_dsdk_adapt_bitselect306_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1279:1248];

    // ip_dsdk_adapt_bitselect304(BITSELECT,285)
    assign ip_dsdk_adapt_bitselect304_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1247:1216];

    // ip_dsdk_adapt_bitselect302(BITSELECT,284)
    assign ip_dsdk_adapt_bitselect302_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1215:1184];

    // ip_dsdk_adapt_bitselect300(BITSELECT,283)
    assign ip_dsdk_adapt_bitselect300_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1183:1152];

    // ip_dsdk_adapt_bitselect298(BITSELECT,282)
    assign ip_dsdk_adapt_bitselect298_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1120:1120];

    // adapt_scalar_trunc299(ROUND,31)
    assign adapt_scalar_trunc299_in = ip_dsdk_adapt_bitselect298_b;
    assign adapt_scalar_trunc299_q = adapt_scalar_trunc299_in[0:0];

    // ip_dsdk_adapt_bitselect296(BITSELECT,281)
    assign ip_dsdk_adapt_bitselect296_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1119:1088];

    // ip_dsdk_adapt_bitselect294(BITSELECT,280)
    assign ip_dsdk_adapt_bitselect294_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1064:1064];

    // adapt_scalar_trunc295(ROUND,30)
    assign adapt_scalar_trunc295_in = ip_dsdk_adapt_bitselect294_b;
    assign adapt_scalar_trunc295_q = adapt_scalar_trunc295_in[0:0];

    // ip_dsdk_adapt_bitselect292(BITSELECT,279)
    assign ip_dsdk_adapt_bitselect292_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1056:1056];

    // adapt_scalar_trunc293(ROUND,29)
    assign adapt_scalar_trunc293_in = ip_dsdk_adapt_bitselect292_b;
    assign adapt_scalar_trunc293_q = adapt_scalar_trunc293_in[0:0];

    // ip_dsdk_adapt_bitselect290(BITSELECT,278)
    assign ip_dsdk_adapt_bitselect290_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1055:1024];

    // ip_dsdk_adapt_bitselect288(BITSELECT,277)
    assign ip_dsdk_adapt_bitselect288_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[1023:992];

    // ip_dsdk_adapt_bitselect286(BITSELECT,276)
    assign ip_dsdk_adapt_bitselect286_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[991:960];

    // ip_dsdk_adapt_bitselect284(BITSELECT,275)
    assign ip_dsdk_adapt_bitselect284_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[959:928];

    // ip_dsdk_adapt_bitselect282(BITSELECT,274)
    assign ip_dsdk_adapt_bitselect282_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[927:896];

    // ip_dsdk_adapt_bitselect280(BITSELECT,273)
    assign ip_dsdk_adapt_bitselect280_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[895:864];

    // ip_dsdk_adapt_bitselect278(BITSELECT,272)
    assign ip_dsdk_adapt_bitselect278_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[863:832];

    // ip_dsdk_adapt_bitselect276(BITSELECT,271)
    assign ip_dsdk_adapt_bitselect276_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[831:800];

    // ip_dsdk_adapt_bitselect274(BITSELECT,270)
    assign ip_dsdk_adapt_bitselect274_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[799:768];

    // ip_dsdk_adapt_bitselect272(BITSELECT,269)
    assign ip_dsdk_adapt_bitselect272_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[767:736];

    // ip_dsdk_adapt_bitselect270(BITSELECT,268)
    assign ip_dsdk_adapt_bitselect270_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[735:704];

    // ip_dsdk_adapt_bitselect268(BITSELECT,267)
    assign ip_dsdk_adapt_bitselect268_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[703:672];

    // ip_dsdk_adapt_bitselect266(BITSELECT,266)
    assign ip_dsdk_adapt_bitselect266_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[671:640];

    // ip_dsdk_adapt_bitselect264(BITSELECT,265)
    assign ip_dsdk_adapt_bitselect264_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[639:608];

    // ip_dsdk_adapt_bitselect262(BITSELECT,264)
    assign ip_dsdk_adapt_bitselect262_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[607:576];

    // ip_dsdk_adapt_bitselect260(BITSELECT,263)
    assign ip_dsdk_adapt_bitselect260_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[575:544];

    // ip_dsdk_adapt_bitselect258(BITSELECT,262)
    assign ip_dsdk_adapt_bitselect258_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[528:528];

    // adapt_scalar_trunc259(ROUND,28)
    assign adapt_scalar_trunc259_in = ip_dsdk_adapt_bitselect258_b;
    assign adapt_scalar_trunc259_q = adapt_scalar_trunc259_in[0:0];

    // ip_dsdk_adapt_bitselect256(BITSELECT,261)
    assign ip_dsdk_adapt_bitselect256_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[520:520];

    // adapt_scalar_trunc257(ROUND,27)
    assign adapt_scalar_trunc257_in = ip_dsdk_adapt_bitselect256_b;
    assign adapt_scalar_trunc257_q = adapt_scalar_trunc257_in[0:0];

    // ip_dsdk_adapt_bitselect254(BITSELECT,260)
    assign ip_dsdk_adapt_bitselect254_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[512:512];

    // adapt_scalar_trunc255(ROUND,26)
    assign adapt_scalar_trunc255_in = ip_dsdk_adapt_bitselect254_b;
    assign adapt_scalar_trunc255_q = adapt_scalar_trunc255_in[0:0];

    // ip_dsdk_adapt_bitselect252(BITSELECT,259)
    assign ip_dsdk_adapt_bitselect252_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[511:480];

    // ip_dsdk_adapt_bitselect250(BITSELECT,258)
    assign ip_dsdk_adapt_bitselect250_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[448:448];

    // adapt_scalar_trunc251(ROUND,25)
    assign adapt_scalar_trunc251_in = ip_dsdk_adapt_bitselect250_b;
    assign adapt_scalar_trunc251_q = adapt_scalar_trunc251_in[0:0];

    // ip_dsdk_adapt_bitselect248(BITSELECT,257)
    assign ip_dsdk_adapt_bitselect248_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[447:416];

    // ip_dsdk_adapt_bitselect246(BITSELECT,256)
    assign ip_dsdk_adapt_bitselect246_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[392:392];

    // adapt_scalar_trunc247(ROUND,24)
    assign adapt_scalar_trunc247_in = ip_dsdk_adapt_bitselect246_b;
    assign adapt_scalar_trunc247_q = adapt_scalar_trunc247_in[0:0];

    // ip_dsdk_adapt_bitselect244(BITSELECT,255)
    assign ip_dsdk_adapt_bitselect244_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[384:384];

    // adapt_scalar_trunc245(ROUND,23)
    assign adapt_scalar_trunc245_in = ip_dsdk_adapt_bitselect244_b;
    assign adapt_scalar_trunc245_q = adapt_scalar_trunc245_in[0:0];

    // ip_dsdk_adapt_bitselect242(BITSELECT,254)
    assign ip_dsdk_adapt_bitselect242_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[383:352];

    // ip_dsdk_adapt_bitselect240(BITSELECT,253)
    assign ip_dsdk_adapt_bitselect240_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[320:320];

    // adapt_scalar_trunc241(ROUND,22)
    assign adapt_scalar_trunc241_in = ip_dsdk_adapt_bitselect240_b;
    assign adapt_scalar_trunc241_q = adapt_scalar_trunc241_in[0:0];

    // ip_dsdk_adapt_bitselect238(BITSELECT,252)
    assign ip_dsdk_adapt_bitselect238_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[312:312];

    // adapt_scalar_trunc239(ROUND,21)
    assign adapt_scalar_trunc239_in = ip_dsdk_adapt_bitselect238_b;
    assign adapt_scalar_trunc239_q = adapt_scalar_trunc239_in[0:0];

    // ip_dsdk_adapt_bitselect236(BITSELECT,251)
    assign ip_dsdk_adapt_bitselect236_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[304:304];

    // adapt_scalar_trunc237(ROUND,20)
    assign adapt_scalar_trunc237_in = ip_dsdk_adapt_bitselect236_b;
    assign adapt_scalar_trunc237_q = adapt_scalar_trunc237_in[0:0];

    // ip_dsdk_adapt_bitselect234(BITSELECT,250)
    assign ip_dsdk_adapt_bitselect234_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[296:296];

    // adapt_scalar_trunc235(ROUND,19)
    assign adapt_scalar_trunc235_in = ip_dsdk_adapt_bitselect234_b;
    assign adapt_scalar_trunc235_q = adapt_scalar_trunc235_in[0:0];

    // ip_dsdk_adapt_bitselect232(BITSELECT,249)
    assign ip_dsdk_adapt_bitselect232_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[288:288];

    // adapt_scalar_trunc233(ROUND,18)
    assign adapt_scalar_trunc233_in = ip_dsdk_adapt_bitselect232_b;
    assign adapt_scalar_trunc233_q = adapt_scalar_trunc233_in[0:0];

    // ip_dsdk_adapt_bitselect230(BITSELECT,248)
    assign ip_dsdk_adapt_bitselect230_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[280:280];

    // adapt_scalar_trunc231(ROUND,17)
    assign adapt_scalar_trunc231_in = ip_dsdk_adapt_bitselect230_b;
    assign adapt_scalar_trunc231_q = adapt_scalar_trunc231_in[0:0];

    // ip_dsdk_adapt_bitselect228(BITSELECT,247)
    assign ip_dsdk_adapt_bitselect228_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[272:272];

    // adapt_scalar_trunc229(ROUND,16)
    assign adapt_scalar_trunc229_in = ip_dsdk_adapt_bitselect228_b;
    assign adapt_scalar_trunc229_q = adapt_scalar_trunc229_in[0:0];

    // ip_dsdk_adapt_bitselect226(BITSELECT,246)
    assign ip_dsdk_adapt_bitselect226_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[264:264];

    // adapt_scalar_trunc227(ROUND,15)
    assign adapt_scalar_trunc227_in = ip_dsdk_adapt_bitselect226_b;
    assign adapt_scalar_trunc227_q = adapt_scalar_trunc227_in[0:0];

    // ip_dsdk_adapt_bitselect224(BITSELECT,245)
    assign ip_dsdk_adapt_bitselect224_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[256:256];

    // adapt_scalar_trunc225(ROUND,14)
    assign adapt_scalar_trunc225_in = ip_dsdk_adapt_bitselect224_b;
    assign adapt_scalar_trunc225_q = adapt_scalar_trunc225_in[0:0];

    // ip_dsdk_adapt_bitselect222(BITSELECT,244)
    assign ip_dsdk_adapt_bitselect222_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[248:248];

    // adapt_scalar_trunc223(ROUND,13)
    assign adapt_scalar_trunc223_in = ip_dsdk_adapt_bitselect222_b;
    assign adapt_scalar_trunc223_q = adapt_scalar_trunc223_in[0:0];

    // ip_dsdk_adapt_bitselect220(BITSELECT,243)
    assign ip_dsdk_adapt_bitselect220_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[240:240];

    // adapt_scalar_trunc221(ROUND,12)
    assign adapt_scalar_trunc221_in = ip_dsdk_adapt_bitselect220_b;
    assign adapt_scalar_trunc221_q = adapt_scalar_trunc221_in[0:0];

    // ip_dsdk_adapt_bitselect218(BITSELECT,242)
    assign ip_dsdk_adapt_bitselect218_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[232:232];

    // adapt_scalar_trunc219(ROUND,11)
    assign adapt_scalar_trunc219_in = ip_dsdk_adapt_bitselect218_b;
    assign adapt_scalar_trunc219_q = adapt_scalar_trunc219_in[0:0];

    // ip_dsdk_adapt_bitselect216(BITSELECT,241)
    assign ip_dsdk_adapt_bitselect216_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[224:224];

    // adapt_scalar_trunc217(ROUND,10)
    assign adapt_scalar_trunc217_in = ip_dsdk_adapt_bitselect216_b;
    assign adapt_scalar_trunc217_q = adapt_scalar_trunc217_in[0:0];

    // ip_dsdk_adapt_bitselect214(BITSELECT,240)
    assign ip_dsdk_adapt_bitselect214_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[216:216];

    // adapt_scalar_trunc215(ROUND,9)
    assign adapt_scalar_trunc215_in = ip_dsdk_adapt_bitselect214_b;
    assign adapt_scalar_trunc215_q = adapt_scalar_trunc215_in[0:0];

    // ip_dsdk_adapt_bitselect212(BITSELECT,239)
    assign ip_dsdk_adapt_bitselect212_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[208:208];

    // adapt_scalar_trunc213(ROUND,8)
    assign adapt_scalar_trunc213_in = ip_dsdk_adapt_bitselect212_b;
    assign adapt_scalar_trunc213_q = adapt_scalar_trunc213_in[0:0];

    // ip_dsdk_adapt_bitselect210(BITSELECT,238)
    assign ip_dsdk_adapt_bitselect210_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[200:200];

    // adapt_scalar_trunc211(ROUND,7)
    assign adapt_scalar_trunc211_in = ip_dsdk_adapt_bitselect210_b;
    assign adapt_scalar_trunc211_q = adapt_scalar_trunc211_in[0:0];

    // ip_dsdk_adapt_bitselect208(BITSELECT,237)
    assign ip_dsdk_adapt_bitselect208_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[192:192];

    // adapt_scalar_trunc209(ROUND,6)
    assign adapt_scalar_trunc209_in = ip_dsdk_adapt_bitselect208_b;
    assign adapt_scalar_trunc209_q = adapt_scalar_trunc209_in[0:0];

    // ip_dsdk_adapt_bitselect206(BITSELECT,236)
    assign ip_dsdk_adapt_bitselect206_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[191:160];

    // ip_dsdk_adapt_bitselect204(BITSELECT,235)
    assign ip_dsdk_adapt_bitselect204_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[136:136];

    // adapt_scalar_trunc205(ROUND,5)
    assign adapt_scalar_trunc205_in = ip_dsdk_adapt_bitselect204_b;
    assign adapt_scalar_trunc205_q = adapt_scalar_trunc205_in[0:0];

    // ip_dsdk_adapt_bitselect202(BITSELECT,234)
    assign ip_dsdk_adapt_bitselect202_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[128:128];

    // adapt_scalar_trunc203(ROUND,4)
    assign adapt_scalar_trunc203_in = ip_dsdk_adapt_bitselect202_b;
    assign adapt_scalar_trunc203_q = adapt_scalar_trunc203_in[0:0];

    // ip_dsdk_adapt_bitselect200(BITSELECT,233)
    assign ip_dsdk_adapt_bitselect200_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[127:64];

    // ip_dsdk_adapt_bitselect198(BITSELECT,232)
    assign ip_dsdk_adapt_bitselect198_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[8:8];

    // adapt_scalar_trunc199(ROUND,3)
    assign adapt_scalar_trunc199_in = ip_dsdk_adapt_bitselect198_b;
    assign adapt_scalar_trunc199_q = adapt_scalar_trunc199_in[0:0];

    // ip_dsdk_adapt_bitselect196(BITSELECT,231)
    assign ip_dsdk_adapt_bitselect196_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[0:0];

    // adapt_scalar_trunc197(ROUND,2)
    assign adapt_scalar_trunc197_in = ip_dsdk_adapt_bitselect196_b;
    assign adapt_scalar_trunc197_q = adapt_scalar_trunc197_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,397)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc197_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc199_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect200_b;
    assign out_o_data_3_tpl = adapt_scalar_trunc203_q;
    assign out_o_data_4_tpl = adapt_scalar_trunc205_q;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect206_b;
    assign out_o_data_6_tpl = adapt_scalar_trunc209_q;
    assign out_o_data_7_tpl = adapt_scalar_trunc211_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc213_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc215_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc217_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc219_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc221_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc223_q;
    assign out_o_data_14_tpl = adapt_scalar_trunc225_q;
    assign out_o_data_15_tpl = adapt_scalar_trunc227_q;
    assign out_o_data_16_tpl = adapt_scalar_trunc229_q;
    assign out_o_data_17_tpl = adapt_scalar_trunc231_q;
    assign out_o_data_18_tpl = adapt_scalar_trunc233_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc235_q;
    assign out_o_data_20_tpl = adapt_scalar_trunc237_q;
    assign out_o_data_21_tpl = adapt_scalar_trunc239_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc241_q;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect242_b;
    assign out_o_data_24_tpl = adapt_scalar_trunc245_q;
    assign out_o_data_25_tpl = adapt_scalar_trunc247_q;
    assign out_o_data_26_tpl = ip_dsdk_adapt_bitselect248_b;
    assign out_o_data_27_tpl = adapt_scalar_trunc251_q;
    assign out_o_data_28_tpl = ip_dsdk_adapt_bitselect252_b;
    assign out_o_data_29_tpl = adapt_scalar_trunc255_q;
    assign out_o_data_30_tpl = adapt_scalar_trunc257_q;
    assign out_o_data_31_tpl = adapt_scalar_trunc259_q;
    assign out_o_data_32_tpl = ip_dsdk_adapt_bitselect260_b;
    assign out_o_data_33_tpl = ip_dsdk_adapt_bitselect262_b;
    assign out_o_data_34_tpl = ip_dsdk_adapt_bitselect264_b;
    assign out_o_data_35_tpl = ip_dsdk_adapt_bitselect266_b;
    assign out_o_data_36_tpl = ip_dsdk_adapt_bitselect268_b;
    assign out_o_data_37_tpl = ip_dsdk_adapt_bitselect270_b;
    assign out_o_data_38_tpl = ip_dsdk_adapt_bitselect272_b;
    assign out_o_data_39_tpl = ip_dsdk_adapt_bitselect274_b;
    assign out_o_data_40_tpl = ip_dsdk_adapt_bitselect276_b;
    assign out_o_data_41_tpl = ip_dsdk_adapt_bitselect278_b;
    assign out_o_data_42_tpl = ip_dsdk_adapt_bitselect280_b;
    assign out_o_data_43_tpl = ip_dsdk_adapt_bitselect282_b;
    assign out_o_data_44_tpl = ip_dsdk_adapt_bitselect284_b;
    assign out_o_data_45_tpl = ip_dsdk_adapt_bitselect286_b;
    assign out_o_data_46_tpl = ip_dsdk_adapt_bitselect288_b;
    assign out_o_data_47_tpl = ip_dsdk_adapt_bitselect290_b;
    assign out_o_data_48_tpl = adapt_scalar_trunc293_q;
    assign out_o_data_49_tpl = adapt_scalar_trunc295_q;
    assign out_o_data_50_tpl = ip_dsdk_adapt_bitselect296_b;
    assign out_o_data_51_tpl = adapt_scalar_trunc299_q;
    assign out_o_data_52_tpl = ip_dsdk_adapt_bitselect300_b;
    assign out_o_data_53_tpl = ip_dsdk_adapt_bitselect302_b;
    assign out_o_data_54_tpl = ip_dsdk_adapt_bitselect304_b;
    assign out_o_data_55_tpl = ip_dsdk_adapt_bitselect306_b;
    assign out_o_data_56_tpl = ip_dsdk_adapt_bitselect308_b;
    assign out_o_data_57_tpl = ip_dsdk_adapt_bitselect310_b;
    assign out_o_data_58_tpl = ip_dsdk_adapt_bitselect312_b;
    assign out_o_data_59_tpl = ip_dsdk_adapt_bitselect314_b;
    assign out_o_data_60_tpl = ip_dsdk_adapt_bitselect316_b;
    assign out_o_data_61_tpl = ip_dsdk_adapt_bitselect318_b;
    assign out_o_data_62_tpl = ip_dsdk_adapt_bitselect320_b;
    assign out_o_data_63_tpl = ip_dsdk_adapt_bitselect322_b;
    assign out_o_data_64_tpl = ip_dsdk_adapt_bitselect324_b;
    assign out_o_data_65_tpl = ip_dsdk_adapt_bitselect326_b;
    assign out_o_data_66_tpl = ip_dsdk_adapt_bitselect328_b;
    assign out_o_data_67_tpl = ip_dsdk_adapt_bitselect330_b;
    assign out_o_data_68_tpl = ip_dsdk_adapt_bitselect332_b;
    assign out_o_data_69_tpl = ip_dsdk_adapt_bitselect334_b;
    assign out_o_data_70_tpl = ip_dsdk_adapt_bitselect336_b;
    assign out_o_data_71_tpl = adapt_scalar_trunc339_q;
    assign out_o_data_72_tpl = ip_dsdk_adapt_bitselect340_b;
    assign out_o_data_73_tpl = adapt_scalar_trunc343_q;
    assign out_o_data_74_tpl = adapt_scalar_trunc345_q;
    assign out_o_data_75_tpl = ip_dsdk_adapt_bitselect346_b;
    assign out_o_data_76_tpl = ip_dsdk_adapt_bitselect348_b;
    assign out_o_data_77_tpl = adapt_scalar_trunc351_q;
    assign out_o_data_78_tpl = adapt_scalar_trunc353_q;
    assign out_o_data_79_tpl = ip_dsdk_adapt_bitselect354_b;
    assign out_o_data_80_tpl = ip_dsdk_adapt_bitselect356_b;
    assign out_o_data_81_tpl = ip_dsdk_adapt_bitselect358_b;
    assign out_o_data_82_tpl = ip_dsdk_adapt_bitselect360_b;
    assign out_o_data_83_tpl = ip_dsdk_adapt_bitselect362_b;
    assign out_o_data_84_tpl = ip_dsdk_adapt_bitselect364_b;
    assign out_o_data_85_tpl = ip_dsdk_adapt_bitselect366_b;
    assign out_o_data_86_tpl = ip_dsdk_adapt_bitselect368_b;
    assign out_o_data_87_tpl = ip_dsdk_adapt_bitselect370_b;
    assign out_o_data_88_tpl = ip_dsdk_adapt_bitselect372_b;
    assign out_o_data_89_tpl = ip_dsdk_adapt_bitselect374_b;
    assign out_o_data_90_tpl = ip_dsdk_adapt_bitselect376_b;
    assign out_o_data_91_tpl = ip_dsdk_adapt_bitselect378_b;
    assign out_o_data_92_tpl = ip_dsdk_adapt_bitselect380_b;
    assign out_o_data_93_tpl = ip_dsdk_adapt_bitselect382_b;
    assign out_o_data_94_tpl = ip_dsdk_adapt_bitselect384_b;
    assign out_o_data_95_tpl = ip_dsdk_adapt_bitselect386_b;
    assign out_o_data_96_tpl = ip_dsdk_adapt_bitselect388_b;
    assign out_o_data_97_tpl = ip_dsdk_adapt_bitselect390_b;
    assign out_o_data_98_tpl = ip_dsdk_adapt_bitselect392_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit638_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid;

endmodule
