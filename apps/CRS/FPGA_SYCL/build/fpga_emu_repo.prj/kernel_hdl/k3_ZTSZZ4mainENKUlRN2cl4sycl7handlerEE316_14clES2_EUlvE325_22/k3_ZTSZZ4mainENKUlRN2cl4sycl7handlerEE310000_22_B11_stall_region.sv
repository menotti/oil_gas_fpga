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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_22_B11_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_22_B11_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    input wire [63:0] in_arg7,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_c0_exe10904,
    output wire [0:0] out_c0_exe11905,
    output wire [31:0] out_c0_exe12906,
    output wire [63:0] out_c0_exe13907,
    output wire [63:0] out_c0_exe14908,
    output wire [63:0] out_c0_exe15909,
    output wire [63:0] out_c0_exe2896,
    output wire [0:0] out_c0_exe3897,
    output wire [0:0] out_c0_exe4898,
    output wire [0:0] out_c0_exe5899,
    output wire [0:0] out_c0_exe6900,
    output wire [31:0] out_c0_exe7901,
    output wire [0:0] out_c0_exe8902,
    output wire [0:0] out_c0_exe9903,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_case_assign133252_0_tpl,
    input wire [63:0] in_case_assign133252_1_tpl,
    input wire [63:0] in_case_assign133252_2_tpl,
    input wire [63:0] in_case_assign133252_3_tpl,
    input wire [0:0] in_forked18,
    input wire [0:0] in_memdep_phi301_pop16140,
    input wire [0:0] in_memdep_phi301_pop1671_pop124318,
    input wire [0:0] in_memdep_phi309_pop17149,
    input wire [0:0] in_memdep_phi309_pop1776_pop125321,
    input wire [0:0] in_not_do_directly_preheader_loopexit118_pop142346,
    input wire [0:0] in_notcmp5599_pop135338,
    input wire [0:0] in_notcmp59131,
    input wire [0:0] in_notcmp5966_pop123315,
    input wire [31:0] in_pop120306,
    input wire [63:0] in_pop121309,
    input wire [0:0] in_pop122312,
    input wire [0:0] in_pop127326,
    input wire [31:0] in_pop128329,
    input wire [0:0] in_pop134335,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332,
    input wire [63:0] in_select25291,
    input wire [63:0] in_select28293,
    input wire [63:0] in_select31295,
    input wire [63:0] in_select34302,
    input wire [31:0] in_select90120_pop148350,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out;
    wire [63:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_2_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_3_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_4_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_5_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_6_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_7_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_8_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_9_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_10_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_11_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_12_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_13_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_14_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_15_tpl;
    wire [781:0] bubble_join_stall_entry_aunroll_q;
    wire [63:0] bubble_select_stall_entry_aunroll_b;
    wire [63:0] bubble_select_stall_entry_aunroll_c;
    wire [63:0] bubble_select_stall_entry_aunroll_d;
    wire [63:0] bubble_select_stall_entry_aunroll_e;
    wire [0:0] bubble_select_stall_entry_aunroll_f;
    wire [0:0] bubble_select_stall_entry_aunroll_g;
    wire [0:0] bubble_select_stall_entry_aunroll_h;
    wire [0:0] bubble_select_stall_entry_aunroll_i;
    wire [0:0] bubble_select_stall_entry_aunroll_j;
    wire [0:0] bubble_select_stall_entry_aunroll_k;
    wire [0:0] bubble_select_stall_entry_aunroll_l;
    wire [0:0] bubble_select_stall_entry_aunroll_m;
    wire [0:0] bubble_select_stall_entry_aunroll_n;
    wire [31:0] bubble_select_stall_entry_aunroll_o;
    wire [63:0] bubble_select_stall_entry_aunroll_p;
    wire [0:0] bubble_select_stall_entry_aunroll_q;
    wire [0:0] bubble_select_stall_entry_aunroll_r;
    wire [31:0] bubble_select_stall_entry_aunroll_s;
    wire [0:0] bubble_select_stall_entry_aunroll_t;
    wire [0:0] bubble_select_stall_entry_aunroll_u;
    wire [63:0] bubble_select_stall_entry_aunroll_v;
    wire [63:0] bubble_select_stall_entry_aunroll_w;
    wire [63:0] bubble_select_stall_entry_aunroll_x;
    wire [63:0] bubble_select_stall_entry_aunroll_y;
    wire [31:0] bubble_select_stall_entry_aunroll_z;
    wire [31:0] bubble_select_stall_entry_aunroll_aa;
    wire [63:0] bubble_select_stall_entry_aunroll_bb;
    wire [0:0] bubble_select_stall_entry_aunroll_cc;
    wire [781:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_h;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_i;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_j;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_n;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_o;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_p;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_s;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_t;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_v;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_w;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_y;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_z;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_aa;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_bb;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_cc;
    wire [327:0] bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o;
    wire [0:0] SE_stall_entry_aunroll_wireValid;
    wire [0:0] SE_stall_entry_aunroll_backStall;
    wire [0:0] SE_stall_entry_aunroll_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0;


    // bubble_join_stall_entry_aunroll(BITJOIN,23)
    assign bubble_join_stall_entry_aunroll_q = {in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279, in_select90120_pop148350, in_select34302, in_select31295, in_select28293, in_select25291, in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332, in_pop134335, in_pop128329, in_pop127326, in_pop122312, in_pop121309, in_pop120306, in_notcmp5966_pop123315, in_notcmp59131, in_notcmp5599_pop135338, in_not_do_directly_preheader_loopexit118_pop142346, in_memdep_phi309_pop1776_pop125321, in_memdep_phi309_pop17149, in_memdep_phi301_pop1671_pop124318, in_memdep_phi301_pop16140, in_forked18, in_case_assign133252_3_tpl, in_case_assign133252_2_tpl, in_case_assign133252_1_tpl, in_case_assign133252_0_tpl};

    // bubble_select_stall_entry_aunroll(BITSELECT,24)
    assign bubble_select_stall_entry_aunroll_b = $unsigned(bubble_join_stall_entry_aunroll_q[63:0]);
    assign bubble_select_stall_entry_aunroll_c = $unsigned(bubble_join_stall_entry_aunroll_q[127:64]);
    assign bubble_select_stall_entry_aunroll_d = $unsigned(bubble_join_stall_entry_aunroll_q[191:128]);
    assign bubble_select_stall_entry_aunroll_e = $unsigned(bubble_join_stall_entry_aunroll_q[255:192]);
    assign bubble_select_stall_entry_aunroll_f = $unsigned(bubble_join_stall_entry_aunroll_q[256:256]);
    assign bubble_select_stall_entry_aunroll_g = $unsigned(bubble_join_stall_entry_aunroll_q[257:257]);
    assign bubble_select_stall_entry_aunroll_h = $unsigned(bubble_join_stall_entry_aunroll_q[258:258]);
    assign bubble_select_stall_entry_aunroll_i = $unsigned(bubble_join_stall_entry_aunroll_q[259:259]);
    assign bubble_select_stall_entry_aunroll_j = $unsigned(bubble_join_stall_entry_aunroll_q[260:260]);
    assign bubble_select_stall_entry_aunroll_k = $unsigned(bubble_join_stall_entry_aunroll_q[261:261]);
    assign bubble_select_stall_entry_aunroll_l = $unsigned(bubble_join_stall_entry_aunroll_q[262:262]);
    assign bubble_select_stall_entry_aunroll_m = $unsigned(bubble_join_stall_entry_aunroll_q[263:263]);
    assign bubble_select_stall_entry_aunroll_n = $unsigned(bubble_join_stall_entry_aunroll_q[264:264]);
    assign bubble_select_stall_entry_aunroll_o = $unsigned(bubble_join_stall_entry_aunroll_q[296:265]);
    assign bubble_select_stall_entry_aunroll_p = $unsigned(bubble_join_stall_entry_aunroll_q[360:297]);
    assign bubble_select_stall_entry_aunroll_q = $unsigned(bubble_join_stall_entry_aunroll_q[361:361]);
    assign bubble_select_stall_entry_aunroll_r = $unsigned(bubble_join_stall_entry_aunroll_q[362:362]);
    assign bubble_select_stall_entry_aunroll_s = $unsigned(bubble_join_stall_entry_aunroll_q[394:363]);
    assign bubble_select_stall_entry_aunroll_t = $unsigned(bubble_join_stall_entry_aunroll_q[395:395]);
    assign bubble_select_stall_entry_aunroll_u = $unsigned(bubble_join_stall_entry_aunroll_q[396:396]);
    assign bubble_select_stall_entry_aunroll_v = $unsigned(bubble_join_stall_entry_aunroll_q[460:397]);
    assign bubble_select_stall_entry_aunroll_w = $unsigned(bubble_join_stall_entry_aunroll_q[524:461]);
    assign bubble_select_stall_entry_aunroll_x = $unsigned(bubble_join_stall_entry_aunroll_q[588:525]);
    assign bubble_select_stall_entry_aunroll_y = $unsigned(bubble_join_stall_entry_aunroll_q[652:589]);
    assign bubble_select_stall_entry_aunroll_z = $unsigned(bubble_join_stall_entry_aunroll_q[684:653]);
    assign bubble_select_stall_entry_aunroll_aa = $unsigned(bubble_join_stall_entry_aunroll_q[716:685]);
    assign bubble_select_stall_entry_aunroll_bb = $unsigned(bubble_join_stall_entry_aunroll_q[780:717]);
    assign bubble_select_stall_entry_aunroll_cc = $unsigned(bubble_join_stall_entry_aunroll_q[781:781]);

    // SE_stall_entry_aunroll(STALLENABLE,33)
    // Valid signal propagation
    assign SE_stall_entry_aunroll_V0 = SE_stall_entry_aunroll_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_aunroll_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_aunroll_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_aunroll_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x(BLACKBOX,18)@0
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
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000325_22_B11_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_aunroll_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_aunroll_f),
        .in_data_in_1_tpl(bubble_select_stall_entry_aunroll_aa),
        .in_data_in_2_tpl(bubble_select_stall_entry_aunroll_bb),
        .in_data_in_3_tpl(bubble_select_stall_entry_aunroll_cc),
        .in_data_in_4_tpl(bubble_select_stall_entry_aunroll_m),
        .in_data_in_5_tpl(bubble_select_stall_entry_aunroll_g),
        .in_data_in_6_tpl(bubble_select_stall_entry_aunroll_i),
        .in_data_in_7_tpl(bubble_select_stall_entry_aunroll_b),
        .in_data_in_8_tpl(bubble_select_stall_entry_aunroll_c),
        .in_data_in_9_tpl(bubble_select_stall_entry_aunroll_d),
        .in_data_in_10_tpl(bubble_select_stall_entry_aunroll_e),
        .in_data_in_11_tpl(bubble_select_stall_entry_aunroll_v),
        .in_data_in_12_tpl(bubble_select_stall_entry_aunroll_w),
        .in_data_in_13_tpl(bubble_select_stall_entry_aunroll_x),
        .in_data_in_14_tpl(bubble_select_stall_entry_aunroll_y),
        .in_data_in_15_tpl(bubble_select_stall_entry_aunroll_o),
        .in_data_in_16_tpl(bubble_select_stall_entry_aunroll_p),
        .in_data_in_17_tpl(bubble_select_stall_entry_aunroll_q),
        .in_data_in_18_tpl(bubble_select_stall_entry_aunroll_n),
        .in_data_in_19_tpl(bubble_select_stall_entry_aunroll_h),
        .in_data_in_20_tpl(bubble_select_stall_entry_aunroll_j),
        .in_data_in_21_tpl(bubble_select_stall_entry_aunroll_r),
        .in_data_in_22_tpl(bubble_select_stall_entry_aunroll_s),
        .in_data_in_23_tpl(bubble_select_stall_entry_aunroll_u),
        .in_data_in_24_tpl(bubble_select_stall_entry_aunroll_t),
        .in_data_in_25_tpl(bubble_select_stall_entry_aunroll_l),
        .in_data_in_26_tpl(bubble_select_stall_entry_aunroll_k),
        .in_data_in_27_tpl(bubble_select_stall_entry_aunroll_z),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x(BITJOIN,27)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q = {ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_27_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_26_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_25_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_24_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_23_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_22_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_21_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_20_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_19_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_18_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_17_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_16_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_15_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_14_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_13_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_12_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_11_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_10_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_9_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_8_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_7_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_6_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_5_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_4_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_3_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_2_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x(BITSELECT,28)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[96:33]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[97:97]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[98:98]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[99:99]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[100:100]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[164:101]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[228:165]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[292:229]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[356:293]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[420:357]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[484:421]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[548:485]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[612:549]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[644:613]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[708:645]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[709:709]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[710:710]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[711:711]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[712:712]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[713:713]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[745:714]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[746:746]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[747:747]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[748:748]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[749:749]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q[781:750]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x(STALLENABLE,36)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(STALLENABLE,38)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid = i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BLACKBOX,20)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@33
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit894_0_tpl@33
    // out out_c0_exit894_1_tpl@33
    // out out_c0_exit894_2_tpl@33
    // out out_c0_exit894_3_tpl@33
    // out out_c0_exit894_4_tpl@33
    // out out_c0_exit894_5_tpl@33
    // out out_c0_exit894_6_tpl@33
    // out out_c0_exit894_7_tpl@33
    // out out_c0_exit894_8_tpl@33
    // out out_c0_exit894_9_tpl@33
    // out out_c0_exit894_10_tpl@33
    // out out_c0_exit894_11_tpl@33
    // out out_c0_exit894_12_tpl@33
    // out out_c0_exit894_13_tpl@33
    // out out_c0_exit894_14_tpl@33
    // out out_c0_exit894_15_tpl@33
    // out out_c0_exit894_16_tpl@33
    // out out_c0_exit894_17_tpl@33
    // out out_c0_exit894_18_tpl@33
    // out out_c0_exit894_19_tpl@33
    // out out_c0_exit894_20_tpl@33
    // out out_c0_exit894_21_tpl@33
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000714cles2_eulve325_221 thei_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x (
        .in_arg7(in_arg7),
        .in_i_stall(SE_out_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni25846_0_tpl(GND_q),
        .in_c0_eni25846_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_b),
        .in_c0_eni25846_2_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_i),
        .in_c0_eni25846_3_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_j),
        .in_c0_eni25846_4_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_k),
        .in_c0_eni25846_5_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_l),
        .in_c0_eni25846_6_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_m),
        .in_c0_eni25846_7_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_q),
        .in_c0_eni25846_8_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_r),
        .in_c0_eni25846_9_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_s),
        .in_c0_eni25846_10_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_t),
        .in_c0_eni25846_11_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_u),
        .in_c0_eni25846_12_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_v),
        .in_c0_eni25846_13_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_w),
        .in_c0_eni25846_14_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_x),
        .in_c0_eni25846_15_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_y),
        .in_c0_eni25846_16_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_z),
        .in_c0_eni25846_17_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_aa),
        .in_c0_eni25846_18_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_bb),
        .in_c0_eni25846_19_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_cc),
        .in_c0_eni25846_20_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_n),
        .in_c0_eni25846_21_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_o),
        .in_c0_eni25846_22_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_p),
        .in_c0_eni25846_23_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_c),
        .in_c0_eni25846_24_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_d),
        .in_c0_eni25846_25_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_e),
        .in_c0_eni25846_26_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_f),
        .in_c0_eni25846_27_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_g),
        .in_c0_eni25846_28_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_reg_aunroll_x_h),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit894_0_tpl(),
        .out_c0_exit894_1_tpl(),
        .out_c0_exit894_2_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_2_tpl),
        .out_c0_exit894_3_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_3_tpl),
        .out_c0_exit894_4_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_4_tpl),
        .out_c0_exit894_5_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_5_tpl),
        .out_c0_exit894_6_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_6_tpl),
        .out_c0_exit894_7_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_7_tpl),
        .out_c0_exit894_8_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_8_tpl),
        .out_c0_exit894_9_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_9_tpl),
        .out_c0_exit894_10_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_10_tpl),
        .out_c0_exit894_11_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_11_tpl),
        .out_c0_exit894_12_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_12_tpl),
        .out_c0_exit894_13_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_13_tpl),
        .out_c0_exit894_14_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_14_tpl),
        .out_c0_exit894_15_tpl(i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_15_tpl),
        .out_c0_exit894_16_tpl(),
        .out_c0_exit894_17_tpl(),
        .out_c0_exit894_18_tpl(),
        .out_c0_exit894_19_tpl(),
        .out_c0_exit894_20_tpl(),
        .out_c0_exit894_21_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out = i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out = i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,17)@0
    assign out_stall_out = SE_stall_entry_aunroll_backStall;

    // bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BITJOIN,31)
    assign bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q = {i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_15_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_14_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_13_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_12_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_11_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_10_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_9_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_8_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_7_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_6_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_5_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_4_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_3_tpl, i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit894_2_tpl};

    // bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BITSELECT,32)
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[64:64]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[65:65]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[66:66]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[67:67]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[99:68]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[100:100]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[101:101]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[102:102]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[103:103]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[135:104]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[199:136]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[263:200]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[327:264]);

    // dupName_0_sync_out_x(GPOUT,19)@33
    assign out_c0_exe10904 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j;
    assign out_c0_exe11905 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k;
    assign out_c0_exe12906 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l;
    assign out_c0_exe13907 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m;
    assign out_c0_exe14908 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n;
    assign out_c0_exe15909 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o;
    assign out_c0_exe2896 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b;
    assign out_c0_exe3897 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c;
    assign out_c0_exe4898 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d;
    assign out_c0_exe5899 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e;
    assign out_c0_exe6900 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f;
    assign out_c0_exe7901 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g;
    assign out_c0_exe8902 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h;
    assign out_c0_exe9903 = bubble_select_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter847121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0;

endmodule
