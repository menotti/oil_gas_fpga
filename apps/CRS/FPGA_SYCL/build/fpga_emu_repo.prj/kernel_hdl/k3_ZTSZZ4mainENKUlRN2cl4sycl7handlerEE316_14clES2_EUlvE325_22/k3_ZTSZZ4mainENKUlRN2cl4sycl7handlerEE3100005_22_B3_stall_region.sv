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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B3_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B3_stall_region (
    input wire [511:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [0:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out,
    input wire [0:0] in_feedback_in_20,
    input wire [0:0] in_feedback_in_21,
    output wire [0:0] out_feedback_stall_out_20,
    output wire [0:0] out_feedback_stall_out_21,
    input wire [0:0] in_feedback_valid_in_20,
    input wire [0:0] in_feedback_valid_in_21,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg2,
    input wire [0:0] in_flush,
    input wire [0:0] in_intel_reserved_ffwd_3_0,
    input wire [32:0] in_intel_reserved_ffwd_7_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked16,
    input wire [0:0] in_memdep_phi301_pop16138,
    input wire [0:0] in_memdep_phi309_pop17147,
    input wire [0:0] in_notcmp59129,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218,
    input wire [0:0] in_valid_in,
    output wire [32:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [0:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [63:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [4:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [31:0] out_c0_exe10,
    output wire [63:0] out_c0_exe11,
    output wire [0:0] out_c0_exe12,
    output wire [0:0] out_c0_exe13,
    output wire [31:0] out_c0_exe1390,
    output wire [0:0] out_c0_exe14,
    output wire [0:0] out_c0_exe15,
    output wire [0:0] out_c0_exe2391,
    output wire [0:0] out_c0_exe3392,
    output wire [0:0] out_c0_exe4393,
    output wire [0:0] out_c0_exe5394,
    output wire [63:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_c0_exe8,
    output wire [0:0] out_c1_exe1,
    output wire [31:0] out_c1_exe2,
    output wire [31:0] out_c1_exe3,
    output wire [0:0] out_c1_exe5,
    output wire [0:0] out_c1_exe6,
    output wire [63:0] out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0,
    output wire [63:0] out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0,
    output wire [63:0] out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg5_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_21;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_feedback_stall_out_20;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [32:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_valid;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_readdata_0_tpl;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_readdata_1_tpl;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_readdata_2_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_1_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_2_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_3_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_4_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_5_tpl;
    wire [63:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_6_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_7_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_8_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_9_tpl;
    wire [31:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_10_tpl;
    wire [63:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_11_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_12_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_13_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_14_tpl;
    wire [0:0] i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_15_tpl;
    wire [0:0] i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_1_tpl;
    wire [31:0] i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_2_tpl;
    wire [31:0] i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_3_tpl;
    wire [63:0] i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_4_tpl;
    wire [0:0] i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_5_tpl;
    wire [0:0] i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_6_tpl;
    wire [35:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [0:0] sel_for_coalesced_delay_0_d;
    wire [0:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [166:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [31:0] sel_for_coalesced_delay_1_d;
    wire [0:0] sel_for_coalesced_delay_1_e;
    wire [0:0] sel_for_coalesced_delay_1_f;
    wire [0:0] sel_for_coalesced_delay_1_g;
    wire [0:0] sel_for_coalesced_delay_1_h;
    wire [0:0] sel_for_coalesced_delay_1_i;
    wire [0:0] sel_for_coalesced_delay_1_j;
    wire [0:0] sel_for_coalesced_delay_1_k;
    wire [66:0] join_for_coalesced_delay_2_q;
    wire [31:0] sel_for_coalesced_delay_2_b;
    wire [31:0] sel_for_coalesced_delay_2_c;
    wire [0:0] sel_for_coalesced_delay_2_d;
    wire [0:0] sel_for_coalesced_delay_2_e;
    wire [0:0] sel_for_coalesced_delay_2_f;
    wire [34:0] join_for_coalesced_delay_3_q;
    wire [31:0] sel_for_coalesced_delay_3_b;
    wire [0:0] sel_for_coalesced_delay_3_c;
    wire [0:0] sel_for_coalesced_delay_3_d;
    wire [0:0] sel_for_coalesced_delay_3_e;
    reg [35:0] coalesced_delay_0_0_q;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [166:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [166:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] coalesced_delay_2_fifo_valid_in;
    wire coalesced_delay_2_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_in;
    wire coalesced_delay_2_fifo_stall_in_bitsignaltemp;
    wire [66:0] coalesced_delay_2_fifo_data_in;
    wire [0:0] coalesced_delay_2_fifo_valid_out;
    wire coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_out;
    wire coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    wire [66:0] coalesced_delay_2_fifo_data_out;
    wire [0:0] coalesced_delay_3_fifo_valid_in;
    wire coalesced_delay_3_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_stall_in;
    wire coalesced_delay_3_fifo_stall_in_bitsignaltemp;
    wire [34:0] coalesced_delay_3_fifo_data_in;
    wire [0:0] coalesced_delay_3_fifo_valid_out;
    wire coalesced_delay_3_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_stall_out;
    wire coalesced_delay_3_fifo_stall_out_bitsignaltemp;
    wire [34:0] coalesced_delay_3_fifo_data_out;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b;
    wire [100:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [100:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_h;
    wire [191:0] bubble_join_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_b;
    wire [63:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_c;
    wire [63:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_d;
    wire [202:0] bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j;
    wire [31:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p;
    wire [130:0] bubble_join_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_g;
    wire [166:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [166:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [66:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [66:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [34:0] bubble_join_coalesced_delay_3_fifo_q;
    wire [34:0] bubble_select_coalesced_delay_3_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_and0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_and1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_V1;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    reg [0:0] SE_coalesced_delay_0_0_R_v_1;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_1;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_or0;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;
    wire [0:0] SE_coalesced_delay_0_0_V1;
    wire [0:0] SE_out_coalesced_delay_3_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_3_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_3_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,92)
    assign bubble_join_stall_entry_q = {in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216, in_notcmp59129, in_memdep_phi309_pop17147, in_memdep_phi301_pop16138, in_forked16};

    // bubble_select_stall_entry(BITSELECT,93)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[1:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[2:2]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[3:3]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[35:4]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[99:36]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[100:100]);

    // SE_stall_entry(STALLENABLE,122)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x(BLACKBOX,38)@0
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
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000E325_22_B3_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_data_in_1_tpl(bubble_select_stall_entry_f),
        .in_data_in_2_tpl(bubble_select_stall_entry_g),
        .in_data_in_3_tpl(bubble_select_stall_entry_h),
        .in_data_in_4_tpl(bubble_select_stall_entry_e),
        .in_data_in_5_tpl(bubble_select_stall_entry_c),
        .in_data_in_6_tpl(bubble_select_stall_entry_d),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x(BITJOIN,96)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_q = {ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_6_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_5_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_4_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_3_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_2_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x(BITSELECT,97)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_q[96:33]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_q[97:97]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_q[98:98]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_q[99:99]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_q[100:100]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x(STALLENABLE,125)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BITJOIN,104)
    assign bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q = {i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_15_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_14_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_13_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_12_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_11_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_10_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_9_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_8_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_7_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_6_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_5_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_4_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_3_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_2_tpl, i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_1_tpl};

    // bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BITSELECT,105)
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[32:32]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[33:33]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[34:34]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[35:35]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[99:36]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[100:100]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[101:101]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[102:102]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[134:103]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[198:135]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[199:199]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[200:200]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[201:201]);
    assign bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[202:202]);

    // join_for_coalesced_delay_1(BITJOIN,73)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g};

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(BITJOIN,86)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q = i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(BITSELECT,87)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q[0:0]);

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BITJOIN,89)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BITSELECT,90)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q[0:0]);

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(STALLENABLE,121)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall = i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_and0 = i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_valid_out;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_and1 = i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_valid_out & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_and0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_wireValid = SE_coalesced_delay_0_0_V0 & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_and1;

    // join_for_coalesced_delay_0(BITJOIN,70)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c, bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k};

    // coalesced_delay_0_0(REG,81)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(36'b000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,71)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[31:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[32:32]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_0_q[33:33]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_0_q[34:34]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_0_q[35:35]);

    // i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x(BLACKBOX,43)@6
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@10
    // out out_c1_exit_0_tpl@10
    // out out_c1_exit_1_tpl@10
    // out out_c1_exit_2_tpl@10
    // out out_c1_exit_3_tpl@10
    // out out_c1_exit_4_tpl@10
    // out out_c1_exit_5_tpl@10
    // out out_c1_exit_6_tpl@10
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000014cles2_eulve325_226 thei_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x (
        .in_arg2(in_arg2),
        .in_c0_exe4393(sel_for_coalesced_delay_0_e),
        .in_c0_exe9(sel_for_coalesced_delay_0_f),
        .in_i_stall(SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_V0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_arg5_0_tpl(in_arg5_0_tpl),
        .in_c1_eni7_0_tpl(GND_q),
        .in_c1_eni7_1_tpl(sel_for_coalesced_delay_0_f),
        .in_c1_eni7_2_tpl(sel_for_coalesced_delay_0_b),
        .in_c1_eni7_3_tpl(bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b),
        .in_c1_eni7_4_tpl(sel_for_coalesced_delay_0_c),
        .in_c1_eni7_5_tpl(bubble_select_i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_b),
        .in_c1_eni7_6_tpl(sel_for_coalesced_delay_0_d),
        .in_c1_eni7_7_tpl(sel_for_coalesced_delay_0_e),
        .out_o_stall(i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_1_tpl),
        .out_c1_exit_2_tpl(i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_2_tpl),
        .out_c1_exit_3_tpl(i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_3_tpl),
        .out_c1_exit_4_tpl(i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_4_tpl),
        .out_c1_exit_5_tpl(i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_5_tpl),
        .out_c1_exit_6_tpl(i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x(STALLENABLE,131)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_stall) & SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_consumed1 = (~ (coalesced_delay_2_fifo_stall_out) & SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_or0);
    assign SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_wireValid = i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_o_valid;

    // bubble_join_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x(BITJOIN,107)
    assign bubble_join_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_q = {i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_6_tpl, i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_5_tpl, i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_4_tpl, i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_3_tpl, i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_2_tpl, i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_out_c1_exit_1_tpl};

    // bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x(BITSELECT,108)
    assign bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_q[32:1]);
    assign bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_q[64:33]);
    assign bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_q[128:65]);
    assign bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_q[129:129]);
    assign bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_q[130:130]);

    // i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x(BLACKBOX,41)@10
    // in in_i_stall@20000000
    // out out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address@20000000
    // out out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount@20000000
    // out out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable@20000000
    // out out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable@20000000
    // out out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read@20000000
    // out out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write@20000000
    // out out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@220
    // out out_o_readdata_0_tpl@220
    // out out_o_readdata_1_tpl@220
    // out out_o_readdata_2_tpl@220
    // out out_o_readdata_3_tpl@220
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001414cles2_eulve325_220 thei_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_e),
        .in_i_dependence(bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_g),
        .in_i_predicate(bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_b),
        .in_i_stall(SE_out_coalesced_delay_3_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_V0),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_valid),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_readdata_1_tpl),
        .out_o_readdata_2_tpl(i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_readdata_2_tpl),
        .out_o_readdata_3_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_2(BITJOIN,76)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_g, bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_f, bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_b, bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_d, bubble_select_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_c};

    // coalesced_delay_2_fifo(STALLFIFO,83)
    assign coalesced_delay_2_fifo_valid_in = SE_out_i_sfc_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_aunroll_x_V1;
    assign coalesced_delay_2_fifo_stall_in = SE_out_coalesced_delay_3_fifo_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(211),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(67),
        .IMPL("ram")
    ) thecoalesced_delay_2_fifo (
        .valid_in(coalesced_delay_2_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_2_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_2_q),
        .valid_out(coalesced_delay_2_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_2_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_2_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_3(BITJOIN,79)
    assign join_for_coalesced_delay_3_q = {sel_for_coalesced_delay_0_e, sel_for_coalesced_delay_0_d, sel_for_coalesced_delay_0_c, sel_for_coalesced_delay_0_b};

    // coalesced_delay_3_fifo(STALLFIFO,84)
    assign coalesced_delay_3_fifo_valid_in = SE_coalesced_delay_0_0_V1;
    assign coalesced_delay_3_fifo_stall_in = SE_out_coalesced_delay_3_fifo_backStall;
    assign coalesced_delay_3_fifo_data_in = join_for_coalesced_delay_3_q;
    assign coalesced_delay_3_fifo_valid_in_bitsignaltemp = coalesced_delay_3_fifo_valid_in[0];
    assign coalesced_delay_3_fifo_stall_in_bitsignaltemp = coalesced_delay_3_fifo_stall_in[0];
    assign coalesced_delay_3_fifo_valid_out[0] = coalesced_delay_3_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_3_fifo_stall_out[0] = coalesced_delay_3_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(215),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(35),
        .IMPL("ram")
    ) thecoalesced_delay_3_fifo (
        .valid_in(coalesced_delay_3_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_3_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_3_q),
        .valid_out(coalesced_delay_3_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_3_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_3_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_3_fifo(STALLENABLE,146)
    // Valid signal propagation
    assign SE_out_coalesced_delay_3_fifo_V0 = SE_out_coalesced_delay_3_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_3_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_3_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_3_fifo_and0 = coalesced_delay_3_fifo_valid_out;
    assign SE_out_coalesced_delay_3_fifo_and1 = coalesced_delay_2_fifo_valid_out & SE_out_coalesced_delay_3_fifo_and0;
    assign SE_out_coalesced_delay_3_fifo_and2 = coalesced_delay_1_fifo_valid_out & SE_out_coalesced_delay_3_fifo_and1;
    assign SE_out_coalesced_delay_3_fifo_wireValid = i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_valid & SE_out_coalesced_delay_3_fifo_and2;

    // coalesced_delay_1_fifo(STALLFIFO,82)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V3;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_3_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(216),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(167),
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

    // SE_coalesced_delay_0_0(STALLENABLE,140)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    assign SE_coalesced_delay_0_0_V1 = SE_coalesced_delay_0_0_R_v_1;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall & SE_coalesced_delay_0_0_R_v_0;
    assign SE_coalesced_delay_0_0_s_tv_1 = coalesced_delay_3_fifo_stall_out & SE_coalesced_delay_0_0_R_v_1;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_or0 = SE_coalesced_delay_0_0_s_tv_0;
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_1 | SE_coalesced_delay_0_0_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V2;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
            SE_coalesced_delay_0_0_R_v_1 <= 1'b0;
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

            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_1 <= SE_coalesced_delay_0_0_R_v_1 & SE_coalesced_delay_0_0_s_tv_1;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_1 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BLACKBOX,14)@5
    // in in_stall_in@20000000
    // out out_data_out@6
    // out out_feedback_stall_out_20@20000000
    // out out_stall_out@20000000
    // out out_valid_out@6
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001314cles2_eulve325_220 thei_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j),
        .in_feedback_in_20(in_feedback_in_20),
        .in_feedback_valid_in_20(in_feedback_valid_in_20),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V1),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_data_out),
        .out_feedback_stall_out_20(i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_feedback_stall_out_20),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(BLACKBOX,13)@5
    // in in_stall_in@20000000
    // out out_data_out@6
    // out out_feedback_stall_out_21@20000000
    // out out_stall_out@20000000
    // out out_valid_out@6
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001214cles2_eulve325_220 thei_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j),
        .in_feedback_in_21(in_feedback_in_21),
        .in_feedback_valid_in_21(in_feedback_valid_in_21),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out),
        .out_feedback_stall_out_21(i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_21),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(STALLENABLE,129)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0 = (~ (i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_stall_out) & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1 = (~ (i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_stall_out) & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed3 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or2);
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid = i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BLACKBOX,42)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@5
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit389_0_tpl@5
    // out out_c0_exit389_1_tpl@5
    // out out_c0_exit389_2_tpl@5
    // out out_c0_exit389_3_tpl@5
    // out out_c0_exit389_4_tpl@5
    // out out_c0_exit389_5_tpl@5
    // out out_c0_exit389_6_tpl@5
    // out out_c0_exit389_7_tpl@5
    // out out_c0_exit389_8_tpl@5
    // out out_c0_exit389_9_tpl@5
    // out out_c0_exit389_10_tpl@5
    // out out_c0_exit389_11_tpl@5
    // out out_c0_exit389_12_tpl@5
    // out out_c0_exit389_13_tpl@5
    // out out_c0_exit389_14_tpl@5
    // out out_c0_exit389_15_tpl@5
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000214cles2_eulve325_221 thei_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_7_0(in_intel_reserved_ffwd_7_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni7_0_tpl(GND_q),
        .in_c0_eni7_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_b),
        .in_c0_eni7_2_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_g),
        .in_c0_eni7_3_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_h),
        .in_c0_eni7_4_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_d),
        .in_c0_eni7_5_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_e),
        .in_c0_eni7_6_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_f),
        .in_c0_eni7_7_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_merge_reg_aunroll_x_c),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit389_0_tpl(),
        .out_c0_exit389_1_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_1_tpl),
        .out_c0_exit389_2_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_2_tpl),
        .out_c0_exit389_3_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_3_tpl),
        .out_c0_exit389_4_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_4_tpl),
        .out_c0_exit389_5_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_5_tpl),
        .out_c0_exit389_6_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_6_tpl),
        .out_c0_exit389_7_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_7_tpl),
        .out_c0_exit389_8_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_8_tpl),
        .out_c0_exit389_9_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_9_tpl),
        .out_c0_exit389_10_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_10_tpl),
        .out_c0_exit389_11_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_11_tpl),
        .out_c0_exit389_12_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_12_tpl),
        .out_c0_exit389_13_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_13_tpl),
        .out_c0_exit389_14_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_14_tpl),
        .out_c0_exit389_15_tpl(i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit389_15_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out = i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out = i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out;

    // feedback_stall_out_20_sync(GPOUT,9)
    assign out_feedback_stall_out_20 = i_llvm_fpga_pop_i1_memdep_phi_pop20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_feedback_stall_out_20;

    // feedback_stall_out_21_sync(GPOUT,10)
    assign out_feedback_stall_out_21 = i_llvm_fpga_pop_i1_memdep_phi308_pop21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_21;

    // pipeline_valid_out_sync(GPOUT,28)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter382118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,36)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,39)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // bubble_join_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x(BITJOIN,100)
    assign bubble_join_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_q = {i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_readdata_2_tpl, i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_readdata_1_tpl, i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_o_readdata_0_tpl};

    // bubble_select_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x(BITSELECT,101)
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_q[63:0]);
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_q[127:64]);
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_d = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_q[191:128]);

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,113)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,114)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[66:0]);

    // sel_for_coalesced_delay_2(BITSELECT,77)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[31:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[63:32]);
    assign sel_for_coalesced_delay_2_d = $unsigned(bubble_select_coalesced_delay_2_fifo_b[64:64]);
    assign sel_for_coalesced_delay_2_e = $unsigned(bubble_select_coalesced_delay_2_fifo_b[65:65]);
    assign sel_for_coalesced_delay_2_f = $unsigned(bubble_select_coalesced_delay_2_fifo_b[66:66]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,110)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,111)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[166:0]);

    // sel_for_coalesced_delay_1(BITSELECT,74)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[159:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[160:160]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[161:161]);
    assign sel_for_coalesced_delay_1_g = $unsigned(bubble_select_coalesced_delay_1_fifo_b[162:162]);
    assign sel_for_coalesced_delay_1_h = $unsigned(bubble_select_coalesced_delay_1_fifo_b[163:163]);
    assign sel_for_coalesced_delay_1_i = $unsigned(bubble_select_coalesced_delay_1_fifo_b[164:164]);
    assign sel_for_coalesced_delay_1_j = $unsigned(bubble_select_coalesced_delay_1_fifo_b[165:165]);
    assign sel_for_coalesced_delay_1_k = $unsigned(bubble_select_coalesced_delay_1_fifo_b[166:166]);

    // bubble_join_coalesced_delay_3_fifo(BITJOIN,116)
    assign bubble_join_coalesced_delay_3_fifo_q = coalesced_delay_3_fifo_data_out;

    // bubble_select_coalesced_delay_3_fifo(BITSELECT,117)
    assign bubble_select_coalesced_delay_3_fifo_b = $unsigned(bubble_join_coalesced_delay_3_fifo_q[34:0]);

    // sel_for_coalesced_delay_3(BITSELECT,80)
    assign sel_for_coalesced_delay_3_b = $unsigned(bubble_select_coalesced_delay_3_fifo_b[31:0]);
    assign sel_for_coalesced_delay_3_c = $unsigned(bubble_select_coalesced_delay_3_fifo_b[32:32]);
    assign sel_for_coalesced_delay_3_d = $unsigned(bubble_select_coalesced_delay_3_fifo_b[33:33]);
    assign sel_for_coalesced_delay_3_e = $unsigned(bubble_select_coalesced_delay_3_fifo_b[34:34]);

    // dupName_0_sync_out_x(GPOUT,40)@220
    assign out_c0_exe10 = sel_for_coalesced_delay_3_b;
    assign out_c0_exe11 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe12 = sel_for_coalesced_delay_1_h;
    assign out_c0_exe13 = sel_for_coalesced_delay_1_i;
    assign out_c0_exe1390 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe14 = sel_for_coalesced_delay_1_j;
    assign out_c0_exe15 = sel_for_coalesced_delay_1_k;
    assign out_c0_exe2391 = sel_for_coalesced_delay_3_c;
    assign out_c0_exe3392 = sel_for_coalesced_delay_3_d;
    assign out_c0_exe4393 = sel_for_coalesced_delay_3_e;
    assign out_c0_exe5394 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe6 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe7 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe8 = sel_for_coalesced_delay_1_g;
    assign out_c1_exe1 = sel_for_coalesced_delay_2_d;
    assign out_c1_exe2 = sel_for_coalesced_delay_2_b;
    assign out_c1_exe3 = sel_for_coalesced_delay_2_c;
    assign out_c1_exe5 = sel_for_coalesced_delay_2_e;
    assign out_c1_exe6 = sel_for_coalesced_delay_2_f;
    assign out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0 = bubble_select_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_b;
    assign out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0 = bubble_select_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_c;
    assign out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0 = bubble_select_i_llvm_fpga_mem_memcoalesce_load_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_d;
    assign out_valid_out = SE_out_coalesced_delay_3_fifo_V0;

endmodule
