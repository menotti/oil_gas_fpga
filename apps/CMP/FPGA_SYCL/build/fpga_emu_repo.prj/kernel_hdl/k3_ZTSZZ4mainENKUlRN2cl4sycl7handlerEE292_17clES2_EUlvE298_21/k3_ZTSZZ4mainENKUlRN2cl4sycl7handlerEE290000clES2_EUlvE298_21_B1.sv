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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000clES2_EUlvE298_21_B1
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000clES2_EUlvE298_21_B1 (
    input wire [0:0] in_feedback_in_10,
    input wire [0:0] in_feedback_in_11,
    input wire [0:0] in_feedback_in_13,
    output wire [0:0] out_feedback_stall_out_10,
    output wire [0:0] out_feedback_stall_out_11,
    output wire [0:0] out_feedback_stall_out_13,
    input wire [0:0] in_feedback_valid_in_10,
    input wire [0:0] in_feedback_valid_in_11,
    input wire [0:0] in_feedback_valid_in_13,
    output wire [32:0] out_c0_exe1,
    output wire [31:0] out_c0_exe2,
    output wire [31:0] out_c0_exe3,
    output wire [0:0] out_c0_exe4,
    output wire [0:0] out_c0_exe5,
    output wire [0:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_memdep_phi41_pop11,
    output wire [0:0] out_memdep_phi46_pop13,
    output wire [0:0] out_memdep_phi_pop10,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [31:0] in_arg10,
    input wire [63:0] in_arg11,
    input wire [63:0] in_arg15,
    input wire [63:0] in_arg19,
    input wire [63:0] in_arg2,
    input wire [63:0] in_arg6,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [0:0] in_intel_reserved_ffwd_0_0,
    input wire [32:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg18_0_tpl,
    input wire [63:0] in_arg22_0_tpl,
    input wire [63:0] in_arg5_0_tpl,
    input wire [63:0] in_arg9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [32:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe1;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe2;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe3;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe4;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe5;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe6;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe7;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_memdep_phi41_pop11;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_memdep_phi46_pop13;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_memdep_phi_pop10;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_valid_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_forked;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_stall_out_1;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe1;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe2;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe3;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe4;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe5;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe6;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe7;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_feedback_stall_out_10;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_feedback_stall_out_11;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_feedback_stall_out_13;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_memdep_phi41_pop11;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_memdep_phi46_pop13;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_memdep_phi_pop10;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_valid_out;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch(BLACKBOX,2)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000UlvE298_21_B1_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch (
        .in_c0_exe1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe1),
        .in_c0_exe2(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe2),
        .in_c0_exe3(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe3),
        .in_c0_exe4(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe4),
        .in_c0_exe5(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe5),
        .in_c0_exe6(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe7),
        .in_memdep_phi41_pop11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_memdep_phi41_pop11),
        .in_memdep_phi46_pop13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_memdep_phi46_pop13),
        .in_memdep_phi_pop10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_memdep_phi_pop10),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_valid_out),
        .out_c0_exe1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe1),
        .out_c0_exe2(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe2),
        .out_c0_exe3(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe3),
        .out_c0_exe4(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe4),
        .out_c0_exe5(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe5),
        .out_c0_exe6(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe6),
        .out_c0_exe7(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe7),
        .out_memdep_phi41_pop11(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_memdep_phi41_pop11),
        .out_memdep_phi46_pop13(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_memdep_phi46_pop13),
        .out_memdep_phi_pop10(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_memdep_phi_pop10),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge(BLACKBOX,3)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000EUlvE298_21_B1_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge (
        .in_forked_0(in_forked_0),
        .in_forked_1(in_forked_1),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_forked),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_stall_out_0),
        .out_stall_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_stall_out_1),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region(BLACKBOX,4)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2900008_21_B1_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region (
        .in_arg1(in_arg1),
        .in_feedback_in_10(in_feedback_in_10),
        .in_feedback_in_11(in_feedback_in_11),
        .in_feedback_in_13(in_feedback_in_13),
        .in_feedback_valid_in_10(in_feedback_valid_in_10),
        .in_feedback_valid_in_11(in_feedback_valid_in_11),
        .in_feedback_valid_in_13(in_feedback_valid_in_13),
        .in_forked(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_forked),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_stall_out),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out),
        .out_c0_exe1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe1),
        .out_c0_exe2(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe2),
        .out_c0_exe3(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe3),
        .out_c0_exe4(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe4),
        .out_c0_exe5(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe5),
        .out_c0_exe6(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_c0_exe7),
        .out_feedback_stall_out_10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_feedback_stall_out_10),
        .out_feedback_stall_out_11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_feedback_stall_out_11),
        .out_feedback_stall_out_13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_feedback_stall_out_13),
        .out_memdep_phi41_pop11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_memdep_phi41_pop11),
        .out_memdep_phi46_pop13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_memdep_phi46_pop13),
        .out_memdep_phi_pop10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_memdep_phi_pop10),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_10_sync(GPOUT,8)
    assign out_feedback_stall_out_10 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_feedback_stall_out_10;

    // feedback_stall_out_11_sync(GPOUT,9)
    assign out_feedback_stall_out_11 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_feedback_stall_out_11;

    // feedback_stall_out_13_sync(GPOUT,10)
    assign out_feedback_stall_out_13 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_feedback_stall_out_13;

    // out_c0_exe1(GPOUT,14)
    assign out_c0_exe1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe1;

    // out_c0_exe2(GPOUT,15)
    assign out_c0_exe2 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe2;

    // out_c0_exe3(GPOUT,16)
    assign out_c0_exe3 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe3;

    // out_c0_exe4(GPOUT,17)
    assign out_c0_exe4 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe4;

    // out_c0_exe5(GPOUT,18)
    assign out_c0_exe5 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe5;

    // out_c0_exe6(GPOUT,19)
    assign out_c0_exe6 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe6;

    // out_c0_exe7(GPOUT,20)
    assign out_c0_exe7 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_c0_exe7;

    // out_exiting_stall_out(GPOUT,21)
    assign out_exiting_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,22)
    assign out_exiting_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out;

    // out_memdep_phi41_pop11(GPOUT,23)
    assign out_memdep_phi41_pop11 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_memdep_phi41_pop11;

    // out_memdep_phi46_pop13(GPOUT,24)
    assign out_memdep_phi46_pop13 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_memdep_phi46_pop13;

    // out_memdep_phi_pop10(GPOUT,25)
    assign out_memdep_phi_pop10 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_memdep_phi_pop10;

    // out_stall_out_0(GPOUT,26)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,27)
    assign out_stall_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,28)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,29)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,30)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,32)
    assign out_pipeline_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B1_stall_region_out_pipeline_valid_out;

endmodule
