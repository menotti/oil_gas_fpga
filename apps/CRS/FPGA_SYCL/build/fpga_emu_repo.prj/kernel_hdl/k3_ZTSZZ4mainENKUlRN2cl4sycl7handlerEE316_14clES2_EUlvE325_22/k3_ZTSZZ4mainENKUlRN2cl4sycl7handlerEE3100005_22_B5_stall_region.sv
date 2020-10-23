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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B5_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B5_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg7,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked40,
    input wire [31:0] in_lim_ext156,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164,
    input wire [0:0] in_memdep_phi301_pop16146,
    input wire [0:0] in_memdep_phi301_pop1668_pop27158,
    input wire [0:0] in_memdep_phi309_pop17155,
    input wire [0:0] in_memdep_phi309_pop1773_pop28159,
    input wire [0:0] in_notcmp55165,
    input wire [0:0] in_notcmp59137,
    input wire [0:0] in_notcmp5963_pop26168,
    input wire [31:0] in_pop23157,
    input wire [63:0] in_pop24166,
    input wire [0:0] in_pop25167,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10437,
    output wire [0:0] out_c0_exe11438,
    output wire [0:0] out_c0_exe12439,
    output wire [0:0] out_c0_exe13440,
    output wire [31:0] out_c0_exe14441,
    output wire [0:0] out_c0_exe15442,
    output wire [31:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [0:0] out_c0_exe18,
    output wire [63:0] out_c0_exe19,
    output wire [63:0] out_c0_exe20,
    output wire [63:0] out_c0_exe21,
    output wire [0:0] out_c0_exe22,
    output wire [0:0] out_c0_exe23,
    output wire [31:0] out_c0_exe24,
    output wire [63:0] out_c0_exe2429,
    output wire [63:0] out_c0_exe25,
    output wire [0:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [0:0] out_c0_exe28,
    output wire [0:0] out_c0_exe29,
    output wire [63:0] out_c0_exe3430,
    output wire [63:0] out_c0_exe4431,
    output wire [63:0] out_c0_exe5432,
    output wire [63:0] out_c0_exe6433,
    output wire [0:0] out_c0_exe7434,
    output wire [31:0] out_c0_exe8435,
    output wire [63:0] out_c0_exe9436,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_2_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_3_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_4_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_5_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_6_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_7_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_8_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_9_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_10_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_11_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_12_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_13_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_14_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_15_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_16_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_17_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_18_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_19_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_20_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_21_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_22_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_23_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_24_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_25_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_26_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_27_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_28_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_29_tpl;
    wire [461:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [63:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [31:0] bubble_select_stall_entry_s;
    wire [63:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [31:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [461:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_k;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_m;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_o;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_p;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_r;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_s;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_t;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_u;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_v;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_x;
    wire [781:0] bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_r;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_s;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_t;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_w;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_x;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_y;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_z;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_aa;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_bb;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_cc;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,23)
    assign bubble_join_stall_entry_q = {in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224, in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161, in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160, in_pop25167, in_pop24166, in_pop23157, in_notcmp5963_pop26168, in_notcmp59137, in_notcmp55165, in_memdep_phi309_pop1773_pop28159, in_memdep_phi309_pop17155, in_memdep_phi301_pop1668_pop27158, in_memdep_phi301_pop16146, in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164, in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163, in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162, in_lim_ext156, in_forked40};

    // bubble_select_stall_entry(BITSELECT,24)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[96:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[160:97]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[224:161]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[225:225]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[226:226]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[227:227]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[228:228]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[229:229]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[230:230]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[231:231]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[263:232]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[327:264]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[328:328]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[329:329]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[330:330]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[362:331]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[426:363]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[427:427]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[428:428]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[460:429]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[461:461]);

    // SE_stall_entry(STALLENABLE,33)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x(BLACKBOX,19)@0
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
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000E325_22_B5_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_data_in_1_tpl(bubble_select_stall_entry_s),
        .in_data_in_2_tpl(bubble_select_stall_entry_t),
        .in_data_in_3_tpl(bubble_select_stall_entry_u),
        .in_data_in_4_tpl(bubble_select_stall_entry_l),
        .in_data_in_5_tpl(bubble_select_stall_entry_g),
        .in_data_in_6_tpl(bubble_select_stall_entry_i),
        .in_data_in_7_tpl(bubble_select_stall_entry_c),
        .in_data_in_8_tpl(bubble_select_stall_entry_v),
        .in_data_in_9_tpl(bubble_select_stall_entry_n),
        .in_data_in_10_tpl(bubble_select_stall_entry_w),
        .in_data_in_11_tpl(bubble_select_stall_entry_h),
        .in_data_in_12_tpl(bubble_select_stall_entry_j),
        .in_data_in_13_tpl(bubble_select_stall_entry_q),
        .in_data_in_14_tpl(bubble_select_stall_entry_r),
        .in_data_in_15_tpl(bubble_select_stall_entry_d),
        .in_data_in_16_tpl(bubble_select_stall_entry_e),
        .in_data_in_17_tpl(bubble_select_stall_entry_f),
        .in_data_in_18_tpl(bubble_select_stall_entry_x),
        .in_data_in_19_tpl(bubble_select_stall_entry_k),
        .in_data_in_20_tpl(bubble_select_stall_entry_o),
        .in_data_in_21_tpl(bubble_select_stall_entry_p),
        .in_data_in_22_tpl(bubble_select_stall_entry_m),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_22_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x(BITJOIN,27)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q = {ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_22_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_21_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_20_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_19_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_18_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_17_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_16_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_15_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_14_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_13_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_12_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_11_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_10_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_9_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_8_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_7_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_6_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_5_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_4_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_3_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_2_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x(BITSELECT,28)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[96:33]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[97:97]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[98:98]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[99:99]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[100:100]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[132:101]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[133:133]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[165:134]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[197:166]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[198:198]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[199:199]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[200:200]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[201:201]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[265:202]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[329:266]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[393:330]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[394:394]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[395:395]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[459:396]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[460:460]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q[461:461]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x(STALLENABLE,36)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(STALLENABLE,38)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BLACKBOX,21)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@9
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit427_0_tpl@9
    // out out_c0_exit427_1_tpl@9
    // out out_c0_exit427_2_tpl@9
    // out out_c0_exit427_3_tpl@9
    // out out_c0_exit427_4_tpl@9
    // out out_c0_exit427_5_tpl@9
    // out out_c0_exit427_6_tpl@9
    // out out_c0_exit427_7_tpl@9
    // out out_c0_exit427_8_tpl@9
    // out out_c0_exit427_9_tpl@9
    // out out_c0_exit427_10_tpl@9
    // out out_c0_exit427_11_tpl@9
    // out out_c0_exit427_12_tpl@9
    // out out_c0_exit427_13_tpl@9
    // out out_c0_exit427_14_tpl@9
    // out out_c0_exit427_15_tpl@9
    // out out_c0_exit427_16_tpl@9
    // out out_c0_exit427_17_tpl@9
    // out out_c0_exit427_18_tpl@9
    // out out_c0_exit427_19_tpl@9
    // out out_c0_exit427_20_tpl@9
    // out out_c0_exit427_21_tpl@9
    // out out_c0_exit427_22_tpl@9
    // out out_c0_exit427_23_tpl@9
    // out out_c0_exit427_24_tpl@9
    // out out_c0_exit427_25_tpl@9
    // out out_c0_exit427_26_tpl@9
    // out out_c0_exit427_27_tpl@9
    // out out_c0_exit427_28_tpl@9
    // out out_c0_exit427_29_tpl@9
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000314cles2_eulve325_221 thei_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x (
        .in_arg7(in_arg7),
        .in_i_stall(SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni23_0_tpl(GND_q),
        .in_c0_eni23_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_b),
        .in_c0_eni23_2_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_k),
        .in_c0_eni23_3_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_v),
        .in_c0_eni23_4_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_w),
        .in_c0_eni23_5_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_x),
        .in_c0_eni23_6_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_m),
        .in_c0_eni23_7_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_n),
        .in_c0_eni23_8_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_i),
        .in_c0_eni23_9_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_j),
        .in_c0_eni23_10_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_l),
        .in_c0_eni23_11_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_o),
        .in_c0_eni23_12_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_p),
        .in_c0_eni23_13_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_q),
        .in_c0_eni23_14_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_r),
        .in_c0_eni23_15_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_s),
        .in_c0_eni23_16_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_t),
        .in_c0_eni23_17_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_u),
        .in_c0_eni23_18_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_c),
        .in_c0_eni23_19_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_d),
        .in_c0_eni23_20_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_e),
        .in_c0_eni23_21_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_f),
        .in_c0_eni23_22_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_g),
        .in_c0_eni23_23_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_merge_reg_aunroll_x_h),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit427_0_tpl(),
        .out_c0_exit427_1_tpl(),
        .out_c0_exit427_2_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_2_tpl),
        .out_c0_exit427_3_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_3_tpl),
        .out_c0_exit427_4_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_4_tpl),
        .out_c0_exit427_5_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_5_tpl),
        .out_c0_exit427_6_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_6_tpl),
        .out_c0_exit427_7_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_7_tpl),
        .out_c0_exit427_8_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_8_tpl),
        .out_c0_exit427_9_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_9_tpl),
        .out_c0_exit427_10_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_10_tpl),
        .out_c0_exit427_11_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_11_tpl),
        .out_c0_exit427_12_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_12_tpl),
        .out_c0_exit427_13_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_13_tpl),
        .out_c0_exit427_14_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_14_tpl),
        .out_c0_exit427_15_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_15_tpl),
        .out_c0_exit427_16_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_16_tpl),
        .out_c0_exit427_17_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_17_tpl),
        .out_c0_exit427_18_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_18_tpl),
        .out_c0_exit427_19_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_19_tpl),
        .out_c0_exit427_20_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_20_tpl),
        .out_c0_exit427_21_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_21_tpl),
        .out_c0_exit427_22_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_22_tpl),
        .out_c0_exit427_23_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_23_tpl),
        .out_c0_exit427_24_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_24_tpl),
        .out_c0_exit427_25_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_25_tpl),
        .out_c0_exit427_26_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_26_tpl),
        .out_c0_exit427_27_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_27_tpl),
        .out_c0_exit427_28_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_28_tpl),
        .out_c0_exit427_29_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_29_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,17)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BITJOIN,31)
    assign bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q = {i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_29_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_28_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_27_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_26_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_25_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_24_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_23_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_22_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_21_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_20_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_19_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_18_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_17_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_16_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_15_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_14_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_13_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_12_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_11_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_10_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_9_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_8_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_7_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_6_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_5_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_4_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_3_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit427_2_tpl};

    // bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BITSELECT,32)
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[255:192]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[319:256]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[320:320]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[352:321]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[416:353]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[417:417]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[418:418]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[419:419]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[420:420]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[452:421]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[453:453]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[485:454]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[486:486]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[487:487]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[551:488]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[615:552]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[679:616]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[680:680]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[681:681]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[713:682]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[777:714]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[778:778]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[779:779]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[780:780]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[781:781]);

    // dupName_0_sync_out_x(GPOUT,20)@9
    assign out_c0_exe10437 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j;
    assign out_c0_exe11438 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k;
    assign out_c0_exe12439 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l;
    assign out_c0_exe13440 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m;
    assign out_c0_exe14441 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n;
    assign out_c0_exe15442 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o;
    assign out_c0_exe16 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p;
    assign out_c0_exe17 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q;
    assign out_c0_exe18 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_r;
    assign out_c0_exe19 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_s;
    assign out_c0_exe20 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_t;
    assign out_c0_exe21 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_u;
    assign out_c0_exe22 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_v;
    assign out_c0_exe23 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_w;
    assign out_c0_exe24 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_x;
    assign out_c0_exe2429 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b;
    assign out_c0_exe25 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_y;
    assign out_c0_exe26 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_z;
    assign out_c0_exe27 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_aa;
    assign out_c0_exe28 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_bb;
    assign out_c0_exe29 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_cc;
    assign out_c0_exe3430 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c;
    assign out_c0_exe4431 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d;
    assign out_c0_exe5432 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e;
    assign out_c0_exe6433 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f;
    assign out_c0_exe7434 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g;
    assign out_c0_exe8435 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h;
    assign out_c0_exe9436 = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter404119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0;

endmodule
