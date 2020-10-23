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

// SystemVerilog created from k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3900001_22_B3_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3900001_22_B3_stall_region (
    input wire [511:0] in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata,
    input wire [0:0] in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack,
    input wire [0:0] in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest,
    input wire [0:0] in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg2,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_042_i200_pop923,
    input wire [0:0] in_forked11,
    input wire [0:0] in_forked22,
    input wire [0:0] in_memdep_phi40_pop1126,
    input wire [0:0] in_memdep_phi45_pop1327,
    input wire [0:0] in_memdep_phi_pop1025,
    input wire [0:0] in_notcmp1224,
    input wire [32:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218,
    input wire [31:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219,
    input wire [0:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220,
    input wire [0:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221,
    input wire [0:0] in_valid_in,
    output wire [32:0] out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address,
    output wire [0:0] out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable,
    output wire [0:0] out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read,
    output wire [0:0] out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write,
    output wire [511:0] out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata,
    output wire [63:0] out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable,
    output wire [4:0] out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount,
    output wire [0:0] out_c0_exe11,
    output wire [0:0] out_c0_exe12,
    output wire [31:0] out_c0_exe13,
    output wire [0:0] out_c0_exe14,
    output wire [0:0] out_c0_exe15,
    output wire [0:0] out_c0_exe269,
    output wire [0:0] out_c0_exe572,
    output wire [0:0] out_c0_exe673,
    output wire [0:0] out_c0_exe774,
    output wire [0:0] out_c0_exe8,
    output wire [63:0] out_c1_exe1,
    output wire [31:0] out_c1_exe2,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg5_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [32:0] i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [63:0] i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_o_valid;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [32:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_1_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_2_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_3_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_4_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_5_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_6_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_7_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_8_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_9_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_10_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_11_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_12_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_13_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_14_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_15_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_16_tpl;
    wire [0:0] i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_c1_exit_1_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_c1_exit_2_tpl;
    wire [33:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [0:0] sel_for_coalesced_delay_0_d;
    wire [40:0] join_for_coalesced_delay_1_q;
    wire [31:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    wire [0:0] sel_for_coalesced_delay_1_d;
    wire [0:0] sel_for_coalesced_delay_1_e;
    wire [0:0] sel_for_coalesced_delay_1_f;
    wire [0:0] sel_for_coalesced_delay_1_g;
    wire [0:0] sel_for_coalesced_delay_1_h;
    wire [0:0] sel_for_coalesced_delay_1_i;
    wire [0:0] sel_for_coalesced_delay_1_j;
    wire [0:0] sel_for_coalesced_delay_1_k;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [33:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [33:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [40:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [40:0] coalesced_delay_1_fifo_data_out;
    wire [63:0] bubble_join_i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [63:0] bubble_select_i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    wire [104:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [32:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [104:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_c;
    wire [32:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_e;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_l;
    wire [140:0] bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_m;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q;
    wire [95:0] bubble_join_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_c;
    wire [33:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [33:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [40:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [40:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_V2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,56)
    assign bubble_join_stall_entry_q = {in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221, in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220, in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219, in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218, in_notcmp1224, in_memdep_phi_pop1025, in_memdep_phi45_pop1327, in_memdep_phi40_pop1126, in_forked22, in_forked11, in_acl_042_i200_pop923};

    // bubble_select_stall_entry(BITSELECT,57)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[33:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[34:34]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[35:35]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[36:36]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[37:37]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[70:38]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[102:71]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[103:103]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[104:104]);

    // SE_stall_entry(STALLENABLE,78)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x(BLACKBOX,25)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE390000E401_22_B3_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_c),
        .in_data_in_1_tpl(bubble_select_stall_entry_d),
        .in_data_in_2_tpl(bubble_select_stall_entry_i),
        .in_data_in_3_tpl(bubble_select_stall_entry_b),
        .in_data_in_4_tpl(bubble_select_stall_entry_j),
        .in_data_in_5_tpl(bubble_select_stall_entry_k),
        .in_data_in_6_tpl(bubble_select_stall_entry_l),
        .in_data_in_7_tpl(bubble_select_stall_entry_h),
        .in_data_in_8_tpl(bubble_select_stall_entry_g),
        .in_data_in_9_tpl(bubble_select_stall_entry_e),
        .in_data_in_10_tpl(bubble_select_stall_entry_f),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_10_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x(BITJOIN,60)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q = {ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_10_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_9_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_8_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_7_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_6_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_5_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_4_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_3_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_2_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x(BITSELECT,61)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q[34:2]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q[66:35]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q[98:67]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q[99:99]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q[100:100]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q[101:101]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q[102:102]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q[103:103]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_q[104:104]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x(STALLENABLE,81)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x(BITJOIN,64)
    assign bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q = {i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_16_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_15_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_14_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_13_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_12_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_11_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_10_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_9_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_8_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_7_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_6_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_5_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_4_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_3_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_2_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_1_tpl};

    // bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x(BITSELECT,65)
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[1:1]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[33:2]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[97:34]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[98:98]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[99:99]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[100:100]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[101:101]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[102:102]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[103:103]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[104:104]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[105:105]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[137:106]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[138:138]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[139:139]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q[140:140]);

    // join_for_coalesced_delay_1(BITJOIN,48)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_p, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_o, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_m, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_l, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_i, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_h, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_g, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_f, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_c, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_n};

    // bubble_join_i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITJOIN,53)
    assign bubble_join_i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITSELECT,54)
    assign bubble_select_i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q[63:0]);

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,91)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,71)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,72)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[33:0]);

    // sel_for_coalesced_delay_0(BITSELECT,46)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[31:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[32:32]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[33:33]);

    // i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x(BLACKBOX,29)@251
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@256
    // out out_c1_exit_0_tpl@256
    // out out_c1_exit_1_tpl@256
    // out out_c1_exit_2_tpl@256
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000014cles2_eulve401_225 thei_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x (
        .in_c0_exe16(sel_for_coalesced_delay_0_d),
        .in_c0_exe168(sel_for_coalesced_delay_0_c),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V0),
        .in_c1_eni4_0_tpl(GND_q),
        .in_c1_eni4_1_tpl(sel_for_coalesced_delay_0_d),
        .in_c1_eni4_2_tpl(bubble_select_i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b),
        .in_c1_eni4_3_tpl(sel_for_coalesced_delay_0_c),
        .in_c1_eni4_4_tpl(sel_for_coalesced_delay_0_b),
        .out_o_stall(i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_c1_exit_1_tpl),
        .out_c1_exit_2_tpl(i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_c1_exit_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,93)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_valid_out;
    assign SE_out_coalesced_delay_1_fifo_wireValid = i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_o_valid & SE_out_coalesced_delay_1_fifo_and0;

    // coalesced_delay_1_fifo(STALLFIFO,51)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_V2;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(252),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(41),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_1_q),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,45)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_q, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_b, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_d};

    // coalesced_delay_0_fifo(STALLFIFO,50)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_V1;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(247),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(34),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BLACKBOX,7)@5
    // in in_i_stall@20000000
    // out out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address@20000000
    // out out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount@20000000
    // out out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable@20000000
    // out out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable@20000000
    // out out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read@20000000
    // out out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write@20000000
    // out out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata@20000000
    // out out_o_readdata@251
    // out out_o_stall@20000000
    // out out_o_valid@251
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001m14cles2_eulve401_220 thei_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_e),
        .in_i_dependence(bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_j),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_k),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_V0),
        .in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata),
        .in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid),
        .in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest),
        .in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x(STALLENABLE,83)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_o_stall) & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed1 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed2 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_wireValid = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x(BLACKBOX,28)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@5
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit67_0_tpl@5
    // out out_c0_exit67_1_tpl@5
    // out out_c0_exit67_2_tpl@5
    // out out_c0_exit67_3_tpl@5
    // out out_c0_exit67_4_tpl@5
    // out out_c0_exit67_5_tpl@5
    // out out_c0_exit67_6_tpl@5
    // out out_c0_exit67_7_tpl@5
    // out out_c0_exit67_8_tpl@5
    // out out_c0_exit67_9_tpl@5
    // out out_c0_exit67_10_tpl@5
    // out out_c0_exit67_11_tpl@5
    // out out_c0_exit67_12_tpl@5
    // out out_c0_exit67_13_tpl@5
    // out out_c0_exit67_14_tpl@5
    // out out_c0_exit67_15_tpl@5
    // out out_c0_exit67_16_tpl@5
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000214cles2_eulve401_221 thei_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x (
        .in_arg2(in_arg2),
        .in_i_stall(SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_arg5_0_tpl(in_arg5_0_tpl),
        .in_c0_eni11_0_tpl(GND_q),
        .in_c0_eni11_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_b),
        .in_c0_eni11_2_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_g),
        .in_c0_eni11_3_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_f),
        .in_c0_eni11_4_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_j),
        .in_c0_eni11_5_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_k),
        .in_c0_eni11_6_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_l),
        .in_c0_eni11_7_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_d),
        .in_c0_eni11_8_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_c),
        .in_c0_eni11_9_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_e),
        .in_c0_eni11_10_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_h),
        .in_c0_eni11_11_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B3_merge_reg_aunroll_x_i),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_stall_out(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_valid_out(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit67_0_tpl(),
        .out_c0_exit67_1_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_1_tpl),
        .out_c0_exit67_2_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_2_tpl),
        .out_c0_exit67_3_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_3_tpl),
        .out_c0_exit67_4_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_4_tpl),
        .out_c0_exit67_5_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_5_tpl),
        .out_c0_exit67_6_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_6_tpl),
        .out_c0_exit67_7_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_7_tpl),
        .out_c0_exit67_8_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_8_tpl),
        .out_c0_exit67_9_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_9_tpl),
        .out_c0_exit67_10_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_10_tpl),
        .out_c0_exit67_11_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_11_tpl),
        .out_c0_exit67_12_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_12_tpl),
        .out_c0_exit67_13_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_13_tpl),
        .out_c0_exit67_14_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_14_tpl),
        .out_c0_exit67_15_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_15_tpl),
        .out_c0_exit67_16_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_c0_exit67_16_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_valid_out = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_stall_out = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,17)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c0_enter5613_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,23)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,26)
    assign out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address = i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    assign out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable = i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    assign out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read = i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    assign out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write = i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    assign out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata = i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    assign out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable = i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    assign out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount = i_llvm_fpga_mem_lm26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // bubble_join_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x(BITJOIN,67)
    assign bubble_join_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_q = {i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_c1_exit_2_tpl, i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_out_c1_exit_1_tpl};

    // bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x(BITSELECT,68)
    assign bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_q[95:64]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,74)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,75)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[40:0]);

    // sel_for_coalesced_delay_1(BITSELECT,49)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[31:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[32:32]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[33:33]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[34:34]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[35:35]);
    assign sel_for_coalesced_delay_1_g = $unsigned(bubble_select_coalesced_delay_1_fifo_b[36:36]);
    assign sel_for_coalesced_delay_1_h = $unsigned(bubble_select_coalesced_delay_1_fifo_b[37:37]);
    assign sel_for_coalesced_delay_1_i = $unsigned(bubble_select_coalesced_delay_1_fifo_b[38:38]);
    assign sel_for_coalesced_delay_1_j = $unsigned(bubble_select_coalesced_delay_1_fifo_b[39:39]);
    assign sel_for_coalesced_delay_1_k = $unsigned(bubble_select_coalesced_delay_1_fifo_b[40:40]);

    // dupName_0_sync_out_x(GPOUT,27)@256
    assign out_c0_exe11 = sel_for_coalesced_delay_1_h;
    assign out_c0_exe12 = sel_for_coalesced_delay_1_i;
    assign out_c0_exe13 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe14 = sel_for_coalesced_delay_1_j;
    assign out_c0_exe15 = sel_for_coalesced_delay_1_k;
    assign out_c0_exe269 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe572 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe673 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe774 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe8 = sel_for_coalesced_delay_1_g;
    assign out_c1_exe1 = bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_b;
    assign out_c1_exe2 = bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_aunroll_x_c;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

endmodule
