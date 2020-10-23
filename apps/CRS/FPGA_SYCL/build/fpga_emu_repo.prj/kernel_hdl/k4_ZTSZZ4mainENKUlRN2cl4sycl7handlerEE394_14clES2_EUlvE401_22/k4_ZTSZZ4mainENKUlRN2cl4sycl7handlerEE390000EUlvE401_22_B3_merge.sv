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

// SystemVerilog created from k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE390000EUlvE401_22_B3_merge
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE390000EUlvE401_22_B3_merge (
    input wire [31:0] in_acl_042_i200_pop923_0,
    input wire [31:0] in_acl_042_i200_pop923_1,
    input wire [0:0] in_forked11_0,
    input wire [0:0] in_forked11_1,
    input wire [0:0] in_forked22_0,
    input wire [0:0] in_forked22_1,
    input wire [0:0] in_memdep_phi40_pop1126_0,
    input wire [0:0] in_memdep_phi40_pop1126_1,
    input wire [0:0] in_memdep_phi45_pop1327_0,
    input wire [0:0] in_memdep_phi45_pop1327_1,
    input wire [0:0] in_memdep_phi_pop1025_0,
    input wire [0:0] in_memdep_phi_pop1025_1,
    input wire [0:0] in_notcmp1224_0,
    input wire [0:0] in_notcmp1224_1,
    input wire [0:0] in_stall_in,
    input wire [32:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_0,
    input wire [32:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_1,
    input wire [31:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_0,
    input wire [31:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_1,
    input wire [0:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_0,
    input wire [0:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_1,
    input wire [0:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_0,
    input wire [0:0] in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_042_i200_pop923,
    output wire [0:0] out_forked11,
    output wire [0:0] out_forked22,
    output wire [0:0] out_memdep_phi40_pop1126,
    output wire [0:0] out_memdep_phi45_pop1327,
    output wire [0:0] out_memdep_phi_pop1025,
    output wire [0:0] out_notcmp1224,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218,
    output wire [31:0] out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219,
    output wire [0:0] out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220,
    output wire [0:0] out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_042_i200_pop923_mux_s;
    reg [31:0] acl_042_i200_pop923_mux_q;
    wire [0:0] forked11_mux_s;
    reg [0:0] forked11_mux_q;
    wire [0:0] forked22_mux_s;
    reg [0:0] forked22_mux_q;
    wire [0:0] memdep_phi40_pop1126_mux_s;
    reg [0:0] memdep_phi40_pop1126_mux_q;
    wire [0:0] memdep_phi45_pop1327_mux_s;
    reg [0:0] memdep_phi45_pop1327_mux_q;
    wire [0:0] memdep_phi_pop1025_mux_s;
    reg [0:0] memdep_phi_pop1025_mux_q;
    wire [0:0] notcmp1224_mux_s;
    reg [0:0] notcmp1224_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_mux_s;
    reg [32:0] unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_mux_q;
    wire [0:0] unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_mux_s;
    reg [31:0] unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_mux_q;
    wire [0:0] unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_mux_s;
    reg [0:0] unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_mux_q;
    wire [0:0] unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_mux_s;
    reg [0:0] unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_042_i200_pop923_mux(MUX,2)
    assign acl_042_i200_pop923_mux_s = in_valid_in_0;
    always @(acl_042_i200_pop923_mux_s or in_acl_042_i200_pop923_1 or in_acl_042_i200_pop923_0)
    begin
        unique case (acl_042_i200_pop923_mux_s)
            1'b0 : acl_042_i200_pop923_mux_q = in_acl_042_i200_pop923_1;
            1'b1 : acl_042_i200_pop923_mux_q = in_acl_042_i200_pop923_0;
            default : acl_042_i200_pop923_mux_q = 32'b0;
        endcase
    end

    // out_acl_042_i200_pop923(GPOUT,34)
    assign out_acl_042_i200_pop923 = acl_042_i200_pop923_mux_q;

    // forked11_mux(MUX,3)
    assign forked11_mux_s = in_valid_in_0;
    always @(forked11_mux_s or in_forked11_1 or in_forked11_0)
    begin
        unique case (forked11_mux_s)
            1'b0 : forked11_mux_q = in_forked11_1;
            1'b1 : forked11_mux_q = in_forked11_0;
            default : forked11_mux_q = 1'b0;
        endcase
    end

    // out_forked11(GPOUT,35)
    assign out_forked11 = forked11_mux_q;

    // forked22_mux(MUX,4)
    assign forked22_mux_s = in_valid_in_0;
    always @(forked22_mux_s or in_forked22_1 or in_forked22_0)
    begin
        unique case (forked22_mux_s)
            1'b0 : forked22_mux_q = in_forked22_1;
            1'b1 : forked22_mux_q = in_forked22_0;
            default : forked22_mux_q = 1'b0;
        endcase
    end

    // out_forked22(GPOUT,36)
    assign out_forked22 = forked22_mux_q;

    // memdep_phi40_pop1126_mux(MUX,30)
    assign memdep_phi40_pop1126_mux_s = in_valid_in_0;
    always @(memdep_phi40_pop1126_mux_s or in_memdep_phi40_pop1126_1 or in_memdep_phi40_pop1126_0)
    begin
        unique case (memdep_phi40_pop1126_mux_s)
            1'b0 : memdep_phi40_pop1126_mux_q = in_memdep_phi40_pop1126_1;
            1'b1 : memdep_phi40_pop1126_mux_q = in_memdep_phi40_pop1126_0;
            default : memdep_phi40_pop1126_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi40_pop1126(GPOUT,37)
    assign out_memdep_phi40_pop1126 = memdep_phi40_pop1126_mux_q;

    // memdep_phi45_pop1327_mux(MUX,31)
    assign memdep_phi45_pop1327_mux_s = in_valid_in_0;
    always @(memdep_phi45_pop1327_mux_s or in_memdep_phi45_pop1327_1 or in_memdep_phi45_pop1327_0)
    begin
        unique case (memdep_phi45_pop1327_mux_s)
            1'b0 : memdep_phi45_pop1327_mux_q = in_memdep_phi45_pop1327_1;
            1'b1 : memdep_phi45_pop1327_mux_q = in_memdep_phi45_pop1327_0;
            default : memdep_phi45_pop1327_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi45_pop1327(GPOUT,38)
    assign out_memdep_phi45_pop1327 = memdep_phi45_pop1327_mux_q;

    // memdep_phi_pop1025_mux(MUX,32)
    assign memdep_phi_pop1025_mux_s = in_valid_in_0;
    always @(memdep_phi_pop1025_mux_s or in_memdep_phi_pop1025_1 or in_memdep_phi_pop1025_0)
    begin
        unique case (memdep_phi_pop1025_mux_s)
            1'b0 : memdep_phi_pop1025_mux_q = in_memdep_phi_pop1025_1;
            1'b1 : memdep_phi_pop1025_mux_q = in_memdep_phi_pop1025_0;
            default : memdep_phi_pop1025_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop1025(GPOUT,39)
    assign out_memdep_phi_pop1025 = memdep_phi_pop1025_mux_q;

    // notcmp1224_mux(MUX,33)
    assign notcmp1224_mux_s = in_valid_in_0;
    always @(notcmp1224_mux_s or in_notcmp1224_1 or in_notcmp1224_0)
    begin
        unique case (notcmp1224_mux_s)
            1'b0 : notcmp1224_mux_q = in_notcmp1224_1;
            1'b1 : notcmp1224_mux_q = in_notcmp1224_0;
            default : notcmp1224_mux_q = 1'b0;
        endcase
    end

    // out_notcmp1224(GPOUT,40)
    assign out_notcmp1224 = notcmp1224_mux_q;

    // valid_or(LOGICAL,54)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,48)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,41)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,49)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,42)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_mux(MUX,50)
    assign unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_mux_s = in_valid_in_0;
    always @(unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_mux_s or in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_1 or in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_0)
    begin
        unique case (unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_mux_s)
            1'b0 : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_mux_q = in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_1;
            1'b1 : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_mux_q = in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_0;
            default : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_mux_q = 33'b0;
        endcase
    end

    // out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218(GPOUT,43)
    assign out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218 = unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2218_mux_q;

    // unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_mux(MUX,51)
    assign unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_mux_s = in_valid_in_0;
    always @(unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_mux_s or in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_1 or in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_0)
    begin
        unique case (unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_mux_s)
            1'b0 : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_mux_q = in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_1;
            1'b1 : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_mux_q = in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_0;
            default : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219(GPOUT,44)
    assign out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219 = unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2219_mux_q;

    // unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_mux(MUX,52)
    assign unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_mux_s = in_valid_in_0;
    always @(unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_mux_s or in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_1 or in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_0)
    begin
        unique case (unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_mux_s)
            1'b0 : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_mux_q = in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_1;
            1'b1 : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_mux_q = in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_0;
            default : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220(GPOUT,45)
    assign out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220 = unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2220_mux_q;

    // unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_mux(MUX,53)
    assign unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_mux_s = in_valid_in_0;
    always @(unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_mux_s or in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_1 or in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_0)
    begin
        unique case (unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_mux_s)
            1'b0 : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_mux_q = in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_1;
            1'b1 : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_mux_q = in_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_0;
            default : unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221(GPOUT,46)
    assign out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221 = unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_2221_mux_q;

    // out_valid_out(GPOUT,47)
    assign out_valid_out = valid_or_q;

endmodule
