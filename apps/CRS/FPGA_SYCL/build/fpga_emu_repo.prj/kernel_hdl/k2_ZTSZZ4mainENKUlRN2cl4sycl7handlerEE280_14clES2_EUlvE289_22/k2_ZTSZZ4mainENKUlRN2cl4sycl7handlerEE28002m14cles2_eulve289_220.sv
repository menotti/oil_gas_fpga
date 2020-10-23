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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002m14cles2_eulve289_220
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002m14cles2_eulve289_220 (
    output wire [0:0] out_c1_exi267_0_tpl,
    output wire [63:0] out_c1_exi267_1_tpl,
    output wire [0:0] out_c1_exi267_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2215,
    input wire [0:0] in_c1_eni3_0_tpl,
    input wire [63:0] in_c1_eni3_1_tpl,
    input wire [0:0] in_c1_eni3_2_tpl,
    input wire [0:0] in_c1_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] i_acl_sqrtfd_call12_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_primWireOut;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_qi;
    reg [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_q;
    reg [0:0] redist0_sync_together8_aunroll_x_in_i_valid_36_q;
    reg [0:0] redist1_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_q_36_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist0_sync_together8_aunroll_x_in_i_valid_36(DELAY,8)
    dspba_delay_ver #( .width(1), .depth(36), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist0_sync_together8_aunroll_x_in_i_valid_36 ( .xin(in_i_valid), .xout(redist0_sync_together8_aunroll_x_in_i_valid_36_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223(LOGICAL,4)@1607 + 1
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_qi = in_c1_eni3_2_tpl | in_c1_eni3_3_tpl;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_delay ( .xin(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_qi), .xout(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist1_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_q_36(DELAY,9)
    dspba_delay_ver #( .width(1), .depth(35), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist1_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_q_36 ( .xin(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_q), .xout(redist1_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_q_36_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_sqrtfd_call12_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222(BLACKBOX,3)@1607
    // out out_primWireOut@1643
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000cqdq06oucqdq06oucqz3 thei_acl_sqrtfd_call12_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222 (
        .in_0(in_c1_eni3_1_tpl),
        .out_primWireOut(i_acl_sqrtfd_call12_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,6)@1643
    assign out_c1_exi267_0_tpl = GND_q;
    assign out_c1_exi267_1_tpl = i_acl_sqrtfd_call12_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_primWireOut;
    assign out_c1_exi267_2_tpl = redist1_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_q_36_q;
    assign out_o_valid = redist0_sync_together8_aunroll_x_in_i_valid_36_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2215 = GND_q;

endmodule
