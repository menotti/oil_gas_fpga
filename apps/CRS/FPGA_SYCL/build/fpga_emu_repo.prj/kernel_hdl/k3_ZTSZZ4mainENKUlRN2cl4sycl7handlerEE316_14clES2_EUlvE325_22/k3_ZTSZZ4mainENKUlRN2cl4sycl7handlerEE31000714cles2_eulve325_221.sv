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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000714cles2_eulve325_221
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000714cles2_eulve325_221 (
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg7,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out,
    input wire [0:0] in_c0_eni25846_0_tpl,
    input wire [0:0] in_c0_eni25846_1_tpl,
    input wire [63:0] in_c0_eni25846_2_tpl,
    input wire [63:0] in_c0_eni25846_3_tpl,
    input wire [63:0] in_c0_eni25846_4_tpl,
    input wire [63:0] in_c0_eni25846_5_tpl,
    input wire [63:0] in_c0_eni25846_6_tpl,
    input wire [31:0] in_c0_eni25846_7_tpl,
    input wire [63:0] in_c0_eni25846_8_tpl,
    input wire [0:0] in_c0_eni25846_9_tpl,
    input wire [0:0] in_c0_eni25846_10_tpl,
    input wire [0:0] in_c0_eni25846_11_tpl,
    input wire [0:0] in_c0_eni25846_12_tpl,
    input wire [0:0] in_c0_eni25846_13_tpl,
    input wire [31:0] in_c0_eni25846_14_tpl,
    input wire [0:0] in_c0_eni25846_15_tpl,
    input wire [0:0] in_c0_eni25846_16_tpl,
    input wire [0:0] in_c0_eni25846_17_tpl,
    input wire [0:0] in_c0_eni25846_18_tpl,
    input wire [31:0] in_c0_eni25846_19_tpl,
    input wire [63:0] in_c0_eni25846_20_tpl,
    input wire [63:0] in_c0_eni25846_21_tpl,
    input wire [63:0] in_c0_eni25846_22_tpl,
    input wire [31:0] in_c0_eni25846_23_tpl,
    input wire [63:0] in_c0_eni25846_24_tpl,
    input wire [0:0] in_c0_eni25846_25_tpl,
    input wire [0:0] in_c0_eni25846_26_tpl,
    input wire [0:0] in_c0_eni25846_27_tpl,
    input wire [0:0] in_c0_eni25846_28_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c0_exit894_0_tpl,
    output wire [0:0] out_c0_exit894_1_tpl,
    output wire [63:0] out_c0_exit894_2_tpl,
    output wire [0:0] out_c0_exit894_3_tpl,
    output wire [0:0] out_c0_exit894_4_tpl,
    output wire [0:0] out_c0_exit894_5_tpl,
    output wire [0:0] out_c0_exit894_6_tpl,
    output wire [31:0] out_c0_exit894_7_tpl,
    output wire [0:0] out_c0_exit894_8_tpl,
    output wire [0:0] out_c0_exit894_9_tpl,
    output wire [0:0] out_c0_exit894_10_tpl,
    output wire [0:0] out_c0_exit894_11_tpl,
    output wire [31:0] out_c0_exit894_12_tpl,
    output wire [63:0] out_c0_exit894_13_tpl,
    output wire [63:0] out_c0_exit894_14_tpl,
    output wire [63:0] out_c0_exit894_15_tpl,
    output wire [31:0] out_c0_exit894_16_tpl,
    output wire [63:0] out_c0_exit894_17_tpl,
    output wire [0:0] out_c0_exit894_18_tpl,
    output wire [0:0] out_c0_exit894_19_tpl,
    output wire [0:0] out_c0_exit894_20_tpl,
    output wire [0:0] out_c0_exit894_21_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_1_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_3_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_4_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_5_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_6_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_8_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_9_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_10_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_11_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_12_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_13_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_14_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_15_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_16_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_17_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_18_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_19_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_20_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_21_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_1_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_2_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_3_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_4_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_5_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_6_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_7_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_8_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_9_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_10_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_11_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_12_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_13_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_14_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_15_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_16_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_17_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_18_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_19_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_20_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_21_tpl;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BLACKBOX,13)@30
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@33
    // out out_data_out_0_tpl@33
    // out out_data_out_1_tpl@33
    // out out_data_out_2_tpl@33
    // out out_data_out_3_tpl@33
    // out out_data_out_4_tpl@33
    // out out_data_out_5_tpl@33
    // out out_data_out_6_tpl@33
    // out out_data_out_7_tpl@33
    // out out_data_out_8_tpl@33
    // out out_data_out_9_tpl@33
    // out out_data_out_10_tpl@33
    // out out_data_out_11_tpl@33
    // out out_data_out_12_tpl@33
    // out out_data_out_13_tpl@33
    // out out_data_out_14_tpl@33
    // out out_data_out_15_tpl@33
    // out out_data_out_16_tpl@33
    // out out_data_out_17_tpl@33
    // out out_data_out_18_tpl@33
    // out out_data_out_19_tpl@33
    // out out_data_out_20_tpl@33
    // out out_data_out_21_tpl@33
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009q14cles2_eulve325_220 thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_11_tpl),
        .in_data_in_12_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_12_tpl),
        .in_data_in_13_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_13_tpl),
        .in_data_in_14_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_14_tpl),
        .in_data_in_15_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_15_tpl),
        .in_data_in_16_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_16_tpl),
        .in_data_in_17_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_17_tpl),
        .in_data_in_18_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_18_tpl),
        .in_data_in_19_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_19_tpl),
        .in_data_in_20_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_20_tpl),
        .in_data_in_21_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_21_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_21_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x(BLACKBOX,14)@1
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out@20000000
    // out out_o_valid@30
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212@30
    // out out_c0_exi21893_0_tpl@30
    // out out_c0_exi21893_1_tpl@30
    // out out_c0_exi21893_2_tpl@30
    // out out_c0_exi21893_3_tpl@30
    // out out_c0_exi21893_4_tpl@30
    // out out_c0_exi21893_5_tpl@30
    // out out_c0_exi21893_6_tpl@30
    // out out_c0_exi21893_7_tpl@30
    // out out_c0_exi21893_8_tpl@30
    // out out_c0_exi21893_9_tpl@30
    // out out_c0_exi21893_10_tpl@30
    // out out_c0_exi21893_11_tpl@30
    // out out_c0_exi21893_12_tpl@30
    // out out_c0_exi21893_13_tpl@30
    // out out_c0_exi21893_14_tpl@30
    // out out_c0_exi21893_15_tpl@30
    // out out_c0_exi21893_16_tpl@30
    // out out_c0_exi21893_17_tpl@30
    // out out_c0_exi21893_18_tpl@30
    // out out_c0_exi21893_19_tpl@30
    // out out_c0_exi21893_20_tpl@30
    // out out_c0_exi21893_21_tpl@30
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009r14cles2_eulve325_220 thei_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x (
        .in_arg7(in_arg7),
        .in_i_valid(input_accepted_and_q),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni25846_0_tpl(in_c0_eni25846_0_tpl),
        .in_c0_eni25846_1_tpl(in_c0_eni25846_1_tpl),
        .in_c0_eni25846_2_tpl(in_c0_eni25846_2_tpl),
        .in_c0_eni25846_3_tpl(in_c0_eni25846_3_tpl),
        .in_c0_eni25846_4_tpl(in_c0_eni25846_4_tpl),
        .in_c0_eni25846_5_tpl(in_c0_eni25846_5_tpl),
        .in_c0_eni25846_6_tpl(in_c0_eni25846_6_tpl),
        .in_c0_eni25846_7_tpl(in_c0_eni25846_7_tpl),
        .in_c0_eni25846_8_tpl(in_c0_eni25846_8_tpl),
        .in_c0_eni25846_9_tpl(in_c0_eni25846_9_tpl),
        .in_c0_eni25846_10_tpl(in_c0_eni25846_10_tpl),
        .in_c0_eni25846_11_tpl(in_c0_eni25846_11_tpl),
        .in_c0_eni25846_12_tpl(in_c0_eni25846_12_tpl),
        .in_c0_eni25846_13_tpl(in_c0_eni25846_13_tpl),
        .in_c0_eni25846_14_tpl(in_c0_eni25846_14_tpl),
        .in_c0_eni25846_15_tpl(in_c0_eni25846_15_tpl),
        .in_c0_eni25846_16_tpl(in_c0_eni25846_16_tpl),
        .in_c0_eni25846_17_tpl(in_c0_eni25846_17_tpl),
        .in_c0_eni25846_18_tpl(in_c0_eni25846_18_tpl),
        .in_c0_eni25846_19_tpl(in_c0_eni25846_19_tpl),
        .in_c0_eni25846_20_tpl(in_c0_eni25846_20_tpl),
        .in_c0_eni25846_21_tpl(in_c0_eni25846_21_tpl),
        .in_c0_eni25846_22_tpl(in_c0_eni25846_22_tpl),
        .in_c0_eni25846_23_tpl(in_c0_eni25846_23_tpl),
        .in_c0_eni25846_24_tpl(in_c0_eni25846_24_tpl),
        .in_c0_eni25846_25_tpl(in_c0_eni25846_25_tpl),
        .in_c0_eni25846_26_tpl(in_c0_eni25846_26_tpl),
        .in_c0_eni25846_27_tpl(in_c0_eni25846_27_tpl),
        .in_c0_eni25846_28_tpl(in_c0_eni25846_28_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out),
        .out_o_valid(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212(),
        .out_c0_exi21893_0_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_0_tpl),
        .out_c0_exi21893_1_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_1_tpl),
        .out_c0_exi21893_2_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_2_tpl),
        .out_c0_exi21893_3_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_3_tpl),
        .out_c0_exi21893_4_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_4_tpl),
        .out_c0_exi21893_5_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_5_tpl),
        .out_c0_exi21893_6_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_6_tpl),
        .out_c0_exi21893_7_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_7_tpl),
        .out_c0_exi21893_8_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_8_tpl),
        .out_c0_exi21893_9_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_9_tpl),
        .out_c0_exi21893_10_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_10_tpl),
        .out_c0_exi21893_11_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_11_tpl),
        .out_c0_exi21893_12_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_12_tpl),
        .out_c0_exi21893_13_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_13_tpl),
        .out_c0_exi21893_14_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_14_tpl),
        .out_c0_exi21893_15_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_15_tpl),
        .out_c0_exi21893_16_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_16_tpl),
        .out_c0_exi21893_17_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_17_tpl),
        .out_c0_exi21893_18_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_18_tpl),
        .out_c0_exi21893_19_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_19_tpl),
        .out_c0_exi21893_20_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_20_tpl),
        .out_c0_exi21893_21_tpl(i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_c0_exi21893_21_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // pipeline_valid_out_sync(GPOUT,6)
    assign out_pipeline_valid_out = i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,9)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out = i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out;

    // sync_out(GPOUT,11)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_stall_entry;

    // dupName_0_regfree_osync_x(GPOUT,12)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out = i_sfc_logic_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out;

    // dupName_0_sync_out_aunroll_x(GPOUT,16)@33
    assign out_c0_exit894_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit894_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit894_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit894_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit894_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit894_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit894_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit894_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_7_tpl;
    assign out_c0_exit894_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_8_tpl;
    assign out_c0_exit894_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_9_tpl;
    assign out_c0_exit894_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_10_tpl;
    assign out_c0_exit894_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_11_tpl;
    assign out_c0_exit894_12_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_12_tpl;
    assign out_c0_exit894_13_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_13_tpl;
    assign out_c0_exit894_14_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_14_tpl;
    assign out_c0_exit894_15_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_15_tpl;
    assign out_c0_exit894_16_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_16_tpl;
    assign out_c0_exit894_17_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_17_tpl;
    assign out_c0_exit894_18_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_18_tpl;
    assign out_c0_exit894_19_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_19_tpl;
    assign out_c0_exit894_20_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_20_tpl;
    assign out_c0_exit894_21_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_data_out_21_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_valid_out;

endmodule
