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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B1
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B1 (
    input wire [0:0] in_feedback_in_17,
    output wire [0:0] out_feedback_stall_out_17,
    input wire [0:0] in_feedback_valid_in_17,
    output wire [31:0] out_c0_exe1,
    output wire [63:0] out_c0_exe2,
    output wire [0:0] out_c0_exe3,
    output wire [0:0] out_c0_exe4,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_memdep_phi301_pop16,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg17,
    input wire [63:0] in_arg2,
    input wire [63:0] in_arg21,
    input wire [63:0] in_arg22,
    input wire [63:0] in_arg27,
    input wire [63:0] in_arg31,
    input wire [63:0] in_arg6,
    input wire [63:0] in_arg7,
    input wire [63:0] in_arg9,
    input wire [0:0] in_forked17_0,
    input wire [0:0] in_forked17_1,
    input wire [0:0] in_intel_reserved_ffwd_1_0,
    input wire [32:0] in_intel_reserved_ffwd_8_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg12_0_tpl,
    input wire [63:0] in_arg16_0_tpl,
    input wire [63:0] in_arg20_0_tpl,
    input wire [63:0] in_arg30_0_tpl,
    input wire [63:0] in_arg34_0_tpl,
    input wire [63:0] in_arg5_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe1;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe2;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe3;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe4;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_memdep_phi301_pop16;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_valid_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_forked17;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_stall_out_1;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe1;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe2;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe3;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe4;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_feedback_stall_out_17;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_memdep_phi301_pop16;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_valid_out;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch(BLACKBOX,2)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B1_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch (
        .in_c0_exe1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe1),
        .in_c0_exe2(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe2),
        .in_c0_exe3(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe3),
        .in_c0_exe4(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe4),
        .in_memdep_phi301_pop16(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_memdep_phi301_pop16),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_valid_out),
        .out_c0_exe1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe1),
        .out_c0_exe2(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe2),
        .out_c0_exe3(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe3),
        .out_c0_exe4(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe4),
        .out_memdep_phi301_pop16(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_memdep_phi301_pop16),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge(BLACKBOX,3)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B1_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge (
        .in_forked17_0(in_forked17_0),
        .in_forked17_1(in_forked17_1),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked17(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_forked17),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_stall_out_0),
        .out_stall_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_stall_out_1),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region(BLACKBOX,4)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B1_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region (
        .in_arg1(in_arg1),
        .in_arg6(in_arg6),
        .in_feedback_in_17(in_feedback_in_17),
        .in_feedback_valid_in_17(in_feedback_valid_in_17),
        .in_forked17(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_forked17),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_stall_out),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out),
        .out_c0_exe1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe1),
        .out_c0_exe2(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe2),
        .out_c0_exe3(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe3),
        .out_c0_exe4(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_c0_exe4),
        .out_feedback_stall_out_17(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_feedback_stall_out_17),
        .out_memdep_phi301_pop16(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_memdep_phi301_pop16),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_17_sync(GPOUT,6)
    assign out_feedback_stall_out_17 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_feedback_stall_out_17;

    // out_c0_exe1(GPOUT,8)
    assign out_c0_exe1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe1;

    // out_c0_exe2(GPOUT,9)
    assign out_c0_exe2 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe2;

    // out_c0_exe3(GPOUT,10)
    assign out_c0_exe3 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe3;

    // out_c0_exe4(GPOUT,11)
    assign out_c0_exe4 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_c0_exe4;

    // out_exiting_stall_out(GPOUT,12)
    assign out_exiting_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,13)
    assign out_exiting_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out;

    // out_memdep_phi301_pop16(GPOUT,14)
    assign out_memdep_phi301_pop16 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_memdep_phi301_pop16;

    // out_stall_out_0(GPOUT,15)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,16)
    assign out_stall_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,17)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,18)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,19)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,21)
    assign out_pipeline_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_stall_region_out_pipeline_valid_out;

endmodule
