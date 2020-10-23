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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000417cles2_eulve223_211
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000417cles2_eulve223_211 (
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [32:0] in_intel_reserved_ffwd_5_0,
    input wire [31:0] in_arg0,
    input wire [63:0] in_arg10,
    input wire [31:0] in_arg8,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out,
    input wire [63:0] in_arg13_0_tpl,
    input wire [0:0] in_c0_eni28_0_tpl,
    input wire [0:0] in_c0_eni28_1_tpl,
    input wire [31:0] in_c0_eni28_2_tpl,
    input wire [0:0] in_c0_eni28_3_tpl,
    input wire [31:0] in_c0_eni28_4_tpl,
    input wire [0:0] in_c0_eni28_5_tpl,
    input wire [31:0] in_c0_eni28_6_tpl,
    input wire [0:0] in_c0_eni28_7_tpl,
    input wire [0:0] in_c0_eni28_8_tpl,
    input wire [0:0] in_c0_eni28_9_tpl,
    input wire [31:0] in_c0_eni28_10_tpl,
    input wire [31:0] in_c0_eni28_11_tpl,
    input wire [31:0] in_c0_eni28_12_tpl,
    input wire [31:0] in_c0_eni28_13_tpl,
    input wire [31:0] in_c0_eni28_14_tpl,
    input wire [31:0] in_c0_eni28_15_tpl,
    input wire [31:0] in_c0_eni28_16_tpl,
    input wire [31:0] in_c0_eni28_17_tpl,
    input wire [31:0] in_c0_eni28_18_tpl,
    input wire [31:0] in_c0_eni28_19_tpl,
    input wire [31:0] in_c0_eni28_20_tpl,
    input wire [31:0] in_c0_eni28_21_tpl,
    input wire [31:0] in_c0_eni28_22_tpl,
    input wire [31:0] in_c0_eni28_23_tpl,
    input wire [31:0] in_c0_eni28_24_tpl,
    input wire [31:0] in_c0_eni28_25_tpl,
    input wire [31:0] in_c0_eni28_26_tpl,
    input wire [31:0] in_c0_eni28_27_tpl,
    input wire [31:0] in_c0_eni28_28_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c0_exit481_0_tpl,
    output wire [0:0] out_c0_exit481_1_tpl,
    output wire [63:0] out_c0_exit481_2_tpl,
    output wire [0:0] out_c0_exit481_3_tpl,
    output wire [31:0] out_c0_exit481_4_tpl,
    output wire [0:0] out_c0_exit481_5_tpl,
    output wire [0:0] out_c0_exit481_6_tpl,
    output wire [31:0] out_c0_exit481_7_tpl,
    output wire [0:0] out_c0_exit481_8_tpl,
    output wire [31:0] out_c0_exit481_9_tpl,
    output wire [0:0] out_c0_exit481_10_tpl,
    output wire [0:0] out_c0_exit481_11_tpl,
    output wire [0:0] out_c0_exit481_12_tpl,
    output wire [31:0] out_c0_exit481_13_tpl,
    output wire [31:0] out_c0_exit481_14_tpl,
    output wire [31:0] out_c0_exit481_15_tpl,
    output wire [31:0] out_c0_exit481_16_tpl,
    output wire [31:0] out_c0_exit481_17_tpl,
    output wire [31:0] out_c0_exit481_18_tpl,
    output wire [31:0] out_c0_exit481_19_tpl,
    output wire [31:0] out_c0_exit481_20_tpl,
    output wire [31:0] out_c0_exit481_21_tpl,
    output wire [31:0] out_c0_exit481_22_tpl,
    output wire [31:0] out_c0_exit481_23_tpl,
    output wire [31:0] out_c0_exit481_24_tpl,
    output wire [31:0] out_c0_exit481_25_tpl,
    output wire [31:0] out_c0_exit481_26_tpl,
    output wire [31:0] out_c0_exit481_27_tpl,
    output wire [31:0] out_c0_exit481_28_tpl,
    output wire [31:0] out_c0_exit481_29_tpl,
    output wire [0:0] out_c0_exit481_30_tpl,
    output wire [31:0] out_c0_exit481_31_tpl,
    output wire [31:0] out_c0_exit481_32_tpl,
    output wire [31:0] out_c0_exit481_33_tpl,
    output wire [31:0] out_c0_exit481_34_tpl,
    output wire [31:0] out_c0_exit481_35_tpl,
    output wire [31:0] out_c0_exit481_36_tpl,
    output wire [31:0] out_c0_exit481_37_tpl,
    output wire [31:0] out_c0_exit481_38_tpl,
    output wire [31:0] out_c0_exit481_39_tpl,
    output wire [31:0] out_c0_exit481_40_tpl,
    output wire [31:0] out_c0_exit481_41_tpl,
    output wire [31:0] out_c0_exit481_42_tpl,
    output wire [31:0] out_c0_exit481_43_tpl,
    output wire [31:0] out_c0_exit481_44_tpl,
    output wire [31:0] out_c0_exit481_45_tpl,
    output wire [31:0] out_c0_exit481_46_tpl,
    output wire [31:0] out_c0_exit481_47_tpl,
    output wire [31:0] out_c0_exit481_48_tpl,
    output wire [31:0] out_c0_exit481_49_tpl,
    output wire [0:0] out_c0_exit481_50_tpl,
    output wire [31:0] out_c0_exit481_51_tpl,
    output wire [0:0] out_c0_exit481_52_tpl,
    output wire [0:0] out_c0_exit481_53_tpl,
    output wire [31:0] out_c0_exit481_54_tpl,
    output wire [31:0] out_c0_exit481_55_tpl,
    output wire [0:0] out_c0_exit481_56_tpl,
    output wire [0:0] out_c0_exit481_57_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_10_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_11_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_12_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_13_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_14_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_15_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_16_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_17_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_18_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_19_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_20_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_21_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_22_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_23_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_24_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_25_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_26_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_27_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_28_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_29_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_30_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_31_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_32_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_33_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_34_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_35_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_36_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_37_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_38_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_39_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_40_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_41_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_42_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_43_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_44_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_45_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_46_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_47_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_48_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_49_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_50_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_51_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_52_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_53_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_54_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_55_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_56_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_57_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_1_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_2_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_3_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_4_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_5_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_6_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_7_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_8_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_9_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_10_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_11_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_12_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_13_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_14_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_15_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_16_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_17_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_18_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_19_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_20_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_21_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_22_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_23_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_24_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_25_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_26_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_27_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_28_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_29_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_30_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_31_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_32_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_33_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_34_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_35_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_36_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_37_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_38_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_39_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_40_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_41_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_42_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_43_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_44_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_45_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_46_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_47_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_48_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_49_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_50_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_51_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_52_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_53_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_54_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_55_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_56_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_57_tpl;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BLACKBOX,16)@5
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@8
    // out out_data_out_0_tpl@8
    // out out_data_out_1_tpl@8
    // out out_data_out_2_tpl@8
    // out out_data_out_3_tpl@8
    // out out_data_out_4_tpl@8
    // out out_data_out_5_tpl@8
    // out out_data_out_6_tpl@8
    // out out_data_out_7_tpl@8
    // out out_data_out_8_tpl@8
    // out out_data_out_9_tpl@8
    // out out_data_out_10_tpl@8
    // out out_data_out_11_tpl@8
    // out out_data_out_12_tpl@8
    // out out_data_out_13_tpl@8
    // out out_data_out_14_tpl@8
    // out out_data_out_15_tpl@8
    // out out_data_out_16_tpl@8
    // out out_data_out_17_tpl@8
    // out out_data_out_18_tpl@8
    // out out_data_out_19_tpl@8
    // out out_data_out_20_tpl@8
    // out out_data_out_21_tpl@8
    // out out_data_out_22_tpl@8
    // out out_data_out_23_tpl@8
    // out out_data_out_24_tpl@8
    // out out_data_out_25_tpl@8
    // out out_data_out_26_tpl@8
    // out out_data_out_27_tpl@8
    // out out_data_out_28_tpl@8
    // out out_data_out_29_tpl@8
    // out out_data_out_30_tpl@8
    // out out_data_out_31_tpl@8
    // out out_data_out_32_tpl@8
    // out out_data_out_33_tpl@8
    // out out_data_out_34_tpl@8
    // out out_data_out_35_tpl@8
    // out out_data_out_36_tpl@8
    // out out_data_out_37_tpl@8
    // out out_data_out_38_tpl@8
    // out out_data_out_39_tpl@8
    // out out_data_out_40_tpl@8
    // out out_data_out_41_tpl@8
    // out out_data_out_42_tpl@8
    // out out_data_out_43_tpl@8
    // out out_data_out_44_tpl@8
    // out out_data_out_45_tpl@8
    // out out_data_out_46_tpl@8
    // out out_data_out_47_tpl@8
    // out out_data_out_48_tpl@8
    // out out_data_out_49_tpl@8
    // out out_data_out_50_tpl@8
    // out out_data_out_51_tpl@8
    // out out_data_out_52_tpl@8
    // out out_data_out_53_tpl@8
    // out out_data_out_54_tpl@8
    // out out_data_out_55_tpl@8
    // out out_data_out_56_tpl@8
    // out out_data_out_57_tpl@8
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003p17cles2_eulve223_210 thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_11_tpl),
        .in_data_in_12_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_12_tpl),
        .in_data_in_13_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_13_tpl),
        .in_data_in_14_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_14_tpl),
        .in_data_in_15_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_15_tpl),
        .in_data_in_16_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_16_tpl),
        .in_data_in_17_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_17_tpl),
        .in_data_in_18_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_18_tpl),
        .in_data_in_19_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_19_tpl),
        .in_data_in_20_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_20_tpl),
        .in_data_in_21_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_21_tpl),
        .in_data_in_22_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_22_tpl),
        .in_data_in_23_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_23_tpl),
        .in_data_in_24_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_24_tpl),
        .in_data_in_25_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_25_tpl),
        .in_data_in_26_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_26_tpl),
        .in_data_in_27_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_27_tpl),
        .in_data_in_28_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_28_tpl),
        .in_data_in_29_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_29_tpl),
        .in_data_in_30_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_30_tpl),
        .in_data_in_31_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_31_tpl),
        .in_data_in_32_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_32_tpl),
        .in_data_in_33_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_33_tpl),
        .in_data_in_34_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_34_tpl),
        .in_data_in_35_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_35_tpl),
        .in_data_in_36_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_36_tpl),
        .in_data_in_37_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_37_tpl),
        .in_data_in_38_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_38_tpl),
        .in_data_in_39_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_39_tpl),
        .in_data_in_40_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_40_tpl),
        .in_data_in_41_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_41_tpl),
        .in_data_in_42_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_42_tpl),
        .in_data_in_43_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_43_tpl),
        .in_data_in_44_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_44_tpl),
        .in_data_in_45_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_45_tpl),
        .in_data_in_46_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_46_tpl),
        .in_data_in_47_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_47_tpl),
        .in_data_in_48_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_48_tpl),
        .in_data_in_49_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_49_tpl),
        .in_data_in_50_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_50_tpl),
        .in_data_in_51_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_51_tpl),
        .in_data_in_52_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_52_tpl),
        .in_data_in_53_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_53_tpl),
        .in_data_in_54_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_54_tpl),
        .in_data_in_55_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_55_tpl),
        .in_data_in_56_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_56_tpl),
        .in_data_in_57_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_57_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_36_tpl),
        .out_data_out_37_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_37_tpl),
        .out_data_out_38_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_38_tpl),
        .out_data_out_39_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_39_tpl),
        .out_data_out_40_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_40_tpl),
        .out_data_out_41_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_41_tpl),
        .out_data_out_42_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_42_tpl),
        .out_data_out_43_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_43_tpl),
        .out_data_out_44_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_44_tpl),
        .out_data_out_45_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_45_tpl),
        .out_data_out_46_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_46_tpl),
        .out_data_out_47_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_47_tpl),
        .out_data_out_48_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_48_tpl),
        .out_data_out_49_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_49_tpl),
        .out_data_out_50_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_50_tpl),
        .out_data_out_51_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_51_tpl),
        .out_data_out_52_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_52_tpl),
        .out_data_out_53_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_53_tpl),
        .out_data_out_54_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_54_tpl),
        .out_data_out_55_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_55_tpl),
        .out_data_out_56_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_56_tpl),
        .out_data_out_57_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_57_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x(BLACKBOX,17)@1
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out@20000000
    // out out_o_valid@5
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110@5
    // out out_c0_exi57_0_tpl@5
    // out out_c0_exi57_1_tpl@5
    // out out_c0_exi57_2_tpl@5
    // out out_c0_exi57_3_tpl@5
    // out out_c0_exi57_4_tpl@5
    // out out_c0_exi57_5_tpl@5
    // out out_c0_exi57_6_tpl@5
    // out out_c0_exi57_7_tpl@5
    // out out_c0_exi57_8_tpl@5
    // out out_c0_exi57_9_tpl@5
    // out out_c0_exi57_10_tpl@5
    // out out_c0_exi57_11_tpl@5
    // out out_c0_exi57_12_tpl@5
    // out out_c0_exi57_13_tpl@5
    // out out_c0_exi57_14_tpl@5
    // out out_c0_exi57_15_tpl@5
    // out out_c0_exi57_16_tpl@5
    // out out_c0_exi57_17_tpl@5
    // out out_c0_exi57_18_tpl@5
    // out out_c0_exi57_19_tpl@5
    // out out_c0_exi57_20_tpl@5
    // out out_c0_exi57_21_tpl@5
    // out out_c0_exi57_22_tpl@5
    // out out_c0_exi57_23_tpl@5
    // out out_c0_exi57_24_tpl@5
    // out out_c0_exi57_25_tpl@5
    // out out_c0_exi57_26_tpl@5
    // out out_c0_exi57_27_tpl@5
    // out out_c0_exi57_28_tpl@5
    // out out_c0_exi57_29_tpl@5
    // out out_c0_exi57_30_tpl@5
    // out out_c0_exi57_31_tpl@5
    // out out_c0_exi57_32_tpl@5
    // out out_c0_exi57_33_tpl@5
    // out out_c0_exi57_34_tpl@5
    // out out_c0_exi57_35_tpl@5
    // out out_c0_exi57_36_tpl@5
    // out out_c0_exi57_37_tpl@5
    // out out_c0_exi57_38_tpl@5
    // out out_c0_exi57_39_tpl@5
    // out out_c0_exi57_40_tpl@5
    // out out_c0_exi57_41_tpl@5
    // out out_c0_exi57_42_tpl@5
    // out out_c0_exi57_43_tpl@5
    // out out_c0_exi57_44_tpl@5
    // out out_c0_exi57_45_tpl@5
    // out out_c0_exi57_46_tpl@5
    // out out_c0_exi57_47_tpl@5
    // out out_c0_exi57_48_tpl@5
    // out out_c0_exi57_49_tpl@5
    // out out_c0_exi57_50_tpl@5
    // out out_c0_exi57_51_tpl@5
    // out out_c0_exi57_52_tpl@5
    // out out_c0_exi57_53_tpl@5
    // out out_c0_exi57_54_tpl@5
    // out out_c0_exi57_55_tpl@5
    // out out_c0_exi57_56_tpl@5
    // out out_c0_exi57_57_tpl@5
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003q17cles2_eulve223_210 thei_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg10(in_arg10),
        .in_arg8(in_arg8),
        .in_i_valid(input_accepted_and_q),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_arg13_0_tpl(in_arg13_0_tpl),
        .in_c0_eni28_0_tpl(in_c0_eni28_0_tpl),
        .in_c0_eni28_1_tpl(in_c0_eni28_1_tpl),
        .in_c0_eni28_2_tpl(in_c0_eni28_2_tpl),
        .in_c0_eni28_3_tpl(in_c0_eni28_3_tpl),
        .in_c0_eni28_4_tpl(in_c0_eni28_4_tpl),
        .in_c0_eni28_5_tpl(in_c0_eni28_5_tpl),
        .in_c0_eni28_6_tpl(in_c0_eni28_6_tpl),
        .in_c0_eni28_7_tpl(in_c0_eni28_7_tpl),
        .in_c0_eni28_8_tpl(in_c0_eni28_8_tpl),
        .in_c0_eni28_9_tpl(in_c0_eni28_9_tpl),
        .in_c0_eni28_10_tpl(in_c0_eni28_10_tpl),
        .in_c0_eni28_11_tpl(in_c0_eni28_11_tpl),
        .in_c0_eni28_12_tpl(in_c0_eni28_12_tpl),
        .in_c0_eni28_13_tpl(in_c0_eni28_13_tpl),
        .in_c0_eni28_14_tpl(in_c0_eni28_14_tpl),
        .in_c0_eni28_15_tpl(in_c0_eni28_15_tpl),
        .in_c0_eni28_16_tpl(in_c0_eni28_16_tpl),
        .in_c0_eni28_17_tpl(in_c0_eni28_17_tpl),
        .in_c0_eni28_18_tpl(in_c0_eni28_18_tpl),
        .in_c0_eni28_19_tpl(in_c0_eni28_19_tpl),
        .in_c0_eni28_20_tpl(in_c0_eni28_20_tpl),
        .in_c0_eni28_21_tpl(in_c0_eni28_21_tpl),
        .in_c0_eni28_22_tpl(in_c0_eni28_22_tpl),
        .in_c0_eni28_23_tpl(in_c0_eni28_23_tpl),
        .in_c0_eni28_24_tpl(in_c0_eni28_24_tpl),
        .in_c0_eni28_25_tpl(in_c0_eni28_25_tpl),
        .in_c0_eni28_26_tpl(in_c0_eni28_26_tpl),
        .in_c0_eni28_27_tpl(in_c0_eni28_27_tpl),
        .in_c0_eni28_28_tpl(in_c0_eni28_28_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out),
        .out_o_valid(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110(),
        .out_c0_exi57_0_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_0_tpl),
        .out_c0_exi57_1_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_1_tpl),
        .out_c0_exi57_2_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_2_tpl),
        .out_c0_exi57_3_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_3_tpl),
        .out_c0_exi57_4_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_4_tpl),
        .out_c0_exi57_5_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_5_tpl),
        .out_c0_exi57_6_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_6_tpl),
        .out_c0_exi57_7_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_7_tpl),
        .out_c0_exi57_8_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_8_tpl),
        .out_c0_exi57_9_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_9_tpl),
        .out_c0_exi57_10_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_10_tpl),
        .out_c0_exi57_11_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_11_tpl),
        .out_c0_exi57_12_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_12_tpl),
        .out_c0_exi57_13_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_13_tpl),
        .out_c0_exi57_14_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_14_tpl),
        .out_c0_exi57_15_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_15_tpl),
        .out_c0_exi57_16_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_16_tpl),
        .out_c0_exi57_17_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_17_tpl),
        .out_c0_exi57_18_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_18_tpl),
        .out_c0_exi57_19_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_19_tpl),
        .out_c0_exi57_20_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_20_tpl),
        .out_c0_exi57_21_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_21_tpl),
        .out_c0_exi57_22_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_22_tpl),
        .out_c0_exi57_23_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_23_tpl),
        .out_c0_exi57_24_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_24_tpl),
        .out_c0_exi57_25_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_25_tpl),
        .out_c0_exi57_26_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_26_tpl),
        .out_c0_exi57_27_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_27_tpl),
        .out_c0_exi57_28_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_28_tpl),
        .out_c0_exi57_29_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_29_tpl),
        .out_c0_exi57_30_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_30_tpl),
        .out_c0_exi57_31_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_31_tpl),
        .out_c0_exi57_32_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_32_tpl),
        .out_c0_exi57_33_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_33_tpl),
        .out_c0_exi57_34_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_34_tpl),
        .out_c0_exi57_35_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_35_tpl),
        .out_c0_exi57_36_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_36_tpl),
        .out_c0_exi57_37_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_37_tpl),
        .out_c0_exi57_38_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_38_tpl),
        .out_c0_exi57_39_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_39_tpl),
        .out_c0_exi57_40_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_40_tpl),
        .out_c0_exi57_41_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_41_tpl),
        .out_c0_exi57_42_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_42_tpl),
        .out_c0_exi57_43_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_43_tpl),
        .out_c0_exi57_44_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_44_tpl),
        .out_c0_exi57_45_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_45_tpl),
        .out_c0_exi57_46_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_46_tpl),
        .out_c0_exi57_47_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_47_tpl),
        .out_c0_exi57_48_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_48_tpl),
        .out_c0_exi57_49_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_49_tpl),
        .out_c0_exi57_50_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_50_tpl),
        .out_c0_exi57_51_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_51_tpl),
        .out_c0_exi57_52_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_52_tpl),
        .out_c0_exi57_53_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_53_tpl),
        .out_c0_exi57_54_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_54_tpl),
        .out_c0_exi57_55_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_55_tpl),
        .out_c0_exi57_56_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_56_tpl),
        .out_c0_exi57_57_tpl(i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi57_57_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // pipeline_valid_out_sync(GPOUT,6)
    assign out_pipeline_valid_out = i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,12)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out = i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out;

    // sync_out(GPOUT,14)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry;

    // dupName_0_regfree_osync_x(GPOUT,15)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out = i_sfc_logic_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out;

    // dupName_0_sync_out_aunroll_x(GPOUT,20)@8
    assign out_c0_exit481_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit481_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit481_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit481_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit481_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit481_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit481_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit481_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl;
    assign out_c0_exit481_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl;
    assign out_c0_exit481_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl;
    assign out_c0_exit481_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_10_tpl;
    assign out_c0_exit481_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_11_tpl;
    assign out_c0_exit481_12_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_12_tpl;
    assign out_c0_exit481_13_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_13_tpl;
    assign out_c0_exit481_14_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_14_tpl;
    assign out_c0_exit481_15_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_15_tpl;
    assign out_c0_exit481_16_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_16_tpl;
    assign out_c0_exit481_17_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_17_tpl;
    assign out_c0_exit481_18_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_18_tpl;
    assign out_c0_exit481_19_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_19_tpl;
    assign out_c0_exit481_20_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_20_tpl;
    assign out_c0_exit481_21_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_21_tpl;
    assign out_c0_exit481_22_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_22_tpl;
    assign out_c0_exit481_23_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_23_tpl;
    assign out_c0_exit481_24_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_24_tpl;
    assign out_c0_exit481_25_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_25_tpl;
    assign out_c0_exit481_26_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_26_tpl;
    assign out_c0_exit481_27_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_27_tpl;
    assign out_c0_exit481_28_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_28_tpl;
    assign out_c0_exit481_29_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_29_tpl;
    assign out_c0_exit481_30_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_30_tpl;
    assign out_c0_exit481_31_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_31_tpl;
    assign out_c0_exit481_32_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_32_tpl;
    assign out_c0_exit481_33_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_33_tpl;
    assign out_c0_exit481_34_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_34_tpl;
    assign out_c0_exit481_35_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_35_tpl;
    assign out_c0_exit481_36_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_36_tpl;
    assign out_c0_exit481_37_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_37_tpl;
    assign out_c0_exit481_38_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_38_tpl;
    assign out_c0_exit481_39_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_39_tpl;
    assign out_c0_exit481_40_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_40_tpl;
    assign out_c0_exit481_41_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_41_tpl;
    assign out_c0_exit481_42_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_42_tpl;
    assign out_c0_exit481_43_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_43_tpl;
    assign out_c0_exit481_44_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_44_tpl;
    assign out_c0_exit481_45_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_45_tpl;
    assign out_c0_exit481_46_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_46_tpl;
    assign out_c0_exit481_47_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_47_tpl;
    assign out_c0_exit481_48_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_48_tpl;
    assign out_c0_exit481_49_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_49_tpl;
    assign out_c0_exit481_50_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_50_tpl;
    assign out_c0_exit481_51_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_51_tpl;
    assign out_c0_exit481_52_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_52_tpl;
    assign out_c0_exit481_53_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_53_tpl;
    assign out_c0_exit481_54_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_54_tpl;
    assign out_c0_exit481_55_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_55_tpl;
    assign out_c0_exit481_56_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_56_tpl;
    assign out_c0_exit481_57_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_57_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit481_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out;

endmodule
