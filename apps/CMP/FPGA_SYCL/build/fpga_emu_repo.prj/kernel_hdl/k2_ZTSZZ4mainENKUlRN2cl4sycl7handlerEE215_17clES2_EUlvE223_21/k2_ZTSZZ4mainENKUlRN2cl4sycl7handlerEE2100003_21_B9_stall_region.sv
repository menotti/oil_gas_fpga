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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B9_stall_region
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B9_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg7,
    input wire [0:0] in_intel_reserved_ffwd_3_0,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_c0_exe10806,
    output wire [31:0] out_c0_exe11807,
    output wire [31:0] out_c0_exe12808,
    output wire [31:0] out_c0_exe13809,
    output wire [31:0] out_c0_exe2798,
    output wire [0:0] out_c0_exe3799,
    output wire [0:0] out_c0_exe4800,
    output wire [31:0] out_c0_exe5801,
    output wire [0:0] out_c0_exe6802,
    output wire [0:0] out_c0_exe7803,
    output wire [0:0] out_c0_exe8804,
    output wire [0:0] out_c0_exe9805,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_acl_0126_i247_pop1366_pop136353,
    input wire [31:0] in_case_assign318255_0_tpl,
    input wire [31:0] in_case_assign318255_1_tpl,
    input wire [31:0] in_case_assign318255_2_tpl,
    input wire [31:0] in_case_assign318255_3_tpl,
    input wire [31:0] in_case_assign318255_4_tpl,
    input wire [31:0] in_case_assign318255_5_tpl,
    input wire [31:0] in_case_assign318255_6_tpl,
    input wire [31:0] in_case_assign328256_0_tpl,
    input wire [31:0] in_case_assign328256_1_tpl,
    input wire [31:0] in_case_assign328256_2_tpl,
    input wire [31:0] in_case_assign328256_3_tpl,
    input wire [31:0] in_case_assign328256_4_tpl,
    input wire [31:0] in_case_assign328256_5_tpl,
    input wire [31:0] in_case_assign328256_6_tpl,
    input wire [31:0] in_case_assign328256_7_tpl,
    input wire [0:0] in_forked20,
    input wire [0:0] in_memdep_phi465_pop1570_pop137356,
    input wire [0:0] in_not_do_directly_preheader_loopexit123_pop160383,
    input wire [0:0] in_notcmp5780_pop142362,
    input wire [0:0] in_pop135350,
    input wire [0:0] in_pop141359,
    input wire [31:0] in_select163306,
    input wire [31:0] in_select175125_pop166387,
    input wire [31:0] in_select60344,
    input wire [31:0] in_select66323,
    input wire [31:0] in_select69325,
    input wire [31:0] in_spec_select85_pop144365,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_2_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_3_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_4_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_5_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_6_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_7_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_8_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_9_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_10_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_11_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_12_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_13_tpl;
    wire [709:0] bubble_join_stall_entry_aunroll_q;
    wire [31:0] bubble_select_stall_entry_aunroll_b;
    wire [31:0] bubble_select_stall_entry_aunroll_c;
    wire [31:0] bubble_select_stall_entry_aunroll_d;
    wire [31:0] bubble_select_stall_entry_aunroll_e;
    wire [31:0] bubble_select_stall_entry_aunroll_f;
    wire [31:0] bubble_select_stall_entry_aunroll_g;
    wire [31:0] bubble_select_stall_entry_aunroll_h;
    wire [31:0] bubble_select_stall_entry_aunroll_i;
    wire [31:0] bubble_select_stall_entry_aunroll_j;
    wire [31:0] bubble_select_stall_entry_aunroll_k;
    wire [31:0] bubble_select_stall_entry_aunroll_l;
    wire [31:0] bubble_select_stall_entry_aunroll_m;
    wire [31:0] bubble_select_stall_entry_aunroll_n;
    wire [31:0] bubble_select_stall_entry_aunroll_o;
    wire [31:0] bubble_select_stall_entry_aunroll_p;
    wire [31:0] bubble_select_stall_entry_aunroll_q;
    wire [0:0] bubble_select_stall_entry_aunroll_r;
    wire [0:0] bubble_select_stall_entry_aunroll_s;
    wire [0:0] bubble_select_stall_entry_aunroll_t;
    wire [0:0] bubble_select_stall_entry_aunroll_u;
    wire [0:0] bubble_select_stall_entry_aunroll_v;
    wire [0:0] bubble_select_stall_entry_aunroll_w;
    wire [31:0] bubble_select_stall_entry_aunroll_x;
    wire [31:0] bubble_select_stall_entry_aunroll_y;
    wire [31:0] bubble_select_stall_entry_aunroll_z;
    wire [31:0] bubble_select_stall_entry_aunroll_aa;
    wire [31:0] bubble_select_stall_entry_aunroll_bb;
    wire [31:0] bubble_select_stall_entry_aunroll_cc;
    wire [709:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_e;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_i;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_k;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_l;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_m;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_n;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_p;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_r;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_s;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_t;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_y;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_z;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_aa;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_bb;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_cc;
    wire [197:0] bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m;
    wire [0:0] SE_stall_entry_aunroll_wireValid;
    wire [0:0] SE_stall_entry_aunroll_backStall;
    wire [0:0] SE_stall_entry_aunroll_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0;


    // bubble_join_stall_entry_aunroll(BITJOIN,24)
    assign bubble_join_stall_entry_aunroll_q = {in_spec_select85_pop144365, in_select69325, in_select66323, in_select60344, in_select175125_pop166387, in_select163306, in_pop141359, in_pop135350, in_notcmp5780_pop142362, in_not_do_directly_preheader_loopexit123_pop160383, in_memdep_phi465_pop1570_pop137356, in_forked20, in_case_assign328256_7_tpl, in_case_assign328256_6_tpl, in_case_assign328256_5_tpl, in_case_assign328256_4_tpl, in_case_assign328256_3_tpl, in_case_assign328256_2_tpl, in_case_assign328256_1_tpl, in_case_assign328256_0_tpl, in_case_assign318255_6_tpl, in_case_assign318255_5_tpl, in_case_assign318255_4_tpl, in_case_assign318255_3_tpl, in_case_assign318255_2_tpl, in_case_assign318255_1_tpl, in_case_assign318255_0_tpl, in_acl_0126_i247_pop1366_pop136353};

    // bubble_select_stall_entry_aunroll(BITSELECT,25)
    assign bubble_select_stall_entry_aunroll_b = $unsigned(bubble_join_stall_entry_aunroll_q[31:0]);
    assign bubble_select_stall_entry_aunroll_c = $unsigned(bubble_join_stall_entry_aunroll_q[63:32]);
    assign bubble_select_stall_entry_aunroll_d = $unsigned(bubble_join_stall_entry_aunroll_q[95:64]);
    assign bubble_select_stall_entry_aunroll_e = $unsigned(bubble_join_stall_entry_aunroll_q[127:96]);
    assign bubble_select_stall_entry_aunroll_f = $unsigned(bubble_join_stall_entry_aunroll_q[159:128]);
    assign bubble_select_stall_entry_aunroll_g = $unsigned(bubble_join_stall_entry_aunroll_q[191:160]);
    assign bubble_select_stall_entry_aunroll_h = $unsigned(bubble_join_stall_entry_aunroll_q[223:192]);
    assign bubble_select_stall_entry_aunroll_i = $unsigned(bubble_join_stall_entry_aunroll_q[255:224]);
    assign bubble_select_stall_entry_aunroll_j = $unsigned(bubble_join_stall_entry_aunroll_q[287:256]);
    assign bubble_select_stall_entry_aunroll_k = $unsigned(bubble_join_stall_entry_aunroll_q[319:288]);
    assign bubble_select_stall_entry_aunroll_l = $unsigned(bubble_join_stall_entry_aunroll_q[351:320]);
    assign bubble_select_stall_entry_aunroll_m = $unsigned(bubble_join_stall_entry_aunroll_q[383:352]);
    assign bubble_select_stall_entry_aunroll_n = $unsigned(bubble_join_stall_entry_aunroll_q[415:384]);
    assign bubble_select_stall_entry_aunroll_o = $unsigned(bubble_join_stall_entry_aunroll_q[447:416]);
    assign bubble_select_stall_entry_aunroll_p = $unsigned(bubble_join_stall_entry_aunroll_q[479:448]);
    assign bubble_select_stall_entry_aunroll_q = $unsigned(bubble_join_stall_entry_aunroll_q[511:480]);
    assign bubble_select_stall_entry_aunroll_r = $unsigned(bubble_join_stall_entry_aunroll_q[512:512]);
    assign bubble_select_stall_entry_aunroll_s = $unsigned(bubble_join_stall_entry_aunroll_q[513:513]);
    assign bubble_select_stall_entry_aunroll_t = $unsigned(bubble_join_stall_entry_aunroll_q[514:514]);
    assign bubble_select_stall_entry_aunroll_u = $unsigned(bubble_join_stall_entry_aunroll_q[515:515]);
    assign bubble_select_stall_entry_aunroll_v = $unsigned(bubble_join_stall_entry_aunroll_q[516:516]);
    assign bubble_select_stall_entry_aunroll_w = $unsigned(bubble_join_stall_entry_aunroll_q[517:517]);
    assign bubble_select_stall_entry_aunroll_x = $unsigned(bubble_join_stall_entry_aunroll_q[549:518]);
    assign bubble_select_stall_entry_aunroll_y = $unsigned(bubble_join_stall_entry_aunroll_q[581:550]);
    assign bubble_select_stall_entry_aunroll_z = $unsigned(bubble_join_stall_entry_aunroll_q[613:582]);
    assign bubble_select_stall_entry_aunroll_aa = $unsigned(bubble_join_stall_entry_aunroll_q[645:614]);
    assign bubble_select_stall_entry_aunroll_bb = $unsigned(bubble_join_stall_entry_aunroll_q[677:646]);
    assign bubble_select_stall_entry_aunroll_cc = $unsigned(bubble_join_stall_entry_aunroll_q[709:678]);

    // SE_stall_entry_aunroll(STALLENABLE,34)
    // Valid signal propagation
    assign SE_stall_entry_aunroll_V0 = SE_stall_entry_aunroll_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_aunroll_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_aunroll_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_aunroll_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x(BLACKBOX,19)@0
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
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    // out out_data_out_23_tpl@1
    // out out_data_out_24_tpl@1
    // out out_data_out_25_tpl@1
    // out out_data_out_26_tpl@1
    // out out_data_out_27_tpl@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000E223_21_B9_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_aunroll_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_aunroll_r),
        .in_data_in_1_tpl(bubble_select_stall_entry_aunroll_c),
        .in_data_in_2_tpl(bubble_select_stall_entry_aunroll_d),
        .in_data_in_3_tpl(bubble_select_stall_entry_aunroll_e),
        .in_data_in_4_tpl(bubble_select_stall_entry_aunroll_f),
        .in_data_in_5_tpl(bubble_select_stall_entry_aunroll_g),
        .in_data_in_6_tpl(bubble_select_stall_entry_aunroll_h),
        .in_data_in_7_tpl(bubble_select_stall_entry_aunroll_i),
        .in_data_in_8_tpl(bubble_select_stall_entry_aunroll_j),
        .in_data_in_9_tpl(bubble_select_stall_entry_aunroll_k),
        .in_data_in_10_tpl(bubble_select_stall_entry_aunroll_l),
        .in_data_in_11_tpl(bubble_select_stall_entry_aunroll_m),
        .in_data_in_12_tpl(bubble_select_stall_entry_aunroll_n),
        .in_data_in_13_tpl(bubble_select_stall_entry_aunroll_o),
        .in_data_in_14_tpl(bubble_select_stall_entry_aunroll_p),
        .in_data_in_15_tpl(bubble_select_stall_entry_aunroll_q),
        .in_data_in_16_tpl(bubble_select_stall_entry_aunroll_x),
        .in_data_in_17_tpl(bubble_select_stall_entry_aunroll_aa),
        .in_data_in_18_tpl(bubble_select_stall_entry_aunroll_bb),
        .in_data_in_19_tpl(bubble_select_stall_entry_aunroll_z),
        .in_data_in_20_tpl(bubble_select_stall_entry_aunroll_v),
        .in_data_in_21_tpl(bubble_select_stall_entry_aunroll_b),
        .in_data_in_22_tpl(bubble_select_stall_entry_aunroll_s),
        .in_data_in_23_tpl(bubble_select_stall_entry_aunroll_w),
        .in_data_in_24_tpl(bubble_select_stall_entry_aunroll_u),
        .in_data_in_25_tpl(bubble_select_stall_entry_aunroll_cc),
        .in_data_in_26_tpl(bubble_select_stall_entry_aunroll_t),
        .in_data_in_27_tpl(bubble_select_stall_entry_aunroll_y),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x(BITJOIN,28)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q = {ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_27_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_26_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_25_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_24_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_23_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_22_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_21_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_20_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_19_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_18_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_17_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_16_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_15_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_14_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_13_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_12_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_11_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_10_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_9_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_8_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_7_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_6_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_5_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_4_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_3_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_2_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x(BITSELECT,29)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[64:33]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[96:65]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[128:97]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[160:129]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[192:161]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[224:193]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[256:225]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[288:257]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[320:289]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[352:321]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[384:353]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[416:385]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[448:417]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[480:449]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[512:481]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[544:513]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[576:545]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[608:577]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[609:609]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[641:610]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[642:642]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[643:643]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[644:644]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[676:645]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[677:677]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q[709:678]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x(STALLENABLE,37)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(STALLENABLE,39)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid = i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BLACKBOX,21)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@13
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit796_0_tpl@13
    // out out_c0_exit796_1_tpl@13
    // out out_c0_exit796_2_tpl@13
    // out out_c0_exit796_3_tpl@13
    // out out_c0_exit796_4_tpl@13
    // out out_c0_exit796_5_tpl@13
    // out out_c0_exit796_6_tpl@13
    // out out_c0_exit796_7_tpl@13
    // out out_c0_exit796_8_tpl@13
    // out out_c0_exit796_9_tpl@13
    // out out_c0_exit796_10_tpl@13
    // out out_c0_exit796_11_tpl@13
    // out out_c0_exit796_12_tpl@13
    // out out_c0_exit796_13_tpl@13
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000617cles2_eulve223_211 thei_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x (
        .in_arg7(in_arg7),
        .in_i_stall(SE_out_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni15766_0_tpl(GND_q),
        .in_c0_eni15766_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_b),
        .in_c0_eni15766_2_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_aa),
        .in_c0_eni15766_3_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_r),
        .in_c0_eni15766_4_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_c),
        .in_c0_eni15766_5_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_d),
        .in_c0_eni15766_6_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_e),
        .in_c0_eni15766_7_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_f),
        .in_c0_eni15766_8_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_g),
        .in_c0_eni15766_9_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_h),
        .in_c0_eni15766_10_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_i),
        .in_c0_eni15766_11_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_j),
        .in_c0_eni15766_12_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_k),
        .in_c0_eni15766_13_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_l),
        .in_c0_eni15766_14_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_m),
        .in_c0_eni15766_15_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_n),
        .in_c0_eni15766_16_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_o),
        .in_c0_eni15766_17_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_p),
        .in_c0_eni15766_18_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_q),
        .in_c0_eni15766_19_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_v),
        .in_c0_eni15766_20_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_w),
        .in_c0_eni15766_21_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_x),
        .in_c0_eni15766_22_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_y),
        .in_c0_eni15766_23_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_z),
        .in_c0_eni15766_24_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_bb),
        .in_c0_eni15766_25_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_cc),
        .in_c0_eni15766_26_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_s),
        .in_c0_eni15766_27_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_t),
        .in_c0_eni15766_28_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_reg_aunroll_x_u),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit796_0_tpl(),
        .out_c0_exit796_1_tpl(),
        .out_c0_exit796_2_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_2_tpl),
        .out_c0_exit796_3_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_3_tpl),
        .out_c0_exit796_4_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_4_tpl),
        .out_c0_exit796_5_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_5_tpl),
        .out_c0_exit796_6_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_6_tpl),
        .out_c0_exit796_7_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_7_tpl),
        .out_c0_exit796_8_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_8_tpl),
        .out_c0_exit796_9_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_9_tpl),
        .out_c0_exit796_10_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_10_tpl),
        .out_c0_exit796_11_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_11_tpl),
        .out_c0_exit796_12_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_12_tpl),
        .out_c0_exit796_13_tpl(i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_13_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out = i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out = i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,18)@0
    assign out_stall_out = SE_stall_entry_aunroll_backStall;

    // bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BITJOIN,32)
    assign bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q = {i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_13_tpl, i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_12_tpl, i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_11_tpl, i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_10_tpl, i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_9_tpl, i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_8_tpl, i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_7_tpl, i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_6_tpl, i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_5_tpl, i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_4_tpl, i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_3_tpl, i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit796_2_tpl};

    // bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BITSELECT,33)
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[32:32]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[33:33]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[65:34]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[66:66]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[67:67]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[68:68]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[69:69]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[101:70]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[133:102]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[165:134]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[197:166]);

    // dupName_0_sync_out_x(GPOUT,20)@13
    assign out_c0_exe10806 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j;
    assign out_c0_exe11807 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k;
    assign out_c0_exe12808 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l;
    assign out_c0_exe13809 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m;
    assign out_c0_exe2798 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b;
    assign out_c0_exe3799 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c;
    assign out_c0_exe4800 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d;
    assign out_c0_exe5801 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e;
    assign out_c0_exe6802 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f;
    assign out_c0_exe7803 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g;
    assign out_c0_exe8804 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h;
    assign out_c0_exe9805 = bubble_select_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_lr_ph244_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter767136_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0;

endmodule
