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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2900008_21_B1_stall_region
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2900008_21_B1_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out,
    input wire [0:0] in_feedback_in_10,
    input wire [0:0] in_feedback_in_11,
    input wire [0:0] in_feedback_in_13,
    output wire [0:0] out_feedback_stall_out_10,
    output wire [0:0] out_feedback_stall_out_11,
    output wire [0:0] out_feedback_stall_out_13,
    input wire [0:0] in_feedback_valid_in_10,
    input wire [0:0] in_feedback_valid_in_11,
    input wire [0:0] in_feedback_valid_in_13,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_intel_reserved_ffwd_0_0,
    input wire [32:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_arg1,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked,
    input wire [0:0] in_valid_in,
    output wire [32:0] out_c0_exe1,
    output wire [31:0] out_c0_exe2,
    output wire [31:0] out_c0_exe3,
    output wire [0:0] out_c0_exe4,
    output wire [0:0] out_c0_exe5,
    output wire [0:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_memdep_phi41_pop11,
    output wire [0:0] out_memdep_phi46_pop13,
    output wire [0:0] out_memdep_phi_pop10,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_feedback_stall_out_11;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_feedback_stall_out_13;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_feedback_stall_out_10;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_pipeline_valid_out;
    wire [32:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_1_tpl;
    wire [31:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_2_tpl;
    wire [31:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_3_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_4_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_5_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_6_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_7_tpl;
    wire [100:0] join_for_coalesced_delay_0_q;
    wire [32:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [31:0] sel_for_coalesced_delay_0_d;
    wire [0:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [0:0] sel_for_coalesced_delay_0_h;
    reg [100:0] coalesced_delay_0_0_q;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    wire [0:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_b;
    wire [100:0] bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_q;
    wire [32:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_h;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_and0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_and1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_and2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V3;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;


    // bubble_join_stall_entry(BITJOIN,66)
    assign bubble_join_stall_entry_q = in_forked;

    // bubble_select_stall_entry(BITSELECT,67)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);

    // SE_stall_entry(STALLENABLE,82)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x(BLACKBOX,39)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000E298_21_B1_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_out_data_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x(BITJOIN,70)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_q = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_out_data_out_0_tpl;

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x(BITSELECT,71)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_q[0:0]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x(STALLENABLE,85)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(STALLENABLE,81)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_and0 = i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_valid_out;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_and1 = i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_valid_out & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_and0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_and2 = i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_valid_out & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_and1;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireValid = SE_coalesced_delay_0_0_V0 & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_and2;

    // SE_coalesced_delay_0_0(STALLENABLE,90)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V3;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x(BITJOIN,74)
    assign bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_q = {i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_7_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_6_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_5_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_4_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_3_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_2_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_1_tpl};

    // bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x(BITSELECT,75)
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_q[32:0]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_q[64:33]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_q[96:65]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_q[97:97]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_q[98:98]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_q[99:99]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_q[100:100]);

    // i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BLACKBOX,17)@9
    // in in_stall_in@20000000
    // out out_data_out@10
    // out out_feedback_stall_out_10@20000000
    // out out_stall_out@20000000
    // out out_valid_out@10
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000a17cles2_eulve298_210 thei_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_h),
        .in_feedback_in_10(in_feedback_in_10),
        .in_feedback_valid_in_10(in_feedback_valid_in_10),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V2),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out),
        .out_feedback_stall_out_10(i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_feedback_stall_out_10),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215(BLACKBOX,16)@9
    // in in_stall_in@20000000
    // out out_data_out@10
    // out out_feedback_stall_out_13@20000000
    // out out_stall_out@20000000
    // out out_valid_out@10
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000917cles2_eulve298_210 thei_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_h),
        .in_feedback_in_13(in_feedback_in_13),
        .in_feedback_valid_in_13(in_feedback_valid_in_13),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V1),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_data_out),
        .out_feedback_stall_out_13(i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_feedback_stall_out_13),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214(BLACKBOX,15)@9
    // in in_stall_in@20000000
    // out out_data_out@10
    // out out_feedback_stall_out_11@20000000
    // out out_stall_out@20000000
    // out out_valid_out@10
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000817cles2_eulve298_210 thei_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_h),
        .in_feedback_in_11(in_feedback_in_11),
        .in_feedback_valid_in_11(in_feedback_valid_in_11),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_data_out),
        .out_feedback_stall_out_11(i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_feedback_stall_out_11),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x(STALLENABLE,87)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed0 = (~ (i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_stall_out) & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed1 = (~ (i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_stall_out) & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed2 = (~ (i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_stall_out) & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed3 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_or2);
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_wireValid = i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x(BLACKBOX,41)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@9
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit_0_tpl@9
    // out out_c0_exit_1_tpl@9
    // out out_c0_exit_2_tpl@9
    // out out_c0_exit_3_tpl@9
    // out out_c0_exit_4_tpl@9
    // out out_c0_exit_5_tpl@9
    // out out_c0_exit_6_tpl@9
    // out out_c0_exit_7_tpl@9
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000017cles2_eulve298_211 thei_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x (
        .in_arg1(in_arg1),
        .in_i_stall(SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni1_0_tpl(GND_q),
        .in_c0_eni1_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_reg_aunroll_x_b),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit_0_tpl(),
        .out_c0_exit_1_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_1_tpl),
        .out_c0_exit_2_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_2_tpl),
        .out_c0_exit_3_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_3_tpl),
        .out_c0_exit_4_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_4_tpl),
        .out_c0_exit_5_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_5_tpl),
        .out_c0_exit_6_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_6_tpl),
        .out_c0_exit_7_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_c0_exit_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out = i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out = i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out;

    // feedback_stall_out_10_sync(GPOUT,9)
    assign out_feedback_stall_out_10 = i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_feedback_stall_out_10;

    // feedback_stall_out_11_sync(GPOUT,10)
    assign out_feedback_stall_out_11 = i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_feedback_stall_out_11;

    // feedback_stall_out_13_sync(GPOUT,11)
    assign out_feedback_stall_out_13 = i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_feedback_stall_out_13;

    // pipeline_valid_out_sync(GPOUT,29)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,37)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITJOIN,62)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITSELECT,63)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q[0:0]);

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215(BITJOIN,58)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q = i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215(BITSELECT,59)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q[0:0]);

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214(BITJOIN,54)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q = i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214(BITSELECT,55)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q[0:0]);

    // join_for_coalesced_delay_0(BITJOIN,50)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_h, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_g, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_f, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_e, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_d, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_c, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_aunroll_x_b};

    // coalesced_delay_0_0(REG,52)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(101'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,51)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[32:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[64:33]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_0_q[96:65]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_0_q[97:97]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_0_q[98:98]);
    assign sel_for_coalesced_delay_0_g = $unsigned(coalesced_delay_0_0_q[99:99]);
    assign sel_for_coalesced_delay_0_h = $unsigned(coalesced_delay_0_0_q[100:100]);

    // dupName_0_sync_out_x(GPOUT,40)@10
    assign out_c0_exe1 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe2 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe3 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe4 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe5 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe6 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe7 = sel_for_coalesced_delay_0_h;
    assign out_memdep_phi41_pop11 = bubble_select_i_llvm_fpga_pop_i1_memdep_phi41_pop11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_b;
    assign out_memdep_phi46_pop13 = bubble_select_i_llvm_fpga_pop_i1_memdep_phi46_pop13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_b;
    assign out_memdep_phi_pop10 = bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    assign out_valid_out = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_V0;

endmodule
