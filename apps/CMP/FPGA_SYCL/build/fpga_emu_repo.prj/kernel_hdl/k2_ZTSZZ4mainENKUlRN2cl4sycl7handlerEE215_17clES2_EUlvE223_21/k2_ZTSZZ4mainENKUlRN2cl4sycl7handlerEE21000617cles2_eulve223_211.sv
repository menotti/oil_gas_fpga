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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000617cles2_eulve223_211
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000617cles2_eulve223_211 (
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg7,
    input wire [0:0] in_intel_reserved_ffwd_3_0,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out,
    input wire [0:0] in_c0_eni15766_0_tpl,
    input wire [0:0] in_c0_eni15766_1_tpl,
    input wire [31:0] in_c0_eni15766_2_tpl,
    input wire [31:0] in_c0_eni15766_3_tpl,
    input wire [31:0] in_c0_eni15766_4_tpl,
    input wire [31:0] in_c0_eni15766_5_tpl,
    input wire [31:0] in_c0_eni15766_6_tpl,
    input wire [31:0] in_c0_eni15766_7_tpl,
    input wire [31:0] in_c0_eni15766_8_tpl,
    input wire [31:0] in_c0_eni15766_9_tpl,
    input wire [31:0] in_c0_eni15766_10_tpl,
    input wire [31:0] in_c0_eni15766_11_tpl,
    input wire [31:0] in_c0_eni15766_12_tpl,
    input wire [31:0] in_c0_eni15766_13_tpl,
    input wire [31:0] in_c0_eni15766_14_tpl,
    input wire [31:0] in_c0_eni15766_15_tpl,
    input wire [31:0] in_c0_eni15766_16_tpl,
    input wire [31:0] in_c0_eni15766_17_tpl,
    input wire [31:0] in_c0_eni15766_18_tpl,
    input wire [0:0] in_c0_eni15766_19_tpl,
    input wire [31:0] in_c0_eni15766_20_tpl,
    input wire [0:0] in_c0_eni15766_21_tpl,
    input wire [0:0] in_c0_eni15766_22_tpl,
    input wire [0:0] in_c0_eni15766_23_tpl,
    input wire [0:0] in_c0_eni15766_24_tpl,
    input wire [31:0] in_c0_eni15766_25_tpl,
    input wire [31:0] in_c0_eni15766_26_tpl,
    input wire [31:0] in_c0_eni15766_27_tpl,
    input wire [31:0] in_c0_eni15766_28_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c0_exit796_0_tpl,
    output wire [0:0] out_c0_exit796_1_tpl,
    output wire [31:0] out_c0_exit796_2_tpl,
    output wire [0:0] out_c0_exit796_3_tpl,
    output wire [0:0] out_c0_exit796_4_tpl,
    output wire [31:0] out_c0_exit796_5_tpl,
    output wire [0:0] out_c0_exit796_6_tpl,
    output wire [0:0] out_c0_exit796_7_tpl,
    output wire [0:0] out_c0_exit796_8_tpl,
    output wire [0:0] out_c0_exit796_9_tpl,
    output wire [31:0] out_c0_exit796_10_tpl,
    output wire [31:0] out_c0_exit796_11_tpl,
    output wire [31:0] out_c0_exit796_12_tpl,
    output wire [31:0] out_c0_exit796_13_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_10_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_11_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_12_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_13_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_1_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_2_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_3_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_4_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_5_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_6_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_7_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_8_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_9_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_10_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_11_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_12_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_13_tpl;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BLACKBOX,14)@10
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@13
    // out out_data_out_0_tpl@13
    // out out_data_out_1_tpl@13
    // out out_data_out_2_tpl@13
    // out out_data_out_3_tpl@13
    // out out_data_out_4_tpl@13
    // out out_data_out_5_tpl@13
    // out out_data_out_6_tpl@13
    // out out_data_out_7_tpl@13
    // out out_data_out_8_tpl@13
    // out out_data_out_9_tpl@13
    // out out_data_out_10_tpl@13
    // out out_data_out_11_tpl@13
    // out out_data_out_12_tpl@13
    // out out_data_out_13_tpl@13
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bq17cles2_eulve223_210 thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_11_tpl),
        .in_data_in_12_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_12_tpl),
        .in_data_in_13_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_13_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_13_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x(BLACKBOX,15)@1
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out@20000000
    // out out_o_valid@10
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110@10
    // out out_c0_exi13795_0_tpl@10
    // out out_c0_exi13795_1_tpl@10
    // out out_c0_exi13795_2_tpl@10
    // out out_c0_exi13795_3_tpl@10
    // out out_c0_exi13795_4_tpl@10
    // out out_c0_exi13795_5_tpl@10
    // out out_c0_exi13795_6_tpl@10
    // out out_c0_exi13795_7_tpl@10
    // out out_c0_exi13795_8_tpl@10
    // out out_c0_exi13795_9_tpl@10
    // out out_c0_exi13795_10_tpl@10
    // out out_c0_exi13795_11_tpl@10
    // out out_c0_exi13795_12_tpl@10
    // out out_c0_exi13795_13_tpl@10
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100br17cles2_eulve223_210 thei_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x (
        .in_arg7(in_arg7),
        .in_i_valid(input_accepted_and_q),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni15766_0_tpl(in_c0_eni15766_0_tpl),
        .in_c0_eni15766_1_tpl(in_c0_eni15766_1_tpl),
        .in_c0_eni15766_2_tpl(in_c0_eni15766_2_tpl),
        .in_c0_eni15766_3_tpl(in_c0_eni15766_3_tpl),
        .in_c0_eni15766_4_tpl(in_c0_eni15766_4_tpl),
        .in_c0_eni15766_5_tpl(in_c0_eni15766_5_tpl),
        .in_c0_eni15766_6_tpl(in_c0_eni15766_6_tpl),
        .in_c0_eni15766_7_tpl(in_c0_eni15766_7_tpl),
        .in_c0_eni15766_8_tpl(in_c0_eni15766_8_tpl),
        .in_c0_eni15766_9_tpl(in_c0_eni15766_9_tpl),
        .in_c0_eni15766_10_tpl(in_c0_eni15766_10_tpl),
        .in_c0_eni15766_11_tpl(in_c0_eni15766_11_tpl),
        .in_c0_eni15766_12_tpl(in_c0_eni15766_12_tpl),
        .in_c0_eni15766_13_tpl(in_c0_eni15766_13_tpl),
        .in_c0_eni15766_14_tpl(in_c0_eni15766_14_tpl),
        .in_c0_eni15766_15_tpl(in_c0_eni15766_15_tpl),
        .in_c0_eni15766_16_tpl(in_c0_eni15766_16_tpl),
        .in_c0_eni15766_17_tpl(in_c0_eni15766_17_tpl),
        .in_c0_eni15766_18_tpl(in_c0_eni15766_18_tpl),
        .in_c0_eni15766_19_tpl(in_c0_eni15766_19_tpl),
        .in_c0_eni15766_20_tpl(in_c0_eni15766_20_tpl),
        .in_c0_eni15766_21_tpl(in_c0_eni15766_21_tpl),
        .in_c0_eni15766_22_tpl(in_c0_eni15766_22_tpl),
        .in_c0_eni15766_23_tpl(in_c0_eni15766_23_tpl),
        .in_c0_eni15766_24_tpl(in_c0_eni15766_24_tpl),
        .in_c0_eni15766_25_tpl(in_c0_eni15766_25_tpl),
        .in_c0_eni15766_26_tpl(in_c0_eni15766_26_tpl),
        .in_c0_eni15766_27_tpl(in_c0_eni15766_27_tpl),
        .in_c0_eni15766_28_tpl(in_c0_eni15766_28_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out),
        .out_o_valid(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110(),
        .out_c0_exi13795_0_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_0_tpl),
        .out_c0_exi13795_1_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_1_tpl),
        .out_c0_exi13795_2_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_2_tpl),
        .out_c0_exi13795_3_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_3_tpl),
        .out_c0_exi13795_4_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_4_tpl),
        .out_c0_exi13795_5_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_5_tpl),
        .out_c0_exi13795_6_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_6_tpl),
        .out_c0_exi13795_7_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_7_tpl),
        .out_c0_exi13795_8_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_8_tpl),
        .out_c0_exi13795_9_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_9_tpl),
        .out_c0_exi13795_10_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_10_tpl),
        .out_c0_exi13795_11_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_11_tpl),
        .out_c0_exi13795_12_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_12_tpl),
        .out_c0_exi13795_13_tpl(i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c0_exi13795_13_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // pipeline_valid_out_sync(GPOUT,6)
    assign out_pipeline_valid_out = i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,10)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out = i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out;

    // sync_out(GPOUT,12)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry;

    // dupName_0_regfree_osync_x(GPOUT,13)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out = i_sfc_logic_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out;

    // dupName_0_sync_out_aunroll_x(GPOUT,17)@13
    assign out_c0_exit796_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit796_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit796_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit796_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit796_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit796_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit796_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit796_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl;
    assign out_c0_exit796_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl;
    assign out_c0_exit796_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl;
    assign out_c0_exit796_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_10_tpl;
    assign out_c0_exit796_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_11_tpl;
    assign out_c0_exit796_12_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_12_tpl;
    assign out_c0_exit796_13_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_13_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_exit796_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out;

endmodule
