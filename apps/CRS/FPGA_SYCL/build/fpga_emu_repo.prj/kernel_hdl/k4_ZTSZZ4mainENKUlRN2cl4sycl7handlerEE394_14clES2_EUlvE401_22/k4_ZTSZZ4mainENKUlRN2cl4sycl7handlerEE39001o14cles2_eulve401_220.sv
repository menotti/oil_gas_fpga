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

// SystemVerilog created from k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001o14cles2_eulve401_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001o14cles2_eulve401_220 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg2,
    input wire [63:0] in_arg5_0_tpl,
    output wire [0:0] out_c0_exi16_0_tpl,
    output wire [0:0] out_c0_exi16_1_tpl,
    output wire [0:0] out_c0_exi16_2_tpl,
    output wire [31:0] out_c0_exi16_3_tpl,
    output wire [63:0] out_c0_exi16_4_tpl,
    output wire [0:0] out_c0_exi16_5_tpl,
    output wire [0:0] out_c0_exi16_6_tpl,
    output wire [0:0] out_c0_exi16_7_tpl,
    output wire [0:0] out_c0_exi16_8_tpl,
    output wire [0:0] out_c0_exi16_9_tpl,
    output wire [0:0] out_c0_exi16_10_tpl,
    output wire [0:0] out_c0_exi16_11_tpl,
    output wire [0:0] out_c0_exi16_12_tpl,
    output wire [31:0] out_c0_exi16_13_tpl,
    output wire [0:0] out_c0_exi16_14_tpl,
    output wire [0:0] out_c0_exi16_15_tpl,
    output wire [0:0] out_c0_exi16_16_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_226,
    input wire [0:0] in_c0_eni11_0_tpl,
    input wire [0:0] in_c0_eni11_1_tpl,
    input wire [0:0] in_c0_eni11_2_tpl,
    input wire [31:0] in_c0_eni11_3_tpl,
    input wire [0:0] in_c0_eni11_4_tpl,
    input wire [0:0] in_c0_eni11_5_tpl,
    input wire [0:0] in_c0_eni11_6_tpl,
    input wire [32:0] in_c0_eni11_7_tpl,
    input wire [0:0] in_c0_eni11_8_tpl,
    input wire [31:0] in_c0_eni11_9_tpl,
    input wire [0:0] in_c0_eni11_10_tpl,
    input wire [0:0] in_c0_eni11_11_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [1:0] c_i2_177_q;
    wire [31:0] c_i32_179_q;
    wire [32:0] c_i33_181_q;
    wire [1:0] i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_vt_join_q;
    wire [0:0] i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q;
    wire [0:0] i_first_cleanup_xor_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_q;
    wire [33:0] i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_a;
    wire [33:0] i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_b;
    logic [33:0] i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_o;
    wire [33:0] i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked16_pop19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked16_pop19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_out_feedback_stall_out_19;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi40_pop1120_pop25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi40_pop1120_pop25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_feedback_stall_out_25;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi45_pop1321_pop26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi45_pop1321_pop26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_feedback_stall_out_26;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop1019_pop24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop1019_pop24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218_out_feedback_stall_out_24;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp1218_pop23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp1218_pop23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_out_feedback_stall_out_23;
    wire [0:0] i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_feedback_stall_out_21;
    wire [0:0] i_llvm_fpga_pop_i1_pop22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2245_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2245_out_feedback_stall_out_22;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_feedback_stall_out_18;
    wire [31:0] i_llvm_fpga_pop_i32_acl_042_i200_pop917_pop20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_042_i200_pop917_pop20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_out_feedback_stall_out_20;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i197_pop15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i197_pop15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_out_feedback_stall_out_15;
    wire [32:0] i_llvm_fpga_pop_i33_fpga_indvars_iv53_pop14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2229_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv53_pop14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2229_out_feedback_stall_out_14;
    wire [0:0] i_llvm_fpga_push_i1_forked16_push19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_out_feedback_out_19;
    wire [0:0] i_llvm_fpga_push_i1_forked16_push19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_out_feedback_valid_out_19;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_pop1120_push25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_out_feedback_out_25;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_pop1120_push25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_out_feedback_valid_out_25;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi45_pop1321_push26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2224_out_feedback_out_26;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi45_pop1321_push26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2224_out_feedback_valid_out_26;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop1019_push24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_feedback_out_24;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop1019_push24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_feedback_valid_out_24;
    wire [0:0] i_llvm_fpga_push_i1_notcmp1218_push23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_out_feedback_out_23;
    wire [0:0] i_llvm_fpga_push_i1_notcmp1218_push23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_out_feedback_valid_out_23;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_out_feedback_valid_out_2;
    wire [0:0] i_llvm_fpga_push_i1_push21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_out_feedback_out_21;
    wire [0:0] i_llvm_fpga_push_i1_push21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_out_feedback_valid_out_21;
    wire [0:0] i_llvm_fpga_push_i1_push22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_out_feedback_out_22;
    wire [0:0] i_llvm_fpga_push_i1_push22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_out_feedback_valid_out_22;
    wire [7:0] i_llvm_fpga_push_i2_cleanups_push18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2239_out_feedback_out_18;
    wire [0:0] i_llvm_fpga_push_i2_cleanups_push18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2239_out_feedback_valid_out_18;
    wire [31:0] i_llvm_fpga_push_i32_acl_042_i200_pop917_push20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2244_out_feedback_out_20;
    wire [0:0] i_llvm_fpga_push_i32_acl_042_i200_pop917_push20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2244_out_feedback_valid_out_20;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i197_push15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i197_push15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_valid_out_15;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv53_push14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv53_push14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_out_feedback_valid_out_14;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_select_63_b;
    wire [0:0] i_masked_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2240_qi;
    reg [0:0] i_masked_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2240_q;
    wire [0:0] i_memdep_phi40_or41_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q;
    wire [0:0] i_memdep_phi45_or48_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_q;
    wire [0:0] i_next_cleanups_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_s;
    reg [1:0] i_next_cleanups_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_q;
    wire [0:0] i_notcmp_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2235_q;
    wire [0:0] i_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_q;
    wire [2:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_const_2_q;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_join_q;
    wire [60:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_select_63_b;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_vt_join_q;
    wire [60:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_vt_select_63_b;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_a;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_b;
    logic [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_o;
    wire [32:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2234_q;
    wire [32:0] bgTrunc_i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_sel_x_b;
    wire [0:0] i_first_cleanup_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_sel_x_b;
    wire [64:0] dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a;
    wire [64:0] dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b;
    logic [64:0] dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o;
    wire [64:0] dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q;
    wire [60:0] dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b;
    wire [63:0] dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q;
    wire [63:0] dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a;
    wire [64:0] dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b;
    logic [64:0] dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o;
    wire [64:0] dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q;
    wire [60:0] dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b;
    wire [63:0] dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q;
    wire [63:0] dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    wire [0:0] i_exitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2230_cmp_nsign_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid152_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid152_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid153_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    wire [0:0] leftShiftStage0_uid155_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s;
    reg [1:0] leftShiftStage0_uid155_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
    reg [0:0] redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q;
    reg [31:0] redist1_sync_together112_aunroll_x_in_c0_eni11_3_tpl_1_q;
    reg [0:0] redist2_sync_together112_aunroll_x_in_c0_eni11_4_tpl_1_q;
    reg [0:0] redist3_sync_together112_aunroll_x_in_c0_eni11_5_tpl_1_q;
    reg [0:0] redist4_sync_together112_aunroll_x_in_c0_eni11_6_tpl_1_q;
    reg [0:0] redist5_sync_together112_aunroll_x_in_c0_eni11_8_tpl_1_q;
    reg [31:0] redist6_sync_together112_aunroll_x_in_c0_eni11_9_tpl_1_q;
    reg [0:0] redist7_sync_together112_aunroll_x_in_c0_eni11_10_tpl_1_q;
    reg [0:0] redist8_sync_together112_aunroll_x_in_c0_eni11_11_tpl_1_q;
    reg [0:0] redist9_i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_data_out_1_q;
    reg [0:0] redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q;
    reg [0:0] redist11_i_first_cleanup_xor_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_1_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // leftShiftStage0Idx1Rng1_uid152_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITSELECT,151)@1
    assign leftShiftStage0Idx1Rng1_uid152_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_in = i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid152_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b = leftShiftStage0Idx1Rng1_uid152_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid153_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(BITJOIN,152)@1
    assign leftShiftStage0Idx1_uid153_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = {leftShiftStage0Idx1Rng1_uid152_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_b, GND_q};

    // leftShiftStage0_uid155_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x(MUX,154)@1
    assign leftShiftStage0_uid155_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid155_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s or i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out or leftShiftStage0Idx1_uid153_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid155_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_s)
            1'b0 : leftShiftStage0_uid155_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out;
            1'b1 : leftShiftStage0_uid155_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = leftShiftStage0Idx1_uid153_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q;
            default : leftShiftStage0_uid155_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_vt_select_1(BITSELECT,38)@1
    assign i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_vt_select_1_b = leftShiftStage0_uid155_i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_x_q[1:1];

    // i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_vt_join(BITJOIN,37)@1
    assign i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_vt_join_q = {i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_vt_select_1_b, GND_q};

    // i_first_cleanup_xor_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224(LOGICAL,41)@1
    assign i_first_cleanup_xor_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q = i_first_cleanup_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_sel_x_b ^ VCC_q;

    // i_notcmp_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2235(LOGICAL,77)@1
    assign i_notcmp_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2235_q = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2234_q ^ VCC_q;

    // i_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237(LOGICAL,78)@1
    assign i_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_q = i_notcmp_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2235_q | i_first_cleanup_xor_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q;

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_next_cleanups_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238(MUX,76)@1
    assign i_next_cleanups_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_s = i_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2237_q;
    always @(i_next_cleanups_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_s or i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out or i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_vt_join_q)
    begin
        unique case (i_next_cleanups_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_s)
            1'b0 : i_next_cleanups_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_q = i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out;
            1'b1 : i_next_cleanups_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_q = i_cleanups_shl_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_vt_join_q;
            default : i_next_cleanups_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups_push18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2239(BLACKBOX,65)@1
    // out out_feedback_out_18@20000000
    // out out_feedback_valid_out_18@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002a14cles2_eulve401_220 thei_llvm_fpga_push_i2_cleanups_push18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2239 (
        .in_data_in(i_next_cleanups_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2238_q),
        .in_feedback_stall_in_18(i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_feedback_stall_out_18),
        .in_keep_going(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_18(i_llvm_fpga_push_i2_cleanups_push18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2239_out_feedback_out_18),
        .out_feedback_valid_out_18(i_llvm_fpga_push_i2_cleanups_push18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2239_out_feedback_valid_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i2_177(CONSTANT,32)
    assign c_i2_177_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222(BLACKBOX,52)@1
    // out out_feedback_stall_out_18@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001x14cles2_eulve401_220 thei_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222 (
        .in_data_in(c_i2_177_q),
        .in_dir(in_c0_eni11_1_tpl),
        .in_feedback_in_18(i_llvm_fpga_push_i2_cleanups_push18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2239_out_feedback_out_18),
        .in_feedback_valid_in_18(i_llvm_fpga_push_i2_cleanups_push18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2239_out_feedback_valid_out_18),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out),
        .out_feedback_stall_out_18(i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_feedback_stall_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_sel_x(BITSELECT,103)@1
    assign i_first_cleanup_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_sel_x_b = i_llvm_fpga_pop_i2_cleanups_pop18_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out[0:0];

    // c_i33_181(CONSTANT,34)
    assign c_i33_181_q = $unsigned(33'b111111111111111111111111111111111);

    // i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232(ADD,43)@1
    assign i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_a = {1'b0, i_llvm_fpga_pop_i33_fpga_indvars_iv53_pop14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2229_out_data_out};
    assign i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_b = {1'b0, c_i33_181_q};
    assign i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_o = $unsigned(i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_a) + $unsigned(i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_b);
    assign i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_q = i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_o[33:0];

    // bgTrunc_i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_sel_x(BITSELECT,96)@1
    assign bgTrunc_i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_sel_x_b = i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_q[32:0];

    // i_llvm_fpga_push_i33_fpga_indvars_iv53_push14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233(BLACKBOX,68)@1
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002d14cles2_eulve401_220 thei_llvm_fpga_push_i33_fpga_indvars_iv53_push14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next54_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2232_sel_x_b),
        .in_feedback_stall_in_14(i_llvm_fpga_pop_i33_fpga_indvars_iv53_pop14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2229_out_feedback_stall_out_14),
        .in_keep_going(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i33_fpga_indvars_iv53_push14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i33_fpga_indvars_iv53_push14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_out_feedback_valid_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i33_fpga_indvars_iv53_pop14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2229(BLACKBOX,55)@1
    // out out_feedback_stall_out_14@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002014cles2_eulve401_220 thei_llvm_fpga_pop_i33_fpga_indvars_iv53_pop14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2229 (
        .in_data_in(in_c0_eni11_7_tpl),
        .in_dir(in_c0_eni11_1_tpl),
        .in_feedback_in_14(i_llvm_fpga_push_i33_fpga_indvars_iv53_push14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_out_feedback_out_14),
        .in_feedback_valid_in_14(i_llvm_fpga_push_i33_fpga_indvars_iv53_push14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2233_out_feedback_valid_out_14),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i33_fpga_indvars_iv53_pop14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2229_out_data_out),
        .out_feedback_stall_out_14(i_llvm_fpga_pop_i33_fpga_indvars_iv53_pop14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2229_out_feedback_stall_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2230_cmp_nsign(LOGICAL,147)@1
    assign i_exitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2230_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i33_fpga_indvars_iv53_pop14_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2229_out_data_out[32:32]));

    // i_llvm_fpga_push_i1_push21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229(BLACKBOX,63)@1
    // out out_feedback_out_21@20000000
    // out out_feedback_valid_out_21@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002814cles2_eulve401_220 thei_llvm_fpga_push_i1_push21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229 (
        .in_data_in(i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_data_out),
        .in_feedback_stall_in_21(i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_feedback_stall_out_21),
        .in_keep_going(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_21(i_llvm_fpga_push_i1_push21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_out_feedback_out_21),
        .out_feedback_valid_out_21(i_llvm_fpga_push_i1_push21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_out_feedback_valid_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228(BLACKBOX,50)@1
    // out out_feedback_stall_out_21@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001v14cles2_eulve401_220 thei_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228 (
        .in_data_in(in_c0_eni11_2_tpl),
        .in_dir(in_c0_eni11_1_tpl),
        .in_feedback_in_21(i_llvm_fpga_push_i1_push21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_out_feedback_out_21),
        .in_feedback_valid_in_21(i_llvm_fpga_push_i1_push21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_229_out_feedback_valid_out_21),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_data_out),
        .out_feedback_stall_out_21(i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_feedback_stall_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2234(LOGICAL,89)@1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2234_q = i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_data_out & i_exitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2230_cmp_nsign_q;

    // i_llvm_fpga_push_i1_notexitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236(BLACKBOX,62)@1
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002714cles2_eulve401_220 thei_llvm_fpga_push_i1_notexitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236 (
        .in_data_in(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2234_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,122)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1(DELAY,166)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out);
        end
    end

    // i_llvm_fpga_push_i1_lastiniteration_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227(BLACKBOX,57)@2
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002214cles2_eulve401_220 thei_llvm_fpga_push_i1_lastiniteration_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227 (
        .in_data_in(GND_q),
        .in_feedback_stall_in_1(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_initeration_stall_out),
        .in_keep_going(redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_i1_lastiniteration_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_i1_lastiniteration_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_feedback_valid_out_1),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226(BLACKBOX,44)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001p14cles2_eulve401_220 thei_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226 (
        .in_data_in(in_c0_eni11_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_feedback_out_1),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_out_feedback_valid_out_1),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2236_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,35)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,93)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,121)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(in_i_valid);
        end
    end

    // redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1(DELAY,156)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q <= $unsigned(in_c0_eni11_1_tpl);
        end
    end

    // valid_fanout_reg18(REG,139)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg19(REG,140)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp1218_push23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248(BLACKBOX,61)@2
    // out out_feedback_out_23@20000000
    // out out_feedback_valid_out_23@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002614cles2_eulve401_220 thei_llvm_fpga_push_i1_notcmp1218_push23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp1218_pop23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_out_data_out),
        .in_feedback_stall_in_23(i_llvm_fpga_pop_i1_notcmp1218_pop23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_out_feedback_stall_out_23),
        .in_keep_going(redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_23(i_llvm_fpga_push_i1_notcmp1218_push23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_out_feedback_out_23),
        .out_feedback_valid_out_23(i_llvm_fpga_push_i1_notcmp1218_push23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_out_feedback_valid_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together112_aunroll_x_in_c0_eni11_11_tpl_1(DELAY,164)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together112_aunroll_x_in_c0_eni11_11_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together112_aunroll_x_in_c0_eni11_11_tpl_1_q <= $unsigned(in_c0_eni11_11_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp1218_pop23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247(BLACKBOX,49)@2
    // out out_feedback_stall_out_23@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001u14cles2_eulve401_220 thei_llvm_fpga_pop_i1_notcmp1218_pop23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247 (
        .in_data_in(redist8_sync_together112_aunroll_x_in_c0_eni11_11_tpl_1_q),
        .in_dir(redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q),
        .in_feedback_in_23(i_llvm_fpga_push_i1_notcmp1218_push23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_out_feedback_out_23),
        .in_feedback_valid_in_23(i_llvm_fpga_push_i1_notcmp1218_push23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2248_out_feedback_valid_out_23),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp1218_pop23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_out_data_out),
        .out_feedback_stall_out_23(i_llvm_fpga_pop_i1_notcmp1218_pop23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_out_feedback_stall_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg16(REG,137)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg17(REG,138)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_push22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246(BLACKBOX,64)@2
    // out out_feedback_out_22@20000000
    // out out_feedback_valid_out_22@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002914cles2_eulve401_220 thei_llvm_fpga_push_i1_push22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246 (
        .in_data_in(i_llvm_fpga_pop_i1_pop22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2245_out_data_out),
        .in_feedback_stall_in_22(i_llvm_fpga_pop_i1_pop22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2245_out_feedback_stall_out_22),
        .in_keep_going(redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_22(i_llvm_fpga_push_i1_push22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_out_feedback_out_22),
        .out_feedback_valid_out_22(i_llvm_fpga_push_i1_push22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_out_feedback_valid_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together112_aunroll_x_in_c0_eni11_10_tpl_1(DELAY,163)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together112_aunroll_x_in_c0_eni11_10_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together112_aunroll_x_in_c0_eni11_10_tpl_1_q <= $unsigned(in_c0_eni11_10_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_pop22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2245(BLACKBOX,51)@2
    // out out_feedback_stall_out_22@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001w14cles2_eulve401_220 thei_llvm_fpga_pop_i1_pop22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2245 (
        .in_data_in(redist7_sync_together112_aunroll_x_in_c0_eni11_10_tpl_1_q),
        .in_dir(redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q),
        .in_feedback_in_22(i_llvm_fpga_push_i1_push22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_out_feedback_out_22),
        .in_feedback_valid_in_22(i_llvm_fpga_push_i1_push22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2246_out_feedback_valid_out_22),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2245_out_data_out),
        .out_feedback_stall_out_22(i_llvm_fpga_pop_i1_pop22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2245_out_feedback_stall_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,135)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg15(REG,136)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_acl_042_i200_pop917_push20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2244(BLACKBOX,66)@2
    // out out_feedback_out_20@20000000
    // out out_feedback_valid_out_20@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002b14cles2_eulve401_220 thei_llvm_fpga_push_i32_acl_042_i200_pop917_push20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2244 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_042_i200_pop917_pop20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_out_data_out),
        .in_feedback_stall_in_20(i_llvm_fpga_pop_i32_acl_042_i200_pop917_pop20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_out_feedback_stall_out_20),
        .in_keep_going(redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_20(i_llvm_fpga_push_i32_acl_042_i200_pop917_push20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2244_out_feedback_out_20),
        .out_feedback_valid_out_20(i_llvm_fpga_push_i32_acl_042_i200_pop917_push20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2244_out_feedback_valid_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together112_aunroll_x_in_c0_eni11_9_tpl_1(DELAY,162)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together112_aunroll_x_in_c0_eni11_9_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together112_aunroll_x_in_c0_eni11_9_tpl_1_q <= $unsigned(in_c0_eni11_9_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_042_i200_pop917_pop20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243(BLACKBOX,53)@2
    // out out_feedback_stall_out_20@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001y14cles2_eulve401_220 thei_llvm_fpga_pop_i32_acl_042_i200_pop917_pop20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243 (
        .in_data_in(redist6_sync_together112_aunroll_x_in_c0_eni11_9_tpl_1_q),
        .in_dir(redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q),
        .in_feedback_in_20(i_llvm_fpga_push_i32_acl_042_i200_pop917_push20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2244_out_feedback_out_20),
        .in_feedback_valid_in_20(i_llvm_fpga_push_i32_acl_042_i200_pop917_push20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2244_out_feedback_valid_out_20),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_042_i200_pop917_pop20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_out_data_out),
        .out_feedback_stall_out_20(i_llvm_fpga_pop_i32_acl_042_i200_pop917_pop20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_out_feedback_stall_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg12(REG,133)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg13(REG,134)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_forked16_push19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242(BLACKBOX,56)@2
    // out out_feedback_out_19@20000000
    // out out_feedback_valid_out_19@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002114cles2_eulve401_220 thei_llvm_fpga_push_i1_forked16_push19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242 (
        .in_data_in(i_llvm_fpga_pop_i1_forked16_pop19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_out_data_out),
        .in_feedback_stall_in_19(i_llvm_fpga_pop_i1_forked16_pop19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_out_feedback_stall_out_19),
        .in_keep_going(redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_19(i_llvm_fpga_push_i1_forked16_push19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_out_feedback_out_19),
        .out_feedback_valid_out_19(i_llvm_fpga_push_i1_forked16_push19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_out_feedback_valid_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together112_aunroll_x_in_c0_eni11_8_tpl_1(DELAY,161)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together112_aunroll_x_in_c0_eni11_8_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together112_aunroll_x_in_c0_eni11_8_tpl_1_q <= $unsigned(in_c0_eni11_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_forked16_pop19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241(BLACKBOX,45)@2
    // out out_feedback_stall_out_19@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001q14cles2_eulve401_220 thei_llvm_fpga_pop_i1_forked16_pop19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241 (
        .in_data_in(redist5_sync_together112_aunroll_x_in_c0_eni11_8_tpl_1_q),
        .in_dir(redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q),
        .in_feedback_in_19(i_llvm_fpga_push_i1_forked16_push19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_out_feedback_out_19),
        .in_feedback_valid_in_19(i_llvm_fpga_push_i1_forked16_push19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2242_out_feedback_valid_out_19),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i1_forked16_pop19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_out_data_out),
        .out_feedback_stall_out_19(i_llvm_fpga_pop_i1_forked16_pop19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_out_feedback_stall_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_masked_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2240(LOGICAL,73)@1 + 1
    assign i_masked_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2240_qi = i_notcmp_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2235_q & i_first_cleanup_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2240_delay ( .xin(i_masked_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2240_qi), .xout(i_masked_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2240_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_i_first_cleanup_xor_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_1(DELAY,167)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_first_cleanup_xor_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_1_q <= '0;
        end
        else
        begin
            redist11_i_first_cleanup_xor_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_1_q <= $unsigned(i_first_cleanup_xor_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q);
        end
    end

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210(LOGICAL,79)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_q = redist9_i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_data_out_1_q ^ VCC_q;

    // i_first_cleanup_xor_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226(LOGICAL,42)@2
    assign i_first_cleanup_xor_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_q = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2210_q | redist11_i_first_cleanup_xor_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q_1_q;

    // i_memdep_phi45_or48_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225(LOGICAL,75)@2
    assign i_memdep_phi45_or48_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_q = i_memdep_phi40_or41_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q | i_llvm_fpga_pop_i1_memdep_phi45_pop1321_pop26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_data_out;

    // valid_fanout_reg9(REG,130)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg10(REG,131)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi45_pop1321_push26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2224(BLACKBOX,59)@2
    // out out_feedback_out_26@20000000
    // out out_feedback_valid_out_26@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002414cles2_eulve401_220 thei_llvm_fpga_push_i1_memdep_phi45_pop1321_push26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2224 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi45_pop1321_pop26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_data_out),
        .in_feedback_stall_in_26(i_llvm_fpga_pop_i1_memdep_phi45_pop1321_pop26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_feedback_stall_out_26),
        .in_keep_going(redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_26(i_llvm_fpga_push_i1_memdep_phi45_pop1321_push26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2224_out_feedback_out_26),
        .out_feedback_valid_out_26(i_llvm_fpga_push_i1_memdep_phi45_pop1321_push26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2224_out_feedback_valid_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together112_aunroll_x_in_c0_eni11_6_tpl_1(DELAY,160)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together112_aunroll_x_in_c0_eni11_6_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together112_aunroll_x_in_c0_eni11_6_tpl_1_q <= $unsigned(in_c0_eni11_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi45_pop1321_pop26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223(BLACKBOX,47)@2
    // out out_feedback_stall_out_26@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001s14cles2_eulve401_220 thei_llvm_fpga_pop_i1_memdep_phi45_pop1321_pop26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223 (
        .in_data_in(redist4_sync_together112_aunroll_x_in_c0_eni11_6_tpl_1_q),
        .in_dir(redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q),
        .in_feedback_in_26(i_llvm_fpga_push_i1_memdep_phi45_pop1321_push26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2224_out_feedback_out_26),
        .in_feedback_valid_in_26(i_llvm_fpga_push_i1_memdep_phi45_pop1321_push26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2224_out_feedback_valid_out_26),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi45_pop1321_pop26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_data_out),
        .out_feedback_stall_out_26(i_llvm_fpga_pop_i1_memdep_phi45_pop1321_pop26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_feedback_stall_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_memdep_phi40_or41_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222(LOGICAL,74)@2
    assign i_memdep_phi40_or41_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q = i_llvm_fpga_pop_i1_memdep_phi_pop1019_pop24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218_out_data_out | i_llvm_fpga_pop_i1_memdep_phi40_pop1120_pop25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_data_out;

    // valid_fanout_reg7(REG,128)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg8(REG,129)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi40_pop1120_push25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221(BLACKBOX,58)@2
    // out out_feedback_out_25@20000000
    // out out_feedback_valid_out_25@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002314cles2_eulve401_220 thei_llvm_fpga_push_i1_memdep_phi40_pop1120_push25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi40_pop1120_pop25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_data_out),
        .in_feedback_stall_in_25(i_llvm_fpga_pop_i1_memdep_phi40_pop1120_pop25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_feedback_stall_out_25),
        .in_keep_going(redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_25(i_llvm_fpga_push_i1_memdep_phi40_pop1120_push25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_out_feedback_out_25),
        .out_feedback_valid_out_25(i_llvm_fpga_push_i1_memdep_phi40_pop1120_push25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_out_feedback_valid_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together112_aunroll_x_in_c0_eni11_5_tpl_1(DELAY,159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together112_aunroll_x_in_c0_eni11_5_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together112_aunroll_x_in_c0_eni11_5_tpl_1_q <= $unsigned(in_c0_eni11_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi40_pop1120_pop25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220(BLACKBOX,46)@2
    // out out_feedback_stall_out_25@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001r14cles2_eulve401_220 thei_llvm_fpga_pop_i1_memdep_phi40_pop1120_pop25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220 (
        .in_data_in(redist3_sync_together112_aunroll_x_in_c0_eni11_5_tpl_1_q),
        .in_dir(redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q),
        .in_feedback_in_25(i_llvm_fpga_push_i1_memdep_phi40_pop1120_push25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_out_feedback_out_25),
        .in_feedback_valid_in_25(i_llvm_fpga_push_i1_memdep_phi40_pop1120_push25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2221_out_feedback_valid_out_25),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi40_pop1120_pop25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_data_out),
        .out_feedback_stall_out_25(i_llvm_fpga_pop_i1_memdep_phi40_pop1120_pop25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_feedback_stall_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,126)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg6(REG,127)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi_pop1019_push24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219(BLACKBOX,60)@2
    // out out_feedback_out_24@20000000
    // out out_feedback_valid_out_24@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002514cles2_eulve401_220 thei_llvm_fpga_push_i1_memdep_phi_pop1019_push24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi_pop1019_pop24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218_out_data_out),
        .in_feedback_stall_in_24(i_llvm_fpga_pop_i1_memdep_phi_pop1019_pop24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218_out_feedback_stall_out_24),
        .in_keep_going(redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_24(i_llvm_fpga_push_i1_memdep_phi_pop1019_push24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_feedback_out_24),
        .out_feedback_valid_out_24(i_llvm_fpga_push_i1_memdep_phi_pop1019_push24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_feedback_valid_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together112_aunroll_x_in_c0_eni11_4_tpl_1(DELAY,158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together112_aunroll_x_in_c0_eni11_4_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together112_aunroll_x_in_c0_eni11_4_tpl_1_q <= $unsigned(in_c0_eni11_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi_pop1019_pop24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218(BLACKBOX,48)@2
    // out out_feedback_stall_out_24@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001t14cles2_eulve401_220 thei_llvm_fpga_pop_i1_memdep_phi_pop1019_pop24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218 (
        .in_data_in(redist2_sync_together112_aunroll_x_in_c0_eni11_4_tpl_1_q),
        .in_dir(redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q),
        .in_feedback_in_24(i_llvm_fpga_push_i1_memdep_phi_pop1019_push24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_feedback_out_24),
        .in_feedback_valid_in_24(i_llvm_fpga_push_i1_memdep_phi_pop1019_push24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2219_out_feedback_valid_out_24),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop1019_pop24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218_out_data_out),
        .out_feedback_stall_out_24(i_llvm_fpga_pop_i1_memdep_phi_pop1019_pop24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218_out_feedback_stall_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_sel_x(BITSELECT,105)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_sel_x_b = $unsigned({{32{i_llvm_fpga_pop_i32_acl_0_i197_pop15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_out_data_out[31]}}, i_llvm_fpga_pop_i32_acl_0_i197_pop15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_out_data_out[31:0]});

    // dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x(BITSELECT,117)@2
    assign dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2212_sel_x_b[60:0];

    // dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x(BITJOIN,118)@2
    assign dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q = {dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_const_2_q};

    // valid_fanout_reg3(REG,124)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_aunroll_x(BLACKBOX,104)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002f14cles2_eulve401_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg5_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x(BITSELECT,111)@2
    assign dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2213_aunroll_x_out_buffer_out_0_tpl[60:0];

    // dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x(BITJOIN,112)@2
    assign dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q = {dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_narrow_x_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_const_2_q};

    // valid_fanout_reg4(REG,125)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215(BLACKBOX,69)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002e14cles2_eulve401_220 thei_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215 (
        .in_buffer_in(in_arg2),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_select_63(BITSELECT,72)@2
    assign i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_const_9(CONSTANT,70)
    assign i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_join(BITJOIN,71)@2
    assign i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_const_9_q};

    // dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x(ADD,109)@2
    assign dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg2_sync_buffer_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2215_vt_join_q};
    assign dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b = {1'b0, dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q};
    assign dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o = $unsigned(dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a) + $unsigned(dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b);
    assign dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q = dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o[64:0];

    // dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x(BITSELECT,114)@2
    assign dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b = dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q[63:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_select_63(BITSELECT,84)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_select_63_b = dupName_7_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_join(BITJOIN,83)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_join_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_select_63_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_const_2_q};

    // dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x(ADD,115)@2
    assign dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a = {1'b0, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_join_q};
    assign dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b = {1'b0, dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_shift_join_x_q};
    assign dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o = $unsigned(dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_a) + $unsigned(dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_b);
    assign dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q = dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_o[64:0];

    // dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x(BITSELECT,120)@2
    assign dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b = dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_add_x_q[63:0];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_vt_select_63(BITSELECT,87)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_vt_select_63_b = dupName_8_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_const_2(CONSTANT,82)
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_vt_join(BITJOIN,86)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_vt_join_q = {i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_vt_select_63_b, i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2216_vt_const_2_q};

    // valid_fanout_reg2(REG,123)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg11(REG,132)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // c_i32_179(CONSTANT,33)
    assign c_i32_179_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227(ADD,88)@2
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_a = {1'b0, i_llvm_fpga_pop_i32_acl_0_i197_pop15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_out_data_out};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_b = {1'b0, c_i32_179_q};
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_o = $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_a) + $unsigned(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_b);
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_q = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_o[32:0];

    // bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_sel_x(BITSELECT,97)@2
    assign bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_sel_x_b = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_q[31:0];

    // i_llvm_fpga_push_i32_acl_0_i197_push15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228(BLACKBOX,67)@2
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002c14cles2_eulve401_220 thei_llvm_fpga_push_i32_acl_0_i197_push15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228 (
        .in_data_in(bgTrunc_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2227_sel_x_b),
        .in_feedback_stall_in_15(i_llvm_fpga_pop_i32_acl_0_i197_pop15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_out_feedback_stall_out_15),
        .in_keep_going(redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i32_acl_0_i197_push15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i32_acl_0_i197_push15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_valid_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together112_aunroll_x_in_c0_eni11_3_tpl_1(DELAY,157)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together112_aunroll_x_in_c0_eni11_3_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together112_aunroll_x_in_c0_eni11_3_tpl_1_q <= $unsigned(in_c0_eni11_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0_i197_pop15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211(BLACKBOX,54)@2
    // out out_feedback_stall_out_15@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39001z14cles2_eulve401_220 thei_llvm_fpga_pop_i32_acl_0_i197_pop15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211 (
        .in_data_in(redist1_sync_together112_aunroll_x_in_c0_eni11_3_tpl_1_q),
        .in_dir(redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q),
        .in_feedback_in_15(i_llvm_fpga_push_i32_acl_0_i197_push15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_out_15),
        .in_feedback_valid_in_15(i_llvm_fpga_push_i32_acl_0_i197_push15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2228_out_feedback_valid_out_15),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i197_pop15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_out_data_out),
        .out_feedback_stall_out_15(i_llvm_fpga_pop_i32_acl_0_i197_pop15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_out_feedback_stall_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_data_out_1(DELAY,165)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_data_out_1_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_data_out);
        end
    end

    // sync_out_aunroll_x(GPOUT,107)@2
    assign out_c0_exi16_0_tpl = GND_q;
    assign out_c0_exi16_1_tpl = redist10_i_llvm_fpga_pipeline_keep_going_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out_1_q;
    assign out_c0_exi16_2_tpl = redist9_i_llvm_fpga_pop_i1_pop21_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_data_out_1_q;
    assign out_c0_exi16_3_tpl = i_llvm_fpga_pop_i32_acl_0_i197_pop15_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2211_out_data_out;
    assign out_c0_exi16_4_tpl = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2217_vt_join_q;
    assign out_c0_exi16_5_tpl = i_llvm_fpga_pop_i1_memdep_phi_pop1019_pop24_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2218_out_data_out;
    assign out_c0_exi16_6_tpl = i_llvm_fpga_pop_i1_memdep_phi40_pop1120_pop25_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2220_out_data_out;
    assign out_c0_exi16_7_tpl = i_memdep_phi40_or41_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2222_q;
    assign out_c0_exi16_8_tpl = i_llvm_fpga_pop_i1_memdep_phi45_pop1321_pop26_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2223_out_data_out;
    assign out_c0_exi16_9_tpl = i_memdep_phi45_or48_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2225_q;
    assign out_c0_exi16_10_tpl = i_first_cleanup_xor_or_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2226_q;
    assign out_c0_exi16_11_tpl = i_masked_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2240_q;
    assign out_c0_exi16_12_tpl = i_llvm_fpga_pop_i1_forked16_pop19_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2241_out_data_out;
    assign out_c0_exi16_13_tpl = i_llvm_fpga_pop_i32_acl_042_i200_pop917_pop20_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2243_out_data_out;
    assign out_c0_exi16_14_tpl = i_llvm_fpga_pop_i1_pop22_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2245_out_data_out;
    assign out_c0_exi16_15_tpl = i_llvm_fpga_pop_i1_notcmp1218_pop23_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_2247_out_data_out;
    assign out_c0_exi16_16_tpl = redist0_sync_together112_aunroll_x_in_c0_eni11_1_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_226 = GND_q;

endmodule
