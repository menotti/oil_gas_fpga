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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000clES2_EUlvE289_22_B2
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000clES2_EUlvE289_22_B2 (
    output wire [0:0] out_feedback_out_10,
    output wire [0:0] out_feedback_out_11,
    output wire [0:0] out_feedback_out_12,
    output wire [0:0] out_feedback_out_9,
    input wire [0:0] in_feedback_stall_in_10,
    input wire [0:0] in_feedback_stall_in_11,
    input wire [0:0] in_feedback_stall_in_12,
    input wire [0:0] in_feedback_stall_in_9,
    output wire [0:0] out_feedback_valid_out_10,
    output wire [0:0] out_feedback_valid_out_11,
    output wire [0:0] out_feedback_valid_out_12,
    output wire [0:0] out_feedback_valid_out_9,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg10,
    input wire [63:0] in_arg11,
    input wire [63:0] in_arg15,
    input wire [63:0] in_arg16,
    input wire [63:0] in_arg20,
    input wire [63:0] in_arg24,
    input wire [63:0] in_arg28,
    input wire [63:0] in_arg6,
    input wire [0:0] in_c0_exe1573_0,
    input wire [0:0] in_c2_exe131_0,
    input wire [0:0] in_c2_exe142_0,
    input wire [0:0] in_memdep_445_0,
    input wire [0:0] in_memdep_4_0,
    input wire [0:0] in_memdep_606_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg19_0_tpl,
    input wire [63:0] in_arg23_0_tpl,
    input wire [63:0] in_arg27_0_tpl,
    input wire [63:0] in_arg31_0_tpl,
    input wire [63:0] in_arg9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_branch_out_valid_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_branch_out_valid_out_1;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_c0_exe1573;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_c2_exe131;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_c2_exe142;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_memdep_4;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_memdep_445;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_memdep_606;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_c2_exe131;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_10;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_11;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_12;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_9;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_10;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_11;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_12;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_9;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_valid_out;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_branch(BLACKBOX,2)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000UlvE289_22_B2_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_branch (
        .in_c2_exe131(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_c2_exe131),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_valid_out),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_branch_out_valid_out_0),
        .out_valid_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge(BLACKBOX,3)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000EUlvE289_22_B2_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge (
        .in_c0_exe1573_0(in_c0_exe1573_0),
        .in_c2_exe131_0(in_c2_exe131_0),
        .in_c2_exe142_0(in_c2_exe142_0),
        .in_memdep_445_0(in_memdep_445_0),
        .in_memdep_4_0(in_memdep_4_0),
        .in_memdep_606_0(in_memdep_606_0),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1573(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_c0_exe1573),
        .out_c2_exe131(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_c2_exe131),
        .out_c2_exe142(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_c2_exe142),
        .out_memdep_4(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_memdep_4),
        .out_memdep_445(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_memdep_445),
        .out_memdep_606(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_memdep_606),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_stall_out_0),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region(BLACKBOX,4)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2800009_22_B2_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region (
        .in_c0_exe1573(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_c0_exe1573),
        .in_c2_exe131(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_c2_exe131),
        .in_c2_exe142(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_c2_exe142),
        .in_feedback_stall_in_10(in_feedback_stall_in_10),
        .in_feedback_stall_in_11(in_feedback_stall_in_11),
        .in_feedback_stall_in_12(in_feedback_stall_in_12),
        .in_feedback_stall_in_9(in_feedback_stall_in_9),
        .in_memdep_4(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_memdep_4),
        .in_memdep_445(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_memdep_445),
        .in_memdep_606(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_memdep_606),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_branch_out_stall_out),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_valid_out),
        .out_c2_exe131(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_c2_exe131),
        .out_feedback_out_10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_10),
        .out_feedback_out_11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_11),
        .out_feedback_out_12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_12),
        .out_feedback_out_9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_9),
        .out_feedback_valid_out_10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_10),
        .out_feedback_valid_out_11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_11),
        .out_feedback_valid_out_12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_12),
        .out_feedback_valid_out_9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_9),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_10_sync(GPOUT,5)
    assign out_feedback_out_10 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_10;

    // feedback_out_11_sync(GPOUT,6)
    assign out_feedback_out_11 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_11;

    // feedback_out_12_sync(GPOUT,7)
    assign out_feedback_out_12 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_12;

    // feedback_out_9_sync(GPOUT,8)
    assign out_feedback_out_9 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_out_9;

    // feedback_valid_out_10_sync(GPOUT,13)
    assign out_feedback_valid_out_10 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_10;

    // feedback_valid_out_11_sync(GPOUT,14)
    assign out_feedback_valid_out_11 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_11;

    // feedback_valid_out_12_sync(GPOUT,15)
    assign out_feedback_valid_out_12 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_12;

    // feedback_valid_out_9_sync(GPOUT,16)
    assign out_feedback_valid_out_9 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_stall_region_out_feedback_valid_out_9;

    // out_stall_in_0(GPOUT,17)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,18)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,19)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,20)
    assign out_valid_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_branch_out_valid_out_1;

endmodule
