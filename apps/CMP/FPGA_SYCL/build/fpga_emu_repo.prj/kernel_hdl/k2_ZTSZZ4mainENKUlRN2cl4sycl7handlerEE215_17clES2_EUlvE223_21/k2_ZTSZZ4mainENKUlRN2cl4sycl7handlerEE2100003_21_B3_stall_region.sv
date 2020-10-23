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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B3_stall_region
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B3_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg7,
    input wire [0:0] in_intel_reserved_ffwd_3_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0126_i247_pop13148,
    input wire [0:0] in_forked42,
    input wire [31:0] in_lim_ext147,
    input wire [31:0] in_lm151,
    input wire [0:0] in_memdep_phi465_or150,
    input wire [0:0] in_memdep_phi465_pop15149,
    input wire [0:0] in_notcmp57152,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe10,
    output wire [31:0] out_c0_exe11,
    output wire [31:0] out_c0_exe12,
    output wire [31:0] out_c0_exe13,
    output wire [31:0] out_c0_exe14,
    output wire [31:0] out_c0_exe15,
    output wire [31:0] out_c0_exe16,
    output wire [31:0] out_c0_exe17,
    output wire [0:0] out_c0_exe18,
    output wire [31:0] out_c0_exe19,
    output wire [0:0] out_c0_exe20,
    output wire [31:0] out_c0_exe21,
    output wire [0:0] out_c0_exe22,
    output wire [0:0] out_c0_exe23,
    output wire [31:0] out_c0_exe24,
    output wire [31:0] out_c0_exe2430,
    output wire [31:0] out_c0_exe25,
    output wire [0:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [31:0] out_c0_exe3431,
    output wire [31:0] out_c0_exe4432,
    output wire [31:0] out_c0_exe5,
    output wire [31:0] out_c0_exe6,
    output wire [31:0] out_c0_exe7,
    output wire [31:0] out_c0_exe8,
    output wire [31:0] out_c0_exe9,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_2_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_3_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_4_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_5_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_6_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_7_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_8_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_9_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_10_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_11_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_12_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_13_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_14_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_15_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_16_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_17_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_18_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_19_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_20_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_21_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_22_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_23_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_24_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_25_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_26_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_27_tpl;
    wire [133:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [133:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_k;
    wire [645:0] bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_n;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_p;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_r;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_t;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_w;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_x;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_y;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_z;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_aa;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,23)
    assign bubble_join_stall_entry_q = {in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119, in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118, in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117, in_notcmp57152, in_memdep_phi465_pop15149, in_memdep_phi465_or150, in_lm151, in_lim_ext147, in_forked42, in_acl_0126_i247_pop13148};

    // bubble_select_stall_entry(BITSELECT,24)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[64:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[96:65]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[97:97]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[98:98]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[99:99]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[100:100]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[132:101]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[133:133]);

    // SE_stall_entry(STALLENABLE,33)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x(BLACKBOX,19)@0
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
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000E223_21_B3_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_c),
        .in_data_in_1_tpl(bubble_select_stall_entry_d),
        .in_data_in_2_tpl(bubble_select_stall_entry_i),
        .in_data_in_3_tpl(bubble_select_stall_entry_b),
        .in_data_in_4_tpl(bubble_select_stall_entry_g),
        .in_data_in_5_tpl(bubble_select_stall_entry_f),
        .in_data_in_6_tpl(bubble_select_stall_entry_e),
        .in_data_in_7_tpl(bubble_select_stall_entry_j),
        .in_data_in_8_tpl(bubble_select_stall_entry_k),
        .in_data_in_9_tpl(bubble_select_stall_entry_h),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_9_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x(BITJOIN,27)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q = {ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_9_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_8_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_7_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_6_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_5_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_4_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_3_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_2_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x(BITSELECT,28)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q[33:33]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q[65:34]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q[66:66]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q[67:67]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q[99:68]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q[131:100]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q[132:132]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_q[133:133]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x(STALLENABLE,36)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(STALLENABLE,38)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BLACKBOX,21)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@13
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit428_0_tpl@13
    // out out_c0_exit428_1_tpl@13
    // out out_c0_exit428_2_tpl@13
    // out out_c0_exit428_3_tpl@13
    // out out_c0_exit428_4_tpl@13
    // out out_c0_exit428_5_tpl@13
    // out out_c0_exit428_6_tpl@13
    // out out_c0_exit428_7_tpl@13
    // out out_c0_exit428_8_tpl@13
    // out out_c0_exit428_9_tpl@13
    // out out_c0_exit428_10_tpl@13
    // out out_c0_exit428_11_tpl@13
    // out out_c0_exit428_12_tpl@13
    // out out_c0_exit428_13_tpl@13
    // out out_c0_exit428_14_tpl@13
    // out out_c0_exit428_15_tpl@13
    // out out_c0_exit428_16_tpl@13
    // out out_c0_exit428_17_tpl@13
    // out out_c0_exit428_18_tpl@13
    // out out_c0_exit428_19_tpl@13
    // out out_c0_exit428_20_tpl@13
    // out out_c0_exit428_21_tpl@13
    // out out_c0_exit428_22_tpl@13
    // out out_c0_exit428_23_tpl@13
    // out out_c0_exit428_24_tpl@13
    // out out_c0_exit428_25_tpl@13
    // out out_c0_exit428_26_tpl@13
    // out out_c0_exit428_27_tpl@13
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000217cles2_eulve223_211 thei_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x (
        .in_arg7(in_arg7),
        .in_i_stall(SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni10_0_tpl(GND_q),
        .in_c0_eni10_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_b),
        .in_c0_eni10_2_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_c),
        .in_c0_eni10_3_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_d),
        .in_c0_eni10_4_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_e),
        .in_c0_eni10_5_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_f),
        .in_c0_eni10_6_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_g),
        .in_c0_eni10_7_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_h),
        .in_c0_eni10_8_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_i),
        .in_c0_eni10_9_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_j),
        .in_c0_eni10_10_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_reg_aunroll_x_k),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit428_0_tpl(),
        .out_c0_exit428_1_tpl(),
        .out_c0_exit428_2_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_2_tpl),
        .out_c0_exit428_3_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_3_tpl),
        .out_c0_exit428_4_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_4_tpl),
        .out_c0_exit428_5_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_5_tpl),
        .out_c0_exit428_6_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_6_tpl),
        .out_c0_exit428_7_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_7_tpl),
        .out_c0_exit428_8_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_8_tpl),
        .out_c0_exit428_9_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_9_tpl),
        .out_c0_exit428_10_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_10_tpl),
        .out_c0_exit428_11_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_11_tpl),
        .out_c0_exit428_12_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_12_tpl),
        .out_c0_exit428_13_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_13_tpl),
        .out_c0_exit428_14_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_14_tpl),
        .out_c0_exit428_15_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_15_tpl),
        .out_c0_exit428_16_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_16_tpl),
        .out_c0_exit428_17_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_17_tpl),
        .out_c0_exit428_18_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_18_tpl),
        .out_c0_exit428_19_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_19_tpl),
        .out_c0_exit428_20_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_20_tpl),
        .out_c0_exit428_21_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_21_tpl),
        .out_c0_exit428_22_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_22_tpl),
        .out_c0_exit428_23_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_23_tpl),
        .out_c0_exit428_24_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_24_tpl),
        .out_c0_exit428_25_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_25_tpl),
        .out_c0_exit428_26_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_26_tpl),
        .out_c0_exit428_27_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,17)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BITJOIN,31)
    assign bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q = {i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_27_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_26_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_25_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_24_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_23_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_22_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_21_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_20_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_19_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_18_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_17_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_16_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_15_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_14_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_13_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_12_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_11_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_10_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_9_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_8_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_7_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_6_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_5_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_4_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_3_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit428_2_tpl};

    // bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BITSELECT,32)
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[63:32]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[95:64]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[127:96]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[159:128]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[191:160]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[223:192]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[255:224]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[287:256]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[319:288]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[351:320]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[383:352]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[415:384]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[447:416]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[479:448]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[511:480]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[512:512]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[544:513]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[545:545]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[577:546]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[578:578]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[579:579]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[611:580]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[643:612]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[644:644]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[645:645]);

    // dupName_0_sync_out_x(GPOUT,20)@13
    assign out_c0_exe10 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j;
    assign out_c0_exe11 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k;
    assign out_c0_exe12 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l;
    assign out_c0_exe13 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m;
    assign out_c0_exe14 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_n;
    assign out_c0_exe15 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o;
    assign out_c0_exe16 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_p;
    assign out_c0_exe17 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q;
    assign out_c0_exe18 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_r;
    assign out_c0_exe19 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_s;
    assign out_c0_exe20 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_t;
    assign out_c0_exe21 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_u;
    assign out_c0_exe22 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_v;
    assign out_c0_exe23 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_w;
    assign out_c0_exe24 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_x;
    assign out_c0_exe2430 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b;
    assign out_c0_exe25 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_y;
    assign out_c0_exe26 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_z;
    assign out_c0_exe27 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_aa;
    assign out_c0_exe3431 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c;
    assign out_c0_exe4432 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d;
    assign out_c0_exe5 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e;
    assign out_c0_exe6 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f;
    assign out_c0_exe7 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g;
    assign out_c0_exe8 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h;
    assign out_c0_exe9 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter422134_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0;

endmodule
