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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000017cles2_eulve223_215
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000017cles2_eulve223_215 (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_c0_exe1639,
    input wire [0:0] in_c0_exe51689,
    input wire [0:0] in_c1_eni40_0_tpl,
    input wire [31:0] in_c1_eni40_1_tpl,
    input wire [0:0] in_c1_eni40_2_tpl,
    input wire [31:0] in_c1_eni40_3_tpl,
    input wire [0:0] in_c1_eni40_4_tpl,
    input wire [31:0] in_c1_eni40_5_tpl,
    input wire [31:0] in_c1_eni40_6_tpl,
    input wire [31:0] in_c1_eni40_7_tpl,
    input wire [31:0] in_c1_eni40_8_tpl,
    input wire [31:0] in_c1_eni40_9_tpl,
    input wire [31:0] in_c1_eni40_10_tpl,
    input wire [31:0] in_c1_eni40_11_tpl,
    input wire [31:0] in_c1_eni40_12_tpl,
    input wire [31:0] in_c1_eni40_13_tpl,
    input wire [31:0] in_c1_eni40_14_tpl,
    input wire [31:0] in_c1_eni40_15_tpl,
    input wire [31:0] in_c1_eni40_16_tpl,
    input wire [31:0] in_c1_eni40_17_tpl,
    input wire [31:0] in_c1_eni40_18_tpl,
    input wire [31:0] in_c1_eni40_19_tpl,
    input wire [31:0] in_c1_eni40_20_tpl,
    input wire [31:0] in_c1_eni40_21_tpl,
    input wire [31:0] in_c1_eni40_22_tpl,
    input wire [0:0] in_c1_eni40_23_tpl,
    input wire [0:0] in_c1_eni40_24_tpl,
    input wire [0:0] in_c1_eni40_25_tpl,
    input wire [0:0] in_c1_eni40_26_tpl,
    input wire [0:0] in_c1_eni40_27_tpl,
    input wire [0:0] in_c1_eni40_28_tpl,
    input wire [0:0] in_c1_eni40_29_tpl,
    input wire [0:0] in_c1_eni40_30_tpl,
    input wire [0:0] in_c1_eni40_31_tpl,
    input wire [0:0] in_c1_eni40_32_tpl,
    input wire [0:0] in_c1_eni40_33_tpl,
    input wire [0:0] in_c1_eni40_34_tpl,
    input wire [0:0] in_c1_eni40_35_tpl,
    input wire [0:0] in_c1_eni40_36_tpl,
    input wire [0:0] in_c1_eni40_37_tpl,
    input wire [0:0] in_c1_eni40_38_tpl,
    input wire [31:0] in_c1_eni40_39_tpl,
    input wire [31:0] in_c1_eni40_40_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c1_exit718_0_tpl,
    output wire [31:0] out_c1_exit718_1_tpl,
    output wire [31:0] out_c1_exit718_2_tpl,
    output wire [31:0] out_c1_exit718_3_tpl,
    output wire [31:0] out_c1_exit718_4_tpl,
    output wire [31:0] out_c1_exit718_5_tpl,
    output wire [31:0] out_c1_exit718_6_tpl,
    output wire [31:0] out_c1_exit718_7_tpl,
    output wire [31:0] out_c1_exit718_8_tpl,
    output wire [31:0] out_c1_exit718_9_tpl,
    output wire [31:0] out_c1_exit718_10_tpl,
    output wire [31:0] out_c1_exit718_11_tpl,
    output wire [31:0] out_c1_exit718_12_tpl,
    output wire [31:0] out_c1_exit718_13_tpl,
    output wire [31:0] out_c1_exit718_14_tpl,
    output wire [31:0] out_c1_exit718_15_tpl,
    output wire [31:0] out_c1_exit718_16_tpl,
    output wire [31:0] out_c1_exit718_17_tpl,
    output wire [31:0] out_c1_exit718_18_tpl,
    output wire [31:0] out_c1_exit718_19_tpl,
    output wire [31:0] out_c1_exit718_20_tpl,
    output wire [31:0] out_c1_exit718_21_tpl,
    output wire [31:0] out_c1_exit718_22_tpl,
    output wire [31:0] out_c1_exit718_23_tpl,
    output wire [31:0] out_c1_exit718_24_tpl,
    output wire [31:0] out_c1_exit718_25_tpl,
    output wire [31:0] out_c1_exit718_26_tpl,
    output wire [31:0] out_c1_exit718_27_tpl,
    output wire [31:0] out_c1_exit718_28_tpl,
    output wire [31:0] out_c1_exit718_29_tpl,
    output wire [31:0] out_c1_exit718_30_tpl,
    output wire [31:0] out_c1_exit718_31_tpl,
    output wire [31:0] out_c1_exit718_32_tpl,
    output wire [31:0] out_c1_exit718_33_tpl,
    output wire [31:0] out_c1_exit718_34_tpl,
    output wire [31:0] out_c1_exit718_35_tpl,
    output wire [31:0] out_c1_exit718_36_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_10_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_11_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_12_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_13_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_14_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_15_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_16_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_17_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_18_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_19_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_20_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_21_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_22_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_23_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_24_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_25_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_26_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_27_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_28_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_29_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_30_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_31_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_32_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_33_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_34_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_35_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_36_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_0_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_1_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_2_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_3_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_4_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_5_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_6_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_7_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_8_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_9_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_10_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_11_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_12_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_13_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_14_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_15_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_16_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_17_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_18_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_19_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_20_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_21_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_22_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_23_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_24_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_25_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_26_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_27_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_28_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_29_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_30_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_31_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_32_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_33_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_34_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_35_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_36_tpl;


    // i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x(BLACKBOX,8)@289
    // out out_o_valid@303
    // out out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110@303
    // out out_c1_exi36_0_tpl@303
    // out out_c1_exi36_1_tpl@303
    // out out_c1_exi36_2_tpl@303
    // out out_c1_exi36_3_tpl@303
    // out out_c1_exi36_4_tpl@303
    // out out_c1_exi36_5_tpl@303
    // out out_c1_exi36_6_tpl@303
    // out out_c1_exi36_7_tpl@303
    // out out_c1_exi36_8_tpl@303
    // out out_c1_exi36_9_tpl@303
    // out out_c1_exi36_10_tpl@303
    // out out_c1_exi36_11_tpl@303
    // out out_c1_exi36_12_tpl@303
    // out out_c1_exi36_13_tpl@303
    // out out_c1_exi36_14_tpl@303
    // out out_c1_exi36_15_tpl@303
    // out out_c1_exi36_16_tpl@303
    // out out_c1_exi36_17_tpl@303
    // out out_c1_exi36_18_tpl@303
    // out out_c1_exi36_19_tpl@303
    // out out_c1_exi36_20_tpl@303
    // out out_c1_exi36_21_tpl@303
    // out out_c1_exi36_22_tpl@303
    // out out_c1_exi36_23_tpl@303
    // out out_c1_exi36_24_tpl@303
    // out out_c1_exi36_25_tpl@303
    // out out_c1_exi36_26_tpl@303
    // out out_c1_exi36_27_tpl@303
    // out out_c1_exi36_28_tpl@303
    // out out_c1_exi36_29_tpl@303
    // out out_c1_exi36_30_tpl@303
    // out out_c1_exi36_31_tpl@303
    // out out_c1_exi36_32_tpl@303
    // out out_c1_exi36_33_tpl@303
    // out out_c1_exi36_34_tpl@303
    // out out_c1_exi36_35_tpl@303
    // out out_c1_exi36_36_tpl@303
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009917cles2_eulve223_210 thei_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x (
        .in_i_valid(input_accepted_and_q),
        .in_c1_eni40_0_tpl(in_c1_eni40_0_tpl),
        .in_c1_eni40_1_tpl(in_c1_eni40_1_tpl),
        .in_c1_eni40_2_tpl(in_c1_eni40_2_tpl),
        .in_c1_eni40_3_tpl(in_c1_eni40_3_tpl),
        .in_c1_eni40_4_tpl(in_c1_eni40_4_tpl),
        .in_c1_eni40_5_tpl(in_c1_eni40_5_tpl),
        .in_c1_eni40_6_tpl(in_c1_eni40_6_tpl),
        .in_c1_eni40_7_tpl(in_c1_eni40_7_tpl),
        .in_c1_eni40_8_tpl(in_c1_eni40_8_tpl),
        .in_c1_eni40_9_tpl(in_c1_eni40_9_tpl),
        .in_c1_eni40_10_tpl(in_c1_eni40_10_tpl),
        .in_c1_eni40_11_tpl(in_c1_eni40_11_tpl),
        .in_c1_eni40_12_tpl(in_c1_eni40_12_tpl),
        .in_c1_eni40_13_tpl(in_c1_eni40_13_tpl),
        .in_c1_eni40_14_tpl(in_c1_eni40_14_tpl),
        .in_c1_eni40_15_tpl(in_c1_eni40_15_tpl),
        .in_c1_eni40_16_tpl(in_c1_eni40_16_tpl),
        .in_c1_eni40_17_tpl(in_c1_eni40_17_tpl),
        .in_c1_eni40_18_tpl(in_c1_eni40_18_tpl),
        .in_c1_eni40_19_tpl(in_c1_eni40_19_tpl),
        .in_c1_eni40_20_tpl(in_c1_eni40_20_tpl),
        .in_c1_eni40_21_tpl(in_c1_eni40_21_tpl),
        .in_c1_eni40_22_tpl(in_c1_eni40_22_tpl),
        .in_c1_eni40_23_tpl(in_c1_eni40_23_tpl),
        .in_c1_eni40_24_tpl(in_c1_eni40_24_tpl),
        .in_c1_eni40_25_tpl(in_c1_eni40_25_tpl),
        .in_c1_eni40_26_tpl(in_c1_eni40_26_tpl),
        .in_c1_eni40_27_tpl(in_c1_eni40_27_tpl),
        .in_c1_eni40_28_tpl(in_c1_eni40_28_tpl),
        .in_c1_eni40_29_tpl(in_c1_eni40_29_tpl),
        .in_c1_eni40_30_tpl(in_c1_eni40_30_tpl),
        .in_c1_eni40_31_tpl(in_c1_eni40_31_tpl),
        .in_c1_eni40_32_tpl(in_c1_eni40_32_tpl),
        .in_c1_eni40_33_tpl(in_c1_eni40_33_tpl),
        .in_c1_eni40_34_tpl(in_c1_eni40_34_tpl),
        .in_c1_eni40_35_tpl(in_c1_eni40_35_tpl),
        .in_c1_eni40_36_tpl(in_c1_eni40_36_tpl),
        .in_c1_eni40_37_tpl(in_c1_eni40_37_tpl),
        .in_c1_eni40_38_tpl(in_c1_eni40_38_tpl),
        .in_c1_eni40_39_tpl(in_c1_eni40_39_tpl),
        .in_c1_eni40_40_tpl(in_c1_eni40_40_tpl),
        .out_o_valid(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110(),
        .out_c1_exi36_0_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_0_tpl),
        .out_c1_exi36_1_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_1_tpl),
        .out_c1_exi36_2_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_2_tpl),
        .out_c1_exi36_3_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_3_tpl),
        .out_c1_exi36_4_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_4_tpl),
        .out_c1_exi36_5_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_5_tpl),
        .out_c1_exi36_6_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_6_tpl),
        .out_c1_exi36_7_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_7_tpl),
        .out_c1_exi36_8_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_8_tpl),
        .out_c1_exi36_9_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_9_tpl),
        .out_c1_exi36_10_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_10_tpl),
        .out_c1_exi36_11_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_11_tpl),
        .out_c1_exi36_12_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_12_tpl),
        .out_c1_exi36_13_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_13_tpl),
        .out_c1_exi36_14_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_14_tpl),
        .out_c1_exi36_15_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_15_tpl),
        .out_c1_exi36_16_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_16_tpl),
        .out_c1_exi36_17_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_17_tpl),
        .out_c1_exi36_18_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_18_tpl),
        .out_c1_exi36_19_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_19_tpl),
        .out_c1_exi36_20_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_20_tpl),
        .out_c1_exi36_21_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_21_tpl),
        .out_c1_exi36_22_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_22_tpl),
        .out_c1_exi36_23_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_23_tpl),
        .out_c1_exi36_24_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_24_tpl),
        .out_c1_exi36_25_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_25_tpl),
        .out_c1_exi36_26_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_26_tpl),
        .out_c1_exi36_27_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_27_tpl),
        .out_c1_exi36_28_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_28_tpl),
        .out_c1_exi36_29_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_29_tpl),
        .out_c1_exi36_30_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_30_tpl),
        .out_c1_exi36_31_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_31_tpl),
        .out_c1_exi36_32_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_32_tpl),
        .out_c1_exi36_33_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_33_tpl),
        .out_c1_exi36_34_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_34_tpl),
        .out_c1_exi36_35_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_35_tpl),
        .out_c1_exi36_36_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_36_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BLACKBOX,7)@303
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@306
    // out out_data_out_0_tpl@306
    // out out_data_out_1_tpl@306
    // out out_data_out_2_tpl@306
    // out out_data_out_3_tpl@306
    // out out_data_out_4_tpl@306
    // out out_data_out_5_tpl@306
    // out out_data_out_6_tpl@306
    // out out_data_out_7_tpl@306
    // out out_data_out_8_tpl@306
    // out out_data_out_9_tpl@306
    // out out_data_out_10_tpl@306
    // out out_data_out_11_tpl@306
    // out out_data_out_12_tpl@306
    // out out_data_out_13_tpl@306
    // out out_data_out_14_tpl@306
    // out out_data_out_15_tpl@306
    // out out_data_out_16_tpl@306
    // out out_data_out_17_tpl@306
    // out out_data_out_18_tpl@306
    // out out_data_out_19_tpl@306
    // out out_data_out_20_tpl@306
    // out out_data_out_21_tpl@306
    // out out_data_out_22_tpl@306
    // out out_data_out_23_tpl@306
    // out out_data_out_24_tpl@306
    // out out_data_out_25_tpl@306
    // out out_data_out_26_tpl@306
    // out out_data_out_27_tpl@306
    // out out_data_out_28_tpl@306
    // out out_data_out_29_tpl@306
    // out out_data_out_30_tpl@306
    // out out_data_out_31_tpl@306
    // out out_data_out_32_tpl@306
    // out out_data_out_33_tpl@306
    // out out_data_out_34_tpl@306
    // out out_data_out_35_tpl@306
    // out out_data_out_36_tpl@306
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009817cles2_eulve223_210 thei_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x (
        .in_dec_pipelined_thread(in_c0_exe1639),
        .in_inc_pipelined_thread(in_c0_exe51689),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_11_tpl),
        .in_data_in_12_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_12_tpl),
        .in_data_in_13_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_13_tpl),
        .in_data_in_14_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_14_tpl),
        .in_data_in_15_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_15_tpl),
        .in_data_in_16_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_16_tpl),
        .in_data_in_17_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_17_tpl),
        .in_data_in_18_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_18_tpl),
        .in_data_in_19_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_19_tpl),
        .in_data_in_20_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_20_tpl),
        .in_data_in_21_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_21_tpl),
        .in_data_in_22_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_22_tpl),
        .in_data_in_23_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_23_tpl),
        .in_data_in_24_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_24_tpl),
        .in_data_in_25_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_25_tpl),
        .in_data_in_26_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_26_tpl),
        .in_data_in_27_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_27_tpl),
        .in_data_in_28_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_28_tpl),
        .in_data_in_29_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_29_tpl),
        .in_data_in_30_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_30_tpl),
        .in_data_in_31_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_31_tpl),
        .in_data_in_32_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_32_tpl),
        .in_data_in_33_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_33_tpl),
        .in_data_in_34_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_34_tpl),
        .in_data_in_35_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_35_tpl),
        .in_data_in_36_tpl(i_sfc_logic_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi36_36_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_36_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,6)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry;

    // dupName_0_sync_out_aunroll_x(GPOUT,10)@306
    assign out_c1_exit718_0_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl;
    assign out_c1_exit718_1_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl;
    assign out_c1_exit718_2_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl;
    assign out_c1_exit718_3_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl;
    assign out_c1_exit718_4_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl;
    assign out_c1_exit718_5_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl;
    assign out_c1_exit718_6_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl;
    assign out_c1_exit718_7_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl;
    assign out_c1_exit718_8_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl;
    assign out_c1_exit718_9_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl;
    assign out_c1_exit718_10_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_10_tpl;
    assign out_c1_exit718_11_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_11_tpl;
    assign out_c1_exit718_12_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_12_tpl;
    assign out_c1_exit718_13_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_13_tpl;
    assign out_c1_exit718_14_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_14_tpl;
    assign out_c1_exit718_15_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_15_tpl;
    assign out_c1_exit718_16_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_16_tpl;
    assign out_c1_exit718_17_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_17_tpl;
    assign out_c1_exit718_18_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_18_tpl;
    assign out_c1_exit718_19_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_19_tpl;
    assign out_c1_exit718_20_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_20_tpl;
    assign out_c1_exit718_21_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_21_tpl;
    assign out_c1_exit718_22_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_22_tpl;
    assign out_c1_exit718_23_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_23_tpl;
    assign out_c1_exit718_24_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_24_tpl;
    assign out_c1_exit718_25_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_25_tpl;
    assign out_c1_exit718_26_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_26_tpl;
    assign out_c1_exit718_27_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_27_tpl;
    assign out_c1_exit718_28_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_28_tpl;
    assign out_c1_exit718_29_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_29_tpl;
    assign out_c1_exit718_30_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_30_tpl;
    assign out_c1_exit718_31_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_31_tpl;
    assign out_c1_exit718_32_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_32_tpl;
    assign out_c1_exit718_33_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_33_tpl;
    assign out_c1_exit718_34_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_34_tpl;
    assign out_c1_exit718_35_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_35_tpl;
    assign out_c1_exit718_36_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_36_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit718_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out;

endmodule
