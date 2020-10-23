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

// SystemVerilog created from k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220000clES2_EUlvE231_21_B0
// SystemVerilog created on Thu Oct 22 21:57:45 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220000clES2_EUlvE231_21_B0 (
    input wire [0:0] in_feedback_in_0,
    output wire [0:0] out_feedback_stall_out_0,
    input wire [0:0] in_feedback_valid_in_0,
    output wire [0:0] out_intel_reserved_ffwd_0_0,
    output wire [32:0] out_intel_reserved_ffwd_1_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire [31:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg17,
    input wire [63:0] in_arg21,
    input wire [63:0] in_arg25,
    input wire [63:0] in_arg29,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg12_0_tpl,
    input wire [63:0] in_arg16_0_tpl,
    input wire [63:0] in_arg20_0_tpl,
    input wire [63:0] in_arg24_0_tpl,
    input wire [63:0] in_arg28_0_tpl,
    input wire [63:0] in_arg32_0_tpl,
    input wire [63:0] in_arg4_0_tpl,
    input wire [63:0] in_arg8_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_branch_out_valid_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_merge_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_feedback_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_intel_reserved_ffwd_0_0;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_intel_reserved_ffwd_1_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_valid_out;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_merge(BLACKBOX,3)
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220000EUlvE231_21_B0_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_merge (
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_merge_out_stall_out_0),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_branch(BLACKBOX,2)
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220000UlvE231_21_B0_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_branch (
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_valid_out),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region(BLACKBOX,4)
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2200001_21_B0_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region (
        .in_arg0(in_arg0),
        .in_feedback_in_0(in_feedback_in_0),
        .in_feedback_valid_in_0(in_feedback_valid_in_0),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_branch_out_stall_out),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_merge_out_valid_out),
        .out_feedback_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_feedback_stall_out_0),
        .out_intel_reserved_ffwd_0_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_intel_reserved_ffwd_0_0),
        .out_intel_reserved_ffwd_1_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_intel_reserved_ffwd_1_0),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_0_sync(GPOUT,6)
    assign out_feedback_stall_out_0 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_feedback_stall_out_0;

    // out_intel_reserved_ffwd_0_0(GPOUT,8)
    assign out_intel_reserved_ffwd_0_0 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_intel_reserved_ffwd_0_0;

    // out_intel_reserved_ffwd_1_0(GPOUT,9)
    assign out_intel_reserved_ffwd_1_0 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_stall_region_out_intel_reserved_ffwd_1_0;

    // out_stall_out_0(GPOUT,10)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,11)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_B0_branch_out_valid_out_0;

endmodule
