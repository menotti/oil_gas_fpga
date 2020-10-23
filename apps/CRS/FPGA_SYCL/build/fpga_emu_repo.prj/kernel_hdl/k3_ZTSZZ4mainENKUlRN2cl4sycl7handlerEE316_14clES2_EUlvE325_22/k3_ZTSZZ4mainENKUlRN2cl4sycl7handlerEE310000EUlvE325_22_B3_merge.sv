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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B3_merge
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B3_merge (
    input wire [0:0] in_forked16_0,
    input wire [0:0] in_forked16_1,
    input wire [0:0] in_memdep_phi301_pop16138_0,
    input wire [0:0] in_memdep_phi301_pop16138_1,
    input wire [0:0] in_memdep_phi309_pop17147_0,
    input wire [0:0] in_memdep_phi309_pop17147_1,
    input wire [0:0] in_notcmp59129_0,
    input wire [0:0] in_notcmp59129_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_0,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_1,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_0,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_forked16,
    output wire [0:0] out_memdep_phi301_pop16138,
    output wire [0:0] out_memdep_phi309_pop17147,
    output wire [0:0] out_notcmp59129,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216,
    output wire [63:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] forked16_mux_s;
    reg [0:0] forked16_mux_q;
    wire [0:0] memdep_phi301_pop16138_mux_s;
    reg [0:0] memdep_phi301_pop16138_mux_q;
    wire [0:0] memdep_phi309_pop17147_mux_s;
    reg [0:0] memdep_phi309_pop17147_mux_q;
    wire [0:0] notcmp59129_mux_s;
    reg [0:0] notcmp59129_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_mux_s;
    reg [31:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_mux_s;
    reg [63:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_mux_s;
    reg [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // forked16_mux(MUX,2)
    assign forked16_mux_s = in_valid_in_0;
    always @(forked16_mux_s or in_forked16_1 or in_forked16_0)
    begin
        unique case (forked16_mux_s)
            1'b0 : forked16_mux_q = in_forked16_1;
            1'b1 : forked16_mux_q = in_forked16_0;
            default : forked16_mux_q = 1'b0;
        endcase
    end

    // out_forked16(GPOUT,23)
    assign out_forked16 = forked16_mux_q;

    // memdep_phi301_pop16138_mux(MUX,20)
    assign memdep_phi301_pop16138_mux_s = in_valid_in_0;
    always @(memdep_phi301_pop16138_mux_s or in_memdep_phi301_pop16138_1 or in_memdep_phi301_pop16138_0)
    begin
        unique case (memdep_phi301_pop16138_mux_s)
            1'b0 : memdep_phi301_pop16138_mux_q = in_memdep_phi301_pop16138_1;
            1'b1 : memdep_phi301_pop16138_mux_q = in_memdep_phi301_pop16138_0;
            default : memdep_phi301_pop16138_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi301_pop16138(GPOUT,24)
    assign out_memdep_phi301_pop16138 = memdep_phi301_pop16138_mux_q;

    // memdep_phi309_pop17147_mux(MUX,21)
    assign memdep_phi309_pop17147_mux_s = in_valid_in_0;
    always @(memdep_phi309_pop17147_mux_s or in_memdep_phi309_pop17147_1 or in_memdep_phi309_pop17147_0)
    begin
        unique case (memdep_phi309_pop17147_mux_s)
            1'b0 : memdep_phi309_pop17147_mux_q = in_memdep_phi309_pop17147_1;
            1'b1 : memdep_phi309_pop17147_mux_q = in_memdep_phi309_pop17147_0;
            default : memdep_phi309_pop17147_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi309_pop17147(GPOUT,25)
    assign out_memdep_phi309_pop17147 = memdep_phi309_pop17147_mux_q;

    // notcmp59129_mux(MUX,22)
    assign notcmp59129_mux_s = in_valid_in_0;
    always @(notcmp59129_mux_s or in_notcmp59129_1 or in_notcmp59129_0)
    begin
        unique case (notcmp59129_mux_s)
            1'b0 : notcmp59129_mux_q = in_notcmp59129_1;
            1'b1 : notcmp59129_mux_q = in_notcmp59129_0;
            default : notcmp59129_mux_q = 1'b0;
        endcase
    end

    // out_notcmp59129(GPOUT,26)
    assign out_notcmp59129 = notcmp59129_mux_q;

    // valid_or(LOGICAL,38)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,33)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,27)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,34)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,28)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_mux(MUX,35)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216(GPOUT,29)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_mux(MUX,36)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217(GPOUT,30)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_mux(MUX,37)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218(GPOUT,31)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_mux_q;

    // out_valid_out(GPOUT,32)
    assign out_valid_out = valid_or_q;

endmodule
