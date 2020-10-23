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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006d14cles2_eulve325_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006d14cles2_eulve325_220 (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_entry,
    input wire [0:0] in_mask_valid,
    input wire [0:0] in_data_in_0_tpl,
    input wire [0:0] in_data_in_1_tpl,
    input wire [63:0] in_data_in_2_tpl,
    input wire [0:0] in_data_in_3_tpl,
    input wire [0:0] in_data_in_4_tpl,
    input wire [31:0] in_data_in_5_tpl,
    input wire [0:0] in_data_in_6_tpl,
    input wire [0:0] in_data_in_7_tpl,
    input wire [0:0] in_data_in_8_tpl,
    input wire [0:0] in_data_in_9_tpl,
    input wire [0:0] in_data_in_10_tpl,
    input wire [0:0] in_data_in_11_tpl,
    input wire [63:0] in_data_in_12_tpl,
    input wire [0:0] in_data_in_13_tpl,
    input wire [0:0] in_data_in_14_tpl,
    input wire [31:0] in_data_in_15_tpl,
    input wire [63:0] in_data_in_16_tpl,
    input wire [0:0] in_data_in_17_tpl,
    input wire [0:0] in_data_in_18_tpl,
    input wire [0:0] in_data_in_19_tpl,
    input wire [0:0] in_data_in_20_tpl,
    input wire [31:0] in_data_in_21_tpl,
    input wire [0:0] in_data_in_22_tpl,
    input wire [31:0] in_data_in_23_tpl,
    input wire [0:0] in_data_in_24_tpl,
    input wire [0:0] in_data_in_25_tpl,
    input wire [0:0] in_data_in_26_tpl,
    input wire [63:0] in_data_in_27_tpl,
    input wire [63:0] in_data_in_28_tpl,
    input wire [63:0] in_data_in_29_tpl,
    input wire [63:0] in_data_in_30_tpl,
    input wire [63:0] in_data_in_31_tpl,
    input wire [0:0] in_data_in_32_tpl,
    input wire [0:0] in_data_in_33_tpl,
    input wire [31:0] in_data_in_34_tpl,
    input wire [0:0] in_data_in_35_tpl,
    input wire [31:0] in_data_in_36_tpl,
    input wire [63:0] in_data_in_37_tpl,
    input wire [0:0] in_data_in_38_tpl,
    input wire [0:0] in_data_in_39_tpl,
    input wire [0:0] in_data_in_40_tpl,
    input wire [0:0] in_data_in_41_tpl,
    input wire [31:0] in_data_in_42_tpl,
    input wire [63:0] in_data_in_43_tpl,
    input wire [63:0] in_data_in_44_tpl,
    input wire [63:0] in_data_in_45_tpl,
    input wire [63:0] in_data_in_46_tpl,
    input wire [63:0] in_data_in_47_tpl,
    input wire [31:0] in_data_in_48_tpl,
    input wire [63:0] in_data_in_49_tpl,
    input wire [0:0] in_data_in_50_tpl,
    input wire [0:0] in_data_in_51_tpl,
    input wire [0:0] in_data_in_52_tpl,
    input wire [0:0] in_data_in_53_tpl,
    input wire [31:0] in_data_in_54_tpl,
    input wire [0:0] in_data_in_55_tpl,
    input wire [31:0] in_data_in_56_tpl,
    input wire [0:0] in_data_in_57_tpl,
    input wire [0:0] in_data_in_58_tpl,
    input wire [63:0] in_data_in_59_tpl,
    input wire [63:0] in_data_in_60_tpl,
    input wire [63:0] in_data_in_61_tpl,
    input wire [0:0] in_data_in_62_tpl,
    input wire [0:0] in_data_in_63_tpl,
    input wire [63:0] in_data_in_64_tpl,
    input wire [63:0] in_data_in_65_tpl,
    input wire [63:0] in_data_in_66_tpl,
    input wire [63:0] in_data_in_67_tpl,
    input wire [63:0] in_data_in_68_tpl,
    input wire [63:0] in_data_in_69_tpl,
    input wire [63:0] in_data_in_70_tpl,
    input wire [63:0] in_data_in_71_tpl,
    input wire [63:0] in_data_in_72_tpl,
    input wire [0:0] in_input_accepted,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_data_out_0_tpl,
    output wire [0:0] out_data_out_1_tpl,
    output wire [63:0] out_data_out_2_tpl,
    output wire [0:0] out_data_out_3_tpl,
    output wire [0:0] out_data_out_4_tpl,
    output wire [31:0] out_data_out_5_tpl,
    output wire [0:0] out_data_out_6_tpl,
    output wire [0:0] out_data_out_7_tpl,
    output wire [0:0] out_data_out_8_tpl,
    output wire [0:0] out_data_out_9_tpl,
    output wire [0:0] out_data_out_10_tpl,
    output wire [0:0] out_data_out_11_tpl,
    output wire [63:0] out_data_out_12_tpl,
    output wire [0:0] out_data_out_13_tpl,
    output wire [0:0] out_data_out_14_tpl,
    output wire [31:0] out_data_out_15_tpl,
    output wire [63:0] out_data_out_16_tpl,
    output wire [0:0] out_data_out_17_tpl,
    output wire [0:0] out_data_out_18_tpl,
    output wire [0:0] out_data_out_19_tpl,
    output wire [0:0] out_data_out_20_tpl,
    output wire [31:0] out_data_out_21_tpl,
    output wire [0:0] out_data_out_22_tpl,
    output wire [31:0] out_data_out_23_tpl,
    output wire [0:0] out_data_out_24_tpl,
    output wire [0:0] out_data_out_25_tpl,
    output wire [0:0] out_data_out_26_tpl,
    output wire [63:0] out_data_out_27_tpl,
    output wire [63:0] out_data_out_28_tpl,
    output wire [63:0] out_data_out_29_tpl,
    output wire [63:0] out_data_out_30_tpl,
    output wire [63:0] out_data_out_31_tpl,
    output wire [0:0] out_data_out_32_tpl,
    output wire [0:0] out_data_out_33_tpl,
    output wire [31:0] out_data_out_34_tpl,
    output wire [0:0] out_data_out_35_tpl,
    output wire [31:0] out_data_out_36_tpl,
    output wire [63:0] out_data_out_37_tpl,
    output wire [0:0] out_data_out_38_tpl,
    output wire [0:0] out_data_out_39_tpl,
    output wire [0:0] out_data_out_40_tpl,
    output wire [0:0] out_data_out_41_tpl,
    output wire [31:0] out_data_out_42_tpl,
    output wire [63:0] out_data_out_43_tpl,
    output wire [63:0] out_data_out_44_tpl,
    output wire [63:0] out_data_out_45_tpl,
    output wire [63:0] out_data_out_46_tpl,
    output wire [63:0] out_data_out_47_tpl,
    output wire [31:0] out_data_out_48_tpl,
    output wire [63:0] out_data_out_49_tpl,
    output wire [0:0] out_data_out_50_tpl,
    output wire [0:0] out_data_out_51_tpl,
    output wire [0:0] out_data_out_52_tpl,
    output wire [0:0] out_data_out_53_tpl,
    output wire [31:0] out_data_out_54_tpl,
    output wire [0:0] out_data_out_55_tpl,
    output wire [31:0] out_data_out_56_tpl,
    output wire [0:0] out_data_out_57_tpl,
    output wire [0:0] out_data_out_58_tpl,
    output wire [63:0] out_data_out_59_tpl,
    output wire [63:0] out_data_out_60_tpl,
    output wire [63:0] out_data_out_61_tpl,
    output wire [0:0] out_data_out_62_tpl,
    output wire [0:0] out_data_out_63_tpl,
    output wire [63:0] out_data_out_64_tpl,
    output wire [63:0] out_data_out_65_tpl,
    output wire [63:0] out_data_out_66_tpl,
    output wire [63:0] out_data_out_67_tpl,
    output wire [63:0] out_data_out_68_tpl,
    output wire [63:0] out_data_out_69_tpl,
    output wire [63:0] out_data_out_70_tpl,
    output wire [63:0] out_data_out_71_tpl,
    output wire [63:0] out_data_out_72_tpl,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_full_detector_out_full;
    wire [0:0] not_stall_output_q;
    wire [0:0] output_accepted_and_q;
    wire [0:0] stall_out_or_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_stall;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_valid;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_1_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_2_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_3_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_4_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_5_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_6_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_8_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_9_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_10_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_11_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_12_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_13_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_14_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_15_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_16_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_17_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_18_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_19_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_20_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_21_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_22_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_23_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_24_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_25_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_26_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_27_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_28_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_29_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_30_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_31_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_32_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_33_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_34_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_35_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_36_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_37_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_38_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_39_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_40_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_41_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_42_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_43_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_44_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_45_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_46_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_47_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_48_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_49_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_50_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_51_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_52_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_53_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_54_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_55_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_56_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_57_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_58_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_59_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_60_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_61_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_62_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_63_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_64_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_65_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_66_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_67_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_68_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_69_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_70_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_71_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_72_tpl;


    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x(BLACKBOX,10)@20000000
    // out out_o_almost_full@20000003
    // out out_o_valid@20000003
    // out out_o_data_0_tpl@20000003
    // out out_o_data_1_tpl@20000003
    // out out_o_data_2_tpl@20000003
    // out out_o_data_3_tpl@20000003
    // out out_o_data_4_tpl@20000003
    // out out_o_data_5_tpl@20000003
    // out out_o_data_6_tpl@20000003
    // out out_o_data_7_tpl@20000003
    // out out_o_data_8_tpl@20000003
    // out out_o_data_9_tpl@20000003
    // out out_o_data_10_tpl@20000003
    // out out_o_data_11_tpl@20000003
    // out out_o_data_12_tpl@20000003
    // out out_o_data_13_tpl@20000003
    // out out_o_data_14_tpl@20000003
    // out out_o_data_15_tpl@20000003
    // out out_o_data_16_tpl@20000003
    // out out_o_data_17_tpl@20000003
    // out out_o_data_18_tpl@20000003
    // out out_o_data_19_tpl@20000003
    // out out_o_data_20_tpl@20000003
    // out out_o_data_21_tpl@20000003
    // out out_o_data_22_tpl@20000003
    // out out_o_data_23_tpl@20000003
    // out out_o_data_24_tpl@20000003
    // out out_o_data_25_tpl@20000003
    // out out_o_data_26_tpl@20000003
    // out out_o_data_27_tpl@20000003
    // out out_o_data_28_tpl@20000003
    // out out_o_data_29_tpl@20000003
    // out out_o_data_30_tpl@20000003
    // out out_o_data_31_tpl@20000003
    // out out_o_data_32_tpl@20000003
    // out out_o_data_33_tpl@20000003
    // out out_o_data_34_tpl@20000003
    // out out_o_data_35_tpl@20000003
    // out out_o_data_36_tpl@20000003
    // out out_o_data_37_tpl@20000003
    // out out_o_data_38_tpl@20000003
    // out out_o_data_39_tpl@20000003
    // out out_o_data_40_tpl@20000003
    // out out_o_data_41_tpl@20000003
    // out out_o_data_42_tpl@20000003
    // out out_o_data_43_tpl@20000003
    // out out_o_data_44_tpl@20000003
    // out out_o_data_45_tpl@20000003
    // out out_o_data_46_tpl@20000003
    // out out_o_data_47_tpl@20000003
    // out out_o_data_48_tpl@20000003
    // out out_o_data_49_tpl@20000003
    // out out_o_data_50_tpl@20000003
    // out out_o_data_51_tpl@20000003
    // out out_o_data_52_tpl@20000003
    // out out_o_data_53_tpl@20000003
    // out out_o_data_54_tpl@20000003
    // out out_o_data_55_tpl@20000003
    // out out_o_data_56_tpl@20000003
    // out out_o_data_57_tpl@20000003
    // out out_o_data_58_tpl@20000003
    // out out_o_data_59_tpl@20000003
    // out out_o_data_60_tpl@20000003
    // out out_o_data_61_tpl@20000003
    // out out_o_data_62_tpl@20000003
    // out out_o_data_63_tpl@20000003
    // out out_o_data_64_tpl@20000003
    // out out_o_data_65_tpl@20000003
    // out out_o_data_66_tpl@20000003
    // out out_o_data_67_tpl@20000003
    // out out_o_data_68_tpl@20000003
    // out out_o_data_69_tpl@20000003
    // out out_o_data_70_tpl@20000003
    // out out_o_data_71_tpl@20000003
    // out out_o_data_72_tpl@20000003
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310007lve325_221_data_fifo thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x (
        .in_i_stall(in_stall_in),
        .in_i_valid(in_valid_in),
        .in_i_data_0_tpl(in_data_in_0_tpl),
        .in_i_data_1_tpl(in_data_in_1_tpl),
        .in_i_data_2_tpl(in_data_in_2_tpl),
        .in_i_data_3_tpl(in_data_in_3_tpl),
        .in_i_data_4_tpl(in_data_in_4_tpl),
        .in_i_data_5_tpl(in_data_in_5_tpl),
        .in_i_data_6_tpl(in_data_in_6_tpl),
        .in_i_data_7_tpl(in_data_in_7_tpl),
        .in_i_data_8_tpl(in_data_in_8_tpl),
        .in_i_data_9_tpl(in_data_in_9_tpl),
        .in_i_data_10_tpl(in_data_in_10_tpl),
        .in_i_data_11_tpl(in_data_in_11_tpl),
        .in_i_data_12_tpl(in_data_in_12_tpl),
        .in_i_data_13_tpl(in_data_in_13_tpl),
        .in_i_data_14_tpl(in_data_in_14_tpl),
        .in_i_data_15_tpl(in_data_in_15_tpl),
        .in_i_data_16_tpl(in_data_in_16_tpl),
        .in_i_data_17_tpl(in_data_in_17_tpl),
        .in_i_data_18_tpl(in_data_in_18_tpl),
        .in_i_data_19_tpl(in_data_in_19_tpl),
        .in_i_data_20_tpl(in_data_in_20_tpl),
        .in_i_data_21_tpl(in_data_in_21_tpl),
        .in_i_data_22_tpl(in_data_in_22_tpl),
        .in_i_data_23_tpl(in_data_in_23_tpl),
        .in_i_data_24_tpl(in_data_in_24_tpl),
        .in_i_data_25_tpl(in_data_in_25_tpl),
        .in_i_data_26_tpl(in_data_in_26_tpl),
        .in_i_data_27_tpl(in_data_in_27_tpl),
        .in_i_data_28_tpl(in_data_in_28_tpl),
        .in_i_data_29_tpl(in_data_in_29_tpl),
        .in_i_data_30_tpl(in_data_in_30_tpl),
        .in_i_data_31_tpl(in_data_in_31_tpl),
        .in_i_data_32_tpl(in_data_in_32_tpl),
        .in_i_data_33_tpl(in_data_in_33_tpl),
        .in_i_data_34_tpl(in_data_in_34_tpl),
        .in_i_data_35_tpl(in_data_in_35_tpl),
        .in_i_data_36_tpl(in_data_in_36_tpl),
        .in_i_data_37_tpl(in_data_in_37_tpl),
        .in_i_data_38_tpl(in_data_in_38_tpl),
        .in_i_data_39_tpl(in_data_in_39_tpl),
        .in_i_data_40_tpl(in_data_in_40_tpl),
        .in_i_data_41_tpl(in_data_in_41_tpl),
        .in_i_data_42_tpl(in_data_in_42_tpl),
        .in_i_data_43_tpl(in_data_in_43_tpl),
        .in_i_data_44_tpl(in_data_in_44_tpl),
        .in_i_data_45_tpl(in_data_in_45_tpl),
        .in_i_data_46_tpl(in_data_in_46_tpl),
        .in_i_data_47_tpl(in_data_in_47_tpl),
        .in_i_data_48_tpl(in_data_in_48_tpl),
        .in_i_data_49_tpl(in_data_in_49_tpl),
        .in_i_data_50_tpl(in_data_in_50_tpl),
        .in_i_data_51_tpl(in_data_in_51_tpl),
        .in_i_data_52_tpl(in_data_in_52_tpl),
        .in_i_data_53_tpl(in_data_in_53_tpl),
        .in_i_data_54_tpl(in_data_in_54_tpl),
        .in_i_data_55_tpl(in_data_in_55_tpl),
        .in_i_data_56_tpl(in_data_in_56_tpl),
        .in_i_data_57_tpl(in_data_in_57_tpl),
        .in_i_data_58_tpl(in_data_in_58_tpl),
        .in_i_data_59_tpl(in_data_in_59_tpl),
        .in_i_data_60_tpl(in_data_in_60_tpl),
        .in_i_data_61_tpl(in_data_in_61_tpl),
        .in_i_data_62_tpl(in_data_in_62_tpl),
        .in_i_data_63_tpl(in_data_in_63_tpl),
        .in_i_data_64_tpl(in_data_in_64_tpl),
        .in_i_data_65_tpl(in_data_in_65_tpl),
        .in_i_data_66_tpl(in_data_in_66_tpl),
        .in_i_data_67_tpl(in_data_in_67_tpl),
        .in_i_data_68_tpl(in_data_in_68_tpl),
        .in_i_data_69_tpl(in_data_in_69_tpl),
        .in_i_data_70_tpl(in_data_in_70_tpl),
        .in_i_data_71_tpl(in_data_in_71_tpl),
        .in_i_data_72_tpl(in_data_in_72_tpl),
        .out_o_almost_full(),
        .out_o_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_stall),
        .out_o_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_30_tpl),
        .out_o_data_31_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_31_tpl),
        .out_o_data_32_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_32_tpl),
        .out_o_data_33_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_33_tpl),
        .out_o_data_34_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_34_tpl),
        .out_o_data_35_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_35_tpl),
        .out_o_data_36_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_36_tpl),
        .out_o_data_37_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_37_tpl),
        .out_o_data_38_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_38_tpl),
        .out_o_data_39_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_39_tpl),
        .out_o_data_40_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_40_tpl),
        .out_o_data_41_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_41_tpl),
        .out_o_data_42_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_42_tpl),
        .out_o_data_43_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_43_tpl),
        .out_o_data_44_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_44_tpl),
        .out_o_data_45_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_45_tpl),
        .out_o_data_46_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_46_tpl),
        .out_o_data_47_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_47_tpl),
        .out_o_data_48_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_48_tpl),
        .out_o_data_49_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_49_tpl),
        .out_o_data_50_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_50_tpl),
        .out_o_data_51_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_51_tpl),
        .out_o_data_52_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_52_tpl),
        .out_o_data_53_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_53_tpl),
        .out_o_data_54_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_54_tpl),
        .out_o_data_55_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_55_tpl),
        .out_o_data_56_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_56_tpl),
        .out_o_data_57_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_57_tpl),
        .out_o_data_58_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_58_tpl),
        .out_o_data_59_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_59_tpl),
        .out_o_data_60_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_60_tpl),
        .out_o_data_61_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_61_tpl),
        .out_o_data_62_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_62_tpl),
        .out_o_data_63_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_63_tpl),
        .out_o_data_64_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_64_tpl),
        .out_o_data_65_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_65_tpl),
        .out_o_data_66_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_66_tpl),
        .out_o_data_67_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_67_tpl),
        .out_o_data_68_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_68_tpl),
        .out_o_data_69_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_69_tpl),
        .out_o_data_70_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_70_tpl),
        .out_o_data_71_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_71_tpl),
        .out_o_data_72_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_72_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_output(LOGICAL,5)
    assign not_stall_output_q = ~ (in_stall_in);

    // output_accepted_and(LOGICAL,6)
    assign output_accepted_and_q = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_valid & not_stall_output_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_full_detector(BLACKBOX,4)@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000725_221_full_detector thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_full_detector (
        .in_dec_pipelined_thread(GND_q),
        .in_decrement(output_accepted_and_q),
        .in_inc_pipelined_thread(GND_q),
        .in_increment(in_input_accepted),
        .out_full(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_full_detector_out_full),
        .out_throttle(),
        .clock(clock),
        .resetn(resetn)
    );

    // stall_out_or(LOGICAL,8)
    assign stall_out_or_q = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_full_detector_out_full | i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_stall;

    // sync_out(GPOUT,9)@20000000
    assign out_stall_entry = stall_out_or_q;

    // dupName_0_sync_out_aunroll_x(GPOUT,13)@16
    assign out_data_out_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_0_tpl;
    assign out_data_out_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_1_tpl;
    assign out_data_out_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_2_tpl;
    assign out_data_out_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_3_tpl;
    assign out_data_out_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_4_tpl;
    assign out_data_out_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_5_tpl;
    assign out_data_out_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_6_tpl;
    assign out_data_out_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_7_tpl;
    assign out_data_out_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_8_tpl;
    assign out_data_out_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_9_tpl;
    assign out_data_out_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_10_tpl;
    assign out_data_out_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_11_tpl;
    assign out_data_out_12_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_12_tpl;
    assign out_data_out_13_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_13_tpl;
    assign out_data_out_14_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_14_tpl;
    assign out_data_out_15_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_15_tpl;
    assign out_data_out_16_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_16_tpl;
    assign out_data_out_17_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_17_tpl;
    assign out_data_out_18_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_18_tpl;
    assign out_data_out_19_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_19_tpl;
    assign out_data_out_20_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_20_tpl;
    assign out_data_out_21_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_21_tpl;
    assign out_data_out_22_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_22_tpl;
    assign out_data_out_23_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_23_tpl;
    assign out_data_out_24_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_24_tpl;
    assign out_data_out_25_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_25_tpl;
    assign out_data_out_26_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_26_tpl;
    assign out_data_out_27_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_27_tpl;
    assign out_data_out_28_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_28_tpl;
    assign out_data_out_29_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_29_tpl;
    assign out_data_out_30_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_30_tpl;
    assign out_data_out_31_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_31_tpl;
    assign out_data_out_32_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_32_tpl;
    assign out_data_out_33_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_33_tpl;
    assign out_data_out_34_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_34_tpl;
    assign out_data_out_35_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_35_tpl;
    assign out_data_out_36_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_36_tpl;
    assign out_data_out_37_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_37_tpl;
    assign out_data_out_38_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_38_tpl;
    assign out_data_out_39_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_39_tpl;
    assign out_data_out_40_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_40_tpl;
    assign out_data_out_41_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_41_tpl;
    assign out_data_out_42_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_42_tpl;
    assign out_data_out_43_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_43_tpl;
    assign out_data_out_44_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_44_tpl;
    assign out_data_out_45_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_45_tpl;
    assign out_data_out_46_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_46_tpl;
    assign out_data_out_47_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_47_tpl;
    assign out_data_out_48_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_48_tpl;
    assign out_data_out_49_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_49_tpl;
    assign out_data_out_50_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_50_tpl;
    assign out_data_out_51_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_51_tpl;
    assign out_data_out_52_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_52_tpl;
    assign out_data_out_53_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_53_tpl;
    assign out_data_out_54_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_54_tpl;
    assign out_data_out_55_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_55_tpl;
    assign out_data_out_56_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_56_tpl;
    assign out_data_out_57_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_57_tpl;
    assign out_data_out_58_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_58_tpl;
    assign out_data_out_59_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_59_tpl;
    assign out_data_out_60_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_60_tpl;
    assign out_data_out_61_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_61_tpl;
    assign out_data_out_62_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_62_tpl;
    assign out_data_out_63_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_63_tpl;
    assign out_data_out_64_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_64_tpl;
    assign out_data_out_65_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_65_tpl;
    assign out_data_out_66_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_66_tpl;
    assign out_data_out_67_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_67_tpl;
    assign out_data_out_68_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_68_tpl;
    assign out_data_out_69_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_69_tpl;
    assign out_data_out_70_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_70_tpl;
    assign out_data_out_71_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_71_tpl;
    assign out_data_out_72_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_data_72_tpl;
    assign out_valid_out = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit697_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_data_fifo_aunroll_x_out_o_valid;

endmodule
