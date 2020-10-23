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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2800009_22_B2_stall_region
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2800009_22_B2_stall_region (
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
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe1573,
    input wire [0:0] in_c2_exe131,
    input wire [0:0] in_c2_exe142,
    input wire [0:0] in_memdep_4,
    input wire [0:0] in_memdep_445,
    input wire [0:0] in_memdep_606,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c2_exe131,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_feedback_valid_out_11;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_feedback_valid_out_9;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_feedback_valid_out_10;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_feedback_valid_out_12;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_valid_out;
    wire [5:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_toReg3;
    reg [0:0] SE_stall_entry_fromReg3;
    wire [0:0] SE_stall_entry_consumed3;
    wire [0:0] SE_stall_entry_toReg4;
    reg [0:0] SE_stall_entry_fromReg4;
    wire [0:0] SE_stall_entry_consumed4;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_or3;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_stall_entry_V4;


    // SE_out_i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220(STALLENABLE,48)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_wireValid = i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_valid_out;

    // i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220(BLACKBOX,19)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001g14cles2_eulve289_220 thei_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220 (
        .in_c2_exe142(bubble_select_stall_entry_d),
        .in_data_in(bubble_select_stall_entry_g),
        .in_feedback_stall_in_12(in_feedback_stall_in_12),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_backStall),
        .in_valid_in(SE_stall_entry_V4),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_feedback_valid_out_12),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222(STALLENABLE,44)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_wireValid = i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_valid_out;

    // i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222(BLACKBOX,17)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001e14cles2_eulve289_220 thei_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222 (
        .in_c2_exe142(bubble_select_stall_entry_d),
        .in_data_in(bubble_select_stall_entry_e),
        .in_feedback_stall_in_9(in_feedback_stall_in_9),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_backStall),
        .in_valid_in(SE_stall_entry_V2),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_feedback_valid_out_9),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223(STALLENABLE,42)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_wireValid = i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_valid_out;

    // i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223(BLACKBOX,16)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001d14cles2_eulve289_220 thei_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223 (
        .in_c2_exe142(bubble_select_stall_entry_d),
        .in_data_in(bubble_select_stall_entry_b),
        .in_feedback_stall_in_11(in_feedback_stall_in_11),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_feedback_valid_out_11),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,49)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
            SE_stall_entry_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
            // Successor 3
            SE_stall_entry_fromReg3 <= SE_stall_entry_toReg3;
            // Successor 4
            SE_stall_entry_fromReg4 <= SE_stall_entry_toReg4;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (in_stall_in) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    assign SE_stall_entry_consumed4 = (~ (i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg4;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    assign SE_stall_entry_toReg4 = SE_stall_entry_StallValid & SE_stall_entry_consumed4;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_or3 = SE_stall_entry_consumed3 & SE_stall_entry_or2;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed4 & SE_stall_entry_or3);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    assign SE_stall_entry_V4 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg4);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221(STALLENABLE,46)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_wireValid = i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_valid_out;

    // bubble_join_stall_entry(BITJOIN,35)
    assign bubble_join_stall_entry_q = {in_memdep_606, in_memdep_445, in_memdep_4, in_c2_exe142, in_c2_exe131, in_c0_exe1573};

    // bubble_select_stall_entry(BITSELECT,36)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[1:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[2:2]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[3:3]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[4:4]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[5:5]);

    // i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221(BLACKBOX,18)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001f14cles2_eulve289_220 thei_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221 (
        .in_c2_exe142(bubble_select_stall_entry_d),
        .in_data_in(bubble_select_stall_entry_f),
        .in_feedback_stall_in_10(in_feedback_stall_in_10),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_backStall),
        .in_valid_in(SE_stall_entry_V3),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_feedback_valid_out_10),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_10_sync(GPOUT,4)
    assign out_feedback_out_10 = i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_feedback_out_10;

    // feedback_out_11_sync(GPOUT,5)
    assign out_feedback_out_11 = i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_feedback_out_11;

    // feedback_out_12_sync(GPOUT,6)
    assign out_feedback_out_12 = i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_feedback_out_12;

    // feedback_out_9_sync(GPOUT,7)
    assign out_feedback_out_9 = i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_feedback_out_9;

    // feedback_valid_out_10_sync(GPOUT,12)
    assign out_feedback_valid_out_10 = i_llvm_fpga_push_i1_memdep_phi45_push10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_out_feedback_valid_out_10;

    // feedback_valid_out_11_sync(GPOUT,13)
    assign out_feedback_valid_out_11 = i_llvm_fpga_push_i1_memdep_phi34_push7_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_feedback_valid_out_11;

    // feedback_valid_out_12_sync(GPOUT,14)
    assign out_feedback_valid_out_12 = i_llvm_fpga_push_i1_memdep_phi61_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_out_feedback_valid_out_12;

    // feedback_valid_out_9_sync(GPOUT,15)
    assign out_feedback_valid_out_9 = i_llvm_fpga_push_i1_memdep_phi39_push9_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_feedback_valid_out_9;

    // sync_out(GPOUT,31)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_x(GPOUT,33)@0
    assign out_c2_exe131 = bubble_select_stall_entry_c;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
