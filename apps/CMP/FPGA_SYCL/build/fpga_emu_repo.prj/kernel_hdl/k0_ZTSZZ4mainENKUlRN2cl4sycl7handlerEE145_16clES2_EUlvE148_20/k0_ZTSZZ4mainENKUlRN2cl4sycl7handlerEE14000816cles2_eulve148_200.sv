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

// SystemVerilog created from k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000816cles2_eulve148_200
// SystemVerilog created on Thu Oct 22 21:45:50 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000816cles2_eulve148_200 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg1,
    input wire [31:0] in_arg5,
    input wire [31:0] in_arg6,
    input wire [0:0] in_intel_reserved_ffwd_0_0,
    input wire [32:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_arg4_0_tpl,
    output wire [0:0] out_c0_exi5_0_tpl,
    output wire [0:0] out_c0_exi5_1_tpl,
    output wire [31:0] out_c0_exi5_2_tpl,
    output wire [63:0] out_c0_exi5_3_tpl,
    output wire [0:0] out_c0_exi5_4_tpl,
    output wire [0:0] out_c0_exi5_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_208,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_066_q;
    wire [31:0] c_i32_167_q;
    wire [32:0] c_i33_169_q;
    wire [32:0] c_i33_undef65_q;
    wire [3:0] c_i4_762_q;
    wire [3:0] i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_vt_join_q;
    wire [2:0] i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_vt_select_3_b;
    wire [0:0] i_first_cleanup_xor_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q;
    wire [0:0] i_first_cleanup_xor_or_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2028_q;
    wire [33:0] i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_a;
    wire [33:0] i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_b;
    logic [33:0] i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_o;
    wire [33:0] i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_q;
    wire [0:0] i_fpga_indvars_iv_replace_phi_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2014_s;
    reg [32:0] i_fpga_indvars_iv_replace_phi_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2014_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_203_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2015_out_dest_data_out_0_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2035_out_dest_data_out_0_0;
    wire [32:0] i_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2021_out_primWireOut;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_feedback_stall_out_4;
    wire [32:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_feedback_stall_out_3;
    wire [3:0] i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_out_feedback_stall_out_6;
    wire [3:0] i_llvm_fpga_pop_i4_initerations_pop5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_initerations_pop5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_feedback_stall_out_5;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2038_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2038_out_feedback_valid_out_2;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i19_push4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2030_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i19_push4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2030_out_feedback_valid_out_4;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2034_out_feedback_out_3;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2034_out_feedback_valid_out_3;
    wire [7:0] i_llvm_fpga_push_i4_cleanups_push6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2041_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i4_cleanups_push6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2041_out_feedback_valid_out_6;
    wire [7:0] i_llvm_fpga_push_i4_initerations_push5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i4_initerations_push5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_out_feedback_valid_out_5;
    wire [31:0] i_llvm_fpga_sync_buffer_f32_arg5_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2020_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_f32_arg6_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2019_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_select_63_b;
    wire [0:0] i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_qi;
    reg [0:0] i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_q;
    wire [0:0] i_next_cleanups_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2040_s;
    reg [3:0] i_next_cleanups_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2040_q;
    wire [3:0] i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_vt_join_q;
    wire [2:0] i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_vt_select_2_b;
    wire [0:0] i_notcmp_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2037_q;
    wire [0:0] i_or_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2039_q;
    wire [0:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2016_q;
    wire [31:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2018_out_primWireOut;
    wire [63:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_join_q;
    wire [31:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b;
    wire [1:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_const_1_q;
    wire [63:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_join_q;
    wire [61:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_select_63_b;
    wire [63:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2027_vt_join_q;
    wire [61:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2027_vt_select_63_b;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_a;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_b;
    logic [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_o;
    wire [32:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_q;
    wire [0:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2036_q;
    wire [32:0] bgTrunc_i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_sel_x_b;
    wire [0:0] i_first_cleanup_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_203_sel_x_b;
    wire [0:0] i_last_initeration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2023_aunroll_x_out_buffer_out_0_tpl;
    wire [64:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_a;
    wire [64:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_b;
    logic [64:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_o;
    wire [64:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_q;
    wire [61:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_narrow_x_b;
    wire [63:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_join_x_q;
    wire [63:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_dupName_0_trunc_sel_x_b;
    wire [63:0] i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_dupName_0_trunc_sel_x_b;
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
    wire [0:0] i_exitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2031_cmp_nsign_q;
    wire [2:0] leftShiftStage0Idx1Rng1_uid146_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_in;
    wire [2:0] leftShiftStage0Idx1Rng1_uid146_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_b;
    wire [3:0] leftShiftStage0Idx1_uid147_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q;
    wire [0:0] leftShiftStage0_uid149_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_s;
    reg [3:0] leftShiftStage0_uid149_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q;
    wire [2:0] rightShiftStage0Idx1Rng1_uid153_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_b;
    wire [3:0] rightShiftStage0Idx1_uid155_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q;
    wire [0:0] rightShiftStage0_uid157_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_s;
    reg [3:0] rightShiftStage0_uid157_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q;
    reg [0:0] redist0_sync_together90_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist1_sync_together90_aunroll_x_in_c0_eni1_1_tpl_3_q;
    reg [0:0] redist1_sync_together90_aunroll_x_in_c0_eni1_1_tpl_3_delay_0;
    reg [0:0] redist2_sync_together90_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist3_sync_together90_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist3_sync_together90_aunroll_x_in_i_valid_3_delay_0;
    reg [0:0] redist4_sync_together90_aunroll_x_in_i_valid_6_q;
    reg [0:0] redist4_sync_together90_aunroll_x_in_i_valid_6_delay_0;
    reg [0:0] redist4_sync_together90_aunroll_x_in_i_valid_6_delay_1;
    reg [0:0] redist5_sync_together90_aunroll_x_in_i_valid_10_q;
    reg [0:0] redist5_sync_together90_aunroll_x_in_i_valid_10_delay_0;
    reg [0:0] redist5_sync_together90_aunroll_x_in_i_valid_10_delay_1;
    reg [0:0] redist5_sync_together90_aunroll_x_in_i_valid_10_delay_2;
    reg [0:0] redist7_i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_q_8_q;
    reg [31:0] redist8_i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_data_out_1_q;
    reg [0:0] redist9_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_1_q;
    reg [0:0] redist10_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_2_q;
    reg [0:0] redist11_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_3_q;
    reg [0:0] redist12_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_11_q;
    reg [0:0] redist13_i_first_cleanup_xor_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q_8_q;
    reg [31:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_outputreg0_q;
    wire redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_reset0;
    wire [31:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_ia;
    wire [2:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_aa;
    wire [2:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_ab;
    wire [31:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_iq;
    wire [31:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_q;
    wire [2:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_q;
    (* preserve *) reg [2:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_i;
    (* preserve *) reg redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_eq;
    reg [2:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_wraddr_q;
    wire [3:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_last_q;
    wire [3:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmp_b;
    wire [0:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmp_q;
    (* dont_merge *) reg [0:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmpReg_q;
    wire [0:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_notEnable_q;
    wire [0:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_nor_q;
    (* dont_merge *) reg [0:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_sticky_ena_q;
    wire [0:0] redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist2_sync_together90_aunroll_x_in_i_valid_1(DELAY,160)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together90_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist2_sync_together90_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist3_sync_together90_aunroll_x_in_i_valid_3(DELAY,161)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together90_aunroll_x_in_i_valid_3_delay_0 <= '0;
            redist3_sync_together90_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist3_sync_together90_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(redist2_sync_together90_aunroll_x_in_i_valid_1_q);
            redist3_sync_together90_aunroll_x_in_i_valid_3_q <= redist3_sync_together90_aunroll_x_in_i_valid_3_delay_0;
        end
    end

    // redist9_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_1(DELAY,167)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_1_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out);
        end
    end

    // redist10_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_2(DELAY,168)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_2_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_2_q <= $unsigned(redist9_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_1_q);
        end
    end

    // redist11_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_3(DELAY,169)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_3_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_3_q <= $unsigned(redist10_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_2_q);
        end
    end

    // leftShiftStage0Idx1Rng1_uid146_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x(BITSELECT,145)@4
    assign leftShiftStage0Idx1Rng1_uid146_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_in = i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_out_data_out[2:0];
    assign leftShiftStage0Idx1Rng1_uid146_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_b = leftShiftStage0Idx1Rng1_uid146_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_in[2:0];

    // leftShiftStage0Idx1_uid147_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x(BITJOIN,146)@4
    assign leftShiftStage0Idx1_uid147_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q = {leftShiftStage0Idx1Rng1_uid146_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_b, GND_q};

    // leftShiftStage0_uid149_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x(MUX,148)@4
    assign leftShiftStage0_uid149_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid149_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_s or i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_out_data_out or leftShiftStage0Idx1_uid147_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q)
    begin
        unique case (leftShiftStage0_uid149_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_s)
            1'b0 : leftShiftStage0_uid149_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q = i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_out_data_out;
            1'b1 : leftShiftStage0_uid149_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q = leftShiftStage0Idx1_uid147_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q;
            default : leftShiftStage0_uid149_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q = 4'b0;
        endcase
    end

    // i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_vt_select_3(BITSELECT,32)@4
    assign i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_vt_select_3_b = leftShiftStage0_uid149_i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q[3:1];

    // i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_vt_join(BITJOIN,31)@4
    assign i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_vt_join_q = {i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_vt_select_3_b, GND_q};

    // i_first_cleanup_xor_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204(LOGICAL,35)@4
    assign i_first_cleanup_xor_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q = i_first_cleanup_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_203_sel_x_b ^ VCC_q;

    // i_notcmp_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2037(LOGICAL,66)@4
    assign i_notcmp_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2037_q = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2036_q ^ VCC_q;

    // i_or_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2039(LOGICAL,67)@4
    assign i_or_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2039_q = i_notcmp_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2037_q | i_first_cleanup_xor_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q;

    // i_next_cleanups_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2040(MUX,62)@4
    assign i_next_cleanups_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2040_s = i_or_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2039_q;
    always @(i_next_cleanups_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2040_s or i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_out_data_out or i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_vt_join_q)
    begin
        unique case (i_next_cleanups_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2040_s)
            1'b0 : i_next_cleanups_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2040_q = i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_out_data_out;
            1'b1 : i_next_cleanups_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2040_q = i_cleanups_shl_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_205_vt_join_q;
            default : i_next_cleanups_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2040_q = 4'b0;
        endcase
    end

    // i_llvm_fpga_push_i4_cleanups_push6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2041(BLACKBOX,53)@4
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000l16cles2_eulve148_200 thei_llvm_fpga_push_i4_cleanups_push6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2041 (
        .in_data_in(i_next_cleanups_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2040_q),
        .in_feedback_stall_in_6(i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_out_feedback_stall_out_6),
        .in_keep_going(redist11_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist3_sync_together90_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i4_cleanups_push6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2041_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i4_cleanups_push6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2041_out_feedback_valid_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together90_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together90_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together90_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // redist1_sync_together90_aunroll_x_in_c0_eni1_1_tpl_3(DELAY,159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together90_aunroll_x_in_c0_eni1_1_tpl_3_delay_0 <= '0;
            redist1_sync_together90_aunroll_x_in_c0_eni1_1_tpl_3_q <= '0;
        end
        else
        begin
            redist1_sync_together90_aunroll_x_in_c0_eni1_1_tpl_3_delay_0 <= $unsigned(redist0_sync_together90_aunroll_x_in_c0_eni1_1_tpl_1_q);
            redist1_sync_together90_aunroll_x_in_c0_eni1_1_tpl_3_q <= redist1_sync_together90_aunroll_x_in_c0_eni1_1_tpl_3_delay_0;
        end
    end

    // c_i4_762(CONSTANT,28)
    assign c_i4_762_q = $unsigned(4'b0111);

    // i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202(BLACKBOX,47)@4
    // out out_feedback_stall_out_6@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000f16cles2_eulve148_200 thei_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202 (
        .in_data_in(c_i4_762_q),
        .in_dir(redist1_sync_together90_aunroll_x_in_c0_eni1_1_tpl_3_q),
        .in_feedback_in_6(i_llvm_fpga_push_i4_cleanups_push6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2041_out_feedback_out_6),
        .in_feedback_valid_in_6(i_llvm_fpga_push_i4_cleanups_push6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2041_out_feedback_valid_out_6),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist3_sync_together90_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_out_data_out),
        .out_feedback_stall_out_6(i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_out_feedback_stall_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_203_sel_x(BITSELECT,99)@4
    assign i_first_cleanup_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_203_sel_x_b = i_llvm_fpga_pop_i4_cleanups_pop6_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_out_data_out[0:0];

    // i_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012(BLACKBOX,42)@4
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000b16cles2_eulve148_200 thei_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(redist3_sync_together90_aunroll_x_in_i_valid_3_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_169(CONSTANT,25)
    assign c_i33_169_q = $unsigned(33'b111111111111111111111111111111111);

    // i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033(ADD,37)@4
    assign i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_a = {1'b0, i_fpga_indvars_iv_replace_phi_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2014_q};
    assign i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_b = {1'b0, c_i33_169_q};
    assign i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_o = $unsigned(i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_a) + $unsigned(i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_b);
    assign i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_q = i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_o[33:0];

    // bgTrunc_i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_sel_x(BITSELECT,92)@4
    assign bgTrunc_i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_sel_x_b = i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_q[32:0];

    // i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2034(BLACKBOX,52)@4
    // out out_feedback_out_3@20000000
    // out out_feedback_valid_out_3@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000k16cles2_eulve148_200 thei_llvm_fpga_push_i33_fpga_indvars_iv_push3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2034 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2033_sel_x_b),
        .in_feedback_stall_in_3(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_feedback_stall_out_3),
        .in_keep_going(redist11_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist3_sync_together90_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_3(i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2034_out_feedback_out_3),
        .out_feedback_valid_out_3(i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2034_out_feedback_valid_out_3),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_undef65(CONSTANT,26)
    assign c_i33_undef65_q = $unsigned(33'b000000000000000000000000000000000);

    // i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013(BLACKBOX,46)@4
    // out out_feedback_stall_out_3@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000e16cles2_eulve148_200 thei_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013 (
        .in_data_in(c_i33_undef65_q),
        .in_dir(redist1_sync_together90_aunroll_x_in_c0_eni1_1_tpl_3_q),
        .in_feedback_in_3(i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2034_out_feedback_out_3),
        .in_feedback_valid_in_3(i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2034_out_feedback_valid_out_3),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist3_sync_together90_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_data_out),
        .out_feedback_stall_out_3(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_feedback_stall_out_3),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_fpga_indvars_iv_replace_phi_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2014(MUX,38)@4
    assign i_fpga_indvars_iv_replace_phi_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2014_s = redist1_sync_together90_aunroll_x_in_c0_eni1_1_tpl_3_q;
    always @(i_fpga_indvars_iv_replace_phi_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2014_s or i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_data_out or i_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_dest_data_out_1_0)
    begin
        unique case (i_fpga_indvars_iv_replace_phi_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2014_s)
            1'b0 : i_fpga_indvars_iv_replace_phi_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2014_q = i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2013_out_data_out;
            1'b1 : i_fpga_indvars_iv_replace_phi_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2014_q = i_llvm_fpga_ffwd_dest_i33_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_202_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2012_out_dest_data_out_1_0;
            default : i_fpga_indvars_iv_replace_phi_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2014_q = 33'b0;
        endcase
    end

    // i_exitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2031_cmp_nsign(LOGICAL,141)@4
    assign i_exitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2031_cmp_nsign_q = $unsigned(~ (i_fpga_indvars_iv_replace_phi_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2014_q[32:32]));

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2035(BLACKBOX,41)@4
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000a16cles2_eulve148_200 thei_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2035 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(redist3_sync_together90_aunroll_x_in_i_valid_3_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2035_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2036(LOGICAL,81)@4
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2036_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2035_out_dest_data_out_0_0 & i_exitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2031_cmp_nsign_q;

    // i_llvm_fpga_push_i1_notexitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2038(BLACKBOX,50)@4
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000i16cles2_eulve148_200 thei_llvm_fpga_push_i1_notexitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2038 (
        .in_data_in(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2036_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_203_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist3_sync_together90_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2038_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2038_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,125)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid153_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x(BITSELECT,152)@2
    assign rightShiftStage0Idx1Rng1_uid153_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_b = i_llvm_fpga_pop_i4_initerations_pop5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_data_out[3:1];

    // rightShiftStage0Idx1_uid155_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x(BITJOIN,154)@2
    assign rightShiftStage0Idx1_uid155_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid153_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_b};

    // valid_fanout_reg1(REG,123)@1 + 1
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

    // valid_fanout_reg2(REG,124)@1 + 1
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

    // i_llvm_fpga_push_i4_initerations_push5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209(BLACKBOX,54)@2
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000m16cles2_eulve148_200 thei_llvm_fpga_push_i4_initerations_push5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209 (
        .in_data_in(i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_vt_join_q),
        .in_feedback_stall_in_5(i_llvm_fpga_pop_i4_initerations_pop5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_feedback_stall_out_5),
        .in_keep_going(redist9_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i4_initerations_push5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i4_initerations_push5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_out_feedback_valid_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i4_initerations_pop5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207(BLACKBOX,48)@2
    // out out_feedback_stall_out_5@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000g16cles2_eulve148_200 thei_llvm_fpga_pop_i4_initerations_pop5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207 (
        .in_data_in(c_i4_762_q),
        .in_dir(redist0_sync_together90_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_5(i_llvm_fpga_push_i4_initerations_push5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_out_feedback_out_5),
        .in_feedback_valid_in_5(i_llvm_fpga_push_i4_initerations_push5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_209_out_feedback_valid_out_5),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i4_initerations_pop5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_data_out),
        .out_feedback_stall_out_5(i_llvm_fpga_pop_i4_initerations_pop5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_feedback_stall_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid157_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x(MUX,156)@2
    assign rightShiftStage0_uid157_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid157_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_s or i_llvm_fpga_pop_i4_initerations_pop5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_data_out or rightShiftStage0Idx1_uid155_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid157_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_s)
            1'b0 : rightShiftStage0_uid157_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q = i_llvm_fpga_pop_i4_initerations_pop5_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_207_out_data_out;
            1'b1 : rightShiftStage0_uid157_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q = rightShiftStage0Idx1_uid155_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q;
            default : rightShiftStage0_uid157_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q = 4'b0;
        endcase
    end

    // i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_vt_select_2(BITSELECT,65)@2
    assign i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_vt_select_2_b = rightShiftStage0_uid157_i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_x_q[2:0];

    // i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_vt_join(BITJOIN,64)@2
    assign i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_vt_join_q = {GND_q, i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_vt_select_2_b};

    // i_last_initeration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_sel_x(BITSELECT,100)@2
    assign i_last_initeration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_sel_x_b = i_next_initerations_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_208_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011(BLACKBOX,49)@2
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000h16cles2_eulve148_200 thei_llvm_fpga_push_i1_lastiniteration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011 (
        .in_data_in(i_last_initeration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2010_sel_x_b),
        .in_feedback_stall_in_1(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_initeration_stall_out),
        .in_keep_going(redist9_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_i1_lastiniteration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_i1_lastiniteration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_out_feedback_valid_out_1),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206(BLACKBOX,44)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000c16cles2_eulve148_200 thei_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206 (
        .in_data_in(in_c0_eni1_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_out_feedback_out_1),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2011_out_feedback_valid_out_1),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2038_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2038_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,29)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,85)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_pipeline_valid_out;

    // redist4_sync_together90_aunroll_x_in_i_valid_6(DELAY,162)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together90_aunroll_x_in_i_valid_6_delay_0 <= '0;
            redist4_sync_together90_aunroll_x_in_i_valid_6_delay_1 <= '0;
            redist4_sync_together90_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist4_sync_together90_aunroll_x_in_i_valid_6_delay_0 <= $unsigned(redist3_sync_together90_aunroll_x_in_i_valid_3_q);
            redist4_sync_together90_aunroll_x_in_i_valid_6_delay_1 <= redist4_sync_together90_aunroll_x_in_i_valid_6_delay_0;
            redist4_sync_together90_aunroll_x_in_i_valid_6_q <= redist4_sync_together90_aunroll_x_in_i_valid_6_delay_1;
        end
    end

    // redist5_sync_together90_aunroll_x_in_i_valid_10(DELAY,163)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together90_aunroll_x_in_i_valid_10_delay_0 <= '0;
            redist5_sync_together90_aunroll_x_in_i_valid_10_delay_1 <= '0;
            redist5_sync_together90_aunroll_x_in_i_valid_10_delay_2 <= '0;
            redist5_sync_together90_aunroll_x_in_i_valid_10_q <= '0;
        end
        else
        begin
            redist5_sync_together90_aunroll_x_in_i_valid_10_delay_0 <= $unsigned(redist4_sync_together90_aunroll_x_in_i_valid_6_q);
            redist5_sync_together90_aunroll_x_in_i_valid_10_delay_1 <= redist5_sync_together90_aunroll_x_in_i_valid_10_delay_0;
            redist5_sync_together90_aunroll_x_in_i_valid_10_delay_2 <= redist5_sync_together90_aunroll_x_in_i_valid_10_delay_1;
            redist5_sync_together90_aunroll_x_in_i_valid_10_q <= redist5_sync_together90_aunroll_x_in_i_valid_10_delay_2;
        end
    end

    // valid_fanout_reg0(REG,122)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist5_sync_together90_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042(LOGICAL,61)@4 + 1
    assign i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_qi = i_notcmp_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2037_q & i_first_cleanup_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_203_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_delay ( .xin(i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_qi), .xout(i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_q_8(DELAY,165)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist7_i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_q_8 ( .xin(i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_q), .xout(redist7_i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_q_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_i_first_cleanup_xor_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q_8(DELAY,171)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_i_first_cleanup_xor_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q_8 ( .xin(i_first_cleanup_xor_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q), .xout(redist13_i_first_cleanup_xor_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg4(REG,126)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist5_sync_together90_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_203_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2015(BLACKBOX,40)@12
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000916cles2_eulve148_200 thei_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_203_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2015 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_203_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2015_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2016(LOGICAL,68)@12
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2016_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_203_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2015_out_dest_data_out_0_0 ^ VCC_q;

    // i_first_cleanup_xor_or_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2028(LOGICAL,36)@12
    assign i_first_cleanup_xor_or_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2028_q = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2016_q | redist13_i_first_cleanup_xor_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_204_q_8_q;

    // c_i32_066(CONSTANT,23)
    assign c_i32_066_q = $unsigned(32'b00000000000000000000000000000000);

    // redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_notEnable(LOGICAL,179)
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_nor(LOGICAL,180)
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_nor_q = ~ (redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_notEnable_q | redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_sticky_ena_q);

    // redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_last(CONSTANT,176)
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_last_q = $unsigned(4'b0101);

    // redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmp(LOGICAL,177)
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmp_b = {1'b0, redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_q};
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmp_q = $unsigned(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_last_q == redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmp_b ? 1'b1 : 1'b0);

    // redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmpReg(REG,178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmpReg_q <= $unsigned(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmp_q);
        end
    end

    // redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_sticky_ena(REG,181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_nor_q == 1'b1)
        begin
            redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_sticky_ena_q <= $unsigned(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_cmpReg_q);
        end
    end

    // redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_enaAnd(LOGICAL,182)
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_enaAnd_q = redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_sticky_ena_q & VCC_q;

    // redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt(COUNTER,174)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_i <= 3'd0;
            redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_i == 3'd5)
            begin
                redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_eq <= 1'b0;
            end
            if (redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_eq == 1'b1)
            begin
                redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_i <= $unsigned(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_i <= $unsigned(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_q = redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_i[2:0];

    // valid_fanout_reg5(REG,127)@1 + 1
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

    // valid_fanout_reg10(REG,132)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist2_sync_together90_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i32_167(CONSTANT,24)
    assign c_i32_167_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029(ADD,80)@3
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_a = {1'b0, redist8_i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_data_out_1_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_b = {1'b0, c_i32_167_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_o = $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_a) + $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_b);
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_q = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_o[32:0];

    // bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_sel_x(BITSELECT,93)@3
    assign bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_sel_x_b = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_q[31:0];

    // i_llvm_fpga_push_i32_acl_0_i19_push4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2030(BLACKBOX,51)@3
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000j16cles2_eulve148_200 thei_llvm_fpga_push_i32_acl_0_i19_push4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2030 (
        .in_data_in(bgTrunc_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2029_sel_x_b),
        .in_feedback_stall_in_4(i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_feedback_stall_out_4),
        .in_keep_going(redist10_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i32_acl_0_i19_push4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2030_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i32_acl_0_i19_push4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2030_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017(BLACKBOX,45)@2
    // out out_feedback_stall_out_4@20000000
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000d16cles2_eulve148_200 thei_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017 (
        .in_data_in(c_i32_066_q),
        .in_dir(redist0_sync_together90_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_4(i_llvm_fpga_push_i32_acl_0_i19_push4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2030_out_feedback_out_4),
        .in_feedback_valid_in_4(i_llvm_fpga_push_i32_acl_0_i19_push4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2030_out_feedback_valid_out_4),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_data_out),
        .out_feedback_stall_out_4(i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_feedback_stall_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_data_out_1(DELAY,166)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_data_out_1_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_data_out);
        end
    end

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_sel_x(BITSELECT,112)@3
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_sel_x_b = {32'b00000000000000000000000000000000, redist8_i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_data_out_1_q[31:0]};

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31(BITSELECT,73)@3
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_sel_x_b[31:0];

    // redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_wraddr(REG,175)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_wraddr_q <= $unsigned(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_q);
        end
    end

    // redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem(DUALMEM,173)
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_ia = $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b);
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_aa = redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_wraddr_q;
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_ab = redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_rdcnt_q;
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(7),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_dmem (
        .clocken1(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_reset0),
        .clock1(clock),
        .address_a(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_aa),
        .data_a(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_ab),
        .q_b(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_q = redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_iq[31:0];

    // redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_outputreg0(DELAY,172)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_outputreg0_q <= '0;
        end
        else
        begin
            redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_outputreg0_q <= $unsigned(redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_mem_q);
        end
    end

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_join(BITJOIN,72)@12
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_join_q = {c_i32_066_q, redist6_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_select_31_b_9_outputreg0_q};

    // dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_narrow_x(BITSELECT,118)@12
    assign dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_narrow_x_b = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2022_vt_join_q[61:0];

    // dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_join_x(BITJOIN,119)@12
    assign dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_join_x_q = {dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_narrow_x_b, i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_const_1_q};

    // valid_fanout_reg8(REG,130)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist5_sync_together90_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2023_aunroll_x(BLACKBOX,101)@0
    // in in_i_dependence@12
    // in in_valid_in@12
    // out out_valid_out@12
    // out out_buffer_out_0_tpl@12
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000q16cles2_eulve148_200 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2023_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .in_buffer_in_0_tpl(in_arg4_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2023_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_narrow_x(BITSELECT,108)@12
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2023_aunroll_x_out_buffer_out_0_tpl[61:0];

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_join_x(BITJOIN,109)@12
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_join_x_q = {i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_narrow_x_b, i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_const_1_q};

    // valid_fanout_reg9(REG,131)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist5_sync_together90_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025(BLACKBOX,57)@0
    // in in_i_dependence@12
    // in in_valid_in@12
    // out out_buffer_out@12
    // out out_valid_out@12
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000p16cles2_eulve148_200 thei_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_select_63(BITSELECT,60)@12
    assign i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_const_9(CONSTANT,58)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_join(BITJOIN,59)@12
    assign i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_const_9_q};

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x(ADD,106)@12
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2025_vt_join_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_b = {1'b0, i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_join_x_q};
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_o = $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_a) + $unsigned(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_b);
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_q = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_o[64:0];

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_dupName_0_trunc_sel_x(BITSELECT,111)@12
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_dupName_0_trunc_sel_x_b = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_q[63:0];

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_select_63(BITSELECT,76)@12
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_select_63_b = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_join(BITJOIN,75)@12
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_join_q = {i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_select_63_b, i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_const_1_q};

    // dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x(ADD,116)@12
    assign dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_a = {1'b0, i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_join_q};
    assign dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_b = {1'b0, dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_shift_join_x_q};
    assign dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_o = $unsigned(dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_a) + $unsigned(dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_b);
    assign dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_q = dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_o[64:0];

    // dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_dupName_0_trunc_sel_x(BITSELECT,121)@12
    assign dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_add_x_q[63:0];

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2027_vt_select_63(BITSELECT,79)@12
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2027_vt_select_63_b = dupName_0_i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_const_1(CONSTANT,74)
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2027_vt_join(BITJOIN,78)@12
    assign i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2027_vt_join_q = {i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2027_vt_select_63_b, i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2026_vt_const_1_q};

    // valid_fanout_reg7(REG,129)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist4_sync_together90_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_f32_arg5_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2020(BLACKBOX,55)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_buffer_out@8
    // out out_valid_out@8
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000n16cles2_eulve148_200 thei_llvm_fpga_sync_buffer_f32_arg5_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2020 (
        .in_buffer_in(in_arg5),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f32_arg5_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2020_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg6(REG,128)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist4_sync_together90_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_sync_buffer_f32_arg6_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2019(BLACKBOX,56)@0
    // in in_i_dependence@8
    // in in_valid_in@8
    // out out_buffer_out@8
    // out out_valid_out@8
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE14000o16cles2_eulve148_200 thei_llvm_fpga_sync_buffer_f32_arg6_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2019 (
        .in_buffer_in(in_arg6),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f32_arg6_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2019_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2018(BLACKBOX,69)@3
    // out out_primWireOut@8
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE140000cqdq06oucqdq06oucqz3 thei_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2018 (
        .in_0(redist8_i_llvm_fpga_pop_i32_acl_0_i19_pop4_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2017_out_data_out_1_q),
        .out_primWireOut(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2018_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fp_multadd_mult_add_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2021(BLACKBOX,43)@8
    // out out_primWireOut@12
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE140000x5go80cpq6c0ouqsvpzc thei_llvm_fpga_fp_multadd_mult_add_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2021 (
        .in_0(i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2018_out_primWireOut),
        .in_1(i_llvm_fpga_sync_buffer_f32_arg6_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2019_out_buffer_out),
        .in_2(i_llvm_fpga_sync_buffer_f32_arg5_sync_buffer_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2020_out_buffer_out),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2021_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_11(DELAY,170)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_11 ( .xin(redist11_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_3_q), .xout(redist12_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,114)@12
    assign out_c0_exi5_0_tpl = GND_q;
    assign out_c0_exi5_1_tpl = redist12_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_out_data_out_11_q;
    assign out_c0_exi5_2_tpl = i_llvm_fpga_fp_multadd_mult_add_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2021_out_primWireOut;
    assign out_c0_exi5_3_tpl = i_unnamed_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2027_vt_join_q;
    assign out_c0_exi5_4_tpl = i_first_cleanup_xor_or_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2028_q;
    assign out_c0_exi5_5_tpl = redist7_i_masked_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_2042_q_8_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_208 = GND_q;

endmodule
