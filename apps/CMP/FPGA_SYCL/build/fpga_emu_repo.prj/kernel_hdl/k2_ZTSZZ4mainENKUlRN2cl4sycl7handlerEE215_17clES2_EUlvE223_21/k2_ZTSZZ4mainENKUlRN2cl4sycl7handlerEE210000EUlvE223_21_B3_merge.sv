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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B3_merge
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B3_merge (
    input wire [31:0] in_acl_0126_i247_pop13148_0,
    input wire [31:0] in_acl_0126_i247_pop13148_1,
    input wire [0:0] in_forked42_0,
    input wire [0:0] in_forked42_1,
    input wire [31:0] in_lim_ext147_0,
    input wire [31:0] in_lim_ext147_1,
    input wire [31:0] in_lm151_0,
    input wire [31:0] in_lm151_1,
    input wire [0:0] in_memdep_phi465_or150_0,
    input wire [0:0] in_memdep_phi465_or150_1,
    input wire [0:0] in_memdep_phi465_pop15149_0,
    input wire [0:0] in_memdep_phi465_pop15149_1,
    input wire [0:0] in_notcmp57152_0,
    input wire [0:0] in_notcmp57152_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_1,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_0,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0126_i247_pop13148,
    output wire [0:0] out_forked42,
    output wire [31:0] out_lim_ext147,
    output wire [31:0] out_lm151,
    output wire [0:0] out_memdep_phi465_or150,
    output wire [0:0] out_memdep_phi465_pop15149,
    output wire [0:0] out_notcmp57152,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117,
    output wire [31:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0126_i247_pop13148_mux_s;
    reg [31:0] acl_0126_i247_pop13148_mux_q;
    wire [0:0] forked42_mux_s;
    reg [0:0] forked42_mux_q;
    wire [0:0] lim_ext147_mux_s;
    reg [31:0] lim_ext147_mux_q;
    wire [0:0] lm151_mux_s;
    reg [31:0] lm151_mux_q;
    wire [0:0] memdep_phi465_or150_mux_s;
    reg [0:0] memdep_phi465_or150_mux_q;
    wire [0:0] memdep_phi465_pop15149_mux_s;
    reg [0:0] memdep_phi465_pop15149_mux_q;
    wire [0:0] notcmp57152_mux_s;
    reg [0:0] notcmp57152_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_mux_s;
    reg [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_mux_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_mux_s;
    reg [31:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_mux_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_mux_s;
    reg [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0126_i247_pop13148_mux(MUX,2)
    assign acl_0126_i247_pop13148_mux_s = in_valid_in_0;
    always @(acl_0126_i247_pop13148_mux_s or in_acl_0126_i247_pop13148_1 or in_acl_0126_i247_pop13148_0)
    begin
        unique case (acl_0126_i247_pop13148_mux_s)
            1'b0 : acl_0126_i247_pop13148_mux_q = in_acl_0126_i247_pop13148_1;
            1'b1 : acl_0126_i247_pop13148_mux_q = in_acl_0126_i247_pop13148_0;
            default : acl_0126_i247_pop13148_mux_q = 32'b0;
        endcase
    end

    // out_acl_0126_i247_pop13148(GPOUT,32)
    assign out_acl_0126_i247_pop13148 = acl_0126_i247_pop13148_mux_q;

    // forked42_mux(MUX,3)
    assign forked42_mux_s = in_valid_in_0;
    always @(forked42_mux_s or in_forked42_1 or in_forked42_0)
    begin
        unique case (forked42_mux_s)
            1'b0 : forked42_mux_q = in_forked42_1;
            1'b1 : forked42_mux_q = in_forked42_0;
            default : forked42_mux_q = 1'b0;
        endcase
    end

    // out_forked42(GPOUT,33)
    assign out_forked42 = forked42_mux_q;

    // lim_ext147_mux(MUX,27)
    assign lim_ext147_mux_s = in_valid_in_0;
    always @(lim_ext147_mux_s or in_lim_ext147_1 or in_lim_ext147_0)
    begin
        unique case (lim_ext147_mux_s)
            1'b0 : lim_ext147_mux_q = in_lim_ext147_1;
            1'b1 : lim_ext147_mux_q = in_lim_ext147_0;
            default : lim_ext147_mux_q = 32'b0;
        endcase
    end

    // out_lim_ext147(GPOUT,34)
    assign out_lim_ext147 = lim_ext147_mux_q;

    // lm151_mux(MUX,28)
    assign lm151_mux_s = in_valid_in_0;
    always @(lm151_mux_s or in_lm151_1 or in_lm151_0)
    begin
        unique case (lm151_mux_s)
            1'b0 : lm151_mux_q = in_lm151_1;
            1'b1 : lm151_mux_q = in_lm151_0;
            default : lm151_mux_q = 32'b0;
        endcase
    end

    // out_lm151(GPOUT,35)
    assign out_lm151 = lm151_mux_q;

    // memdep_phi465_or150_mux(MUX,29)
    assign memdep_phi465_or150_mux_s = in_valid_in_0;
    always @(memdep_phi465_or150_mux_s or in_memdep_phi465_or150_1 or in_memdep_phi465_or150_0)
    begin
        unique case (memdep_phi465_or150_mux_s)
            1'b0 : memdep_phi465_or150_mux_q = in_memdep_phi465_or150_1;
            1'b1 : memdep_phi465_or150_mux_q = in_memdep_phi465_or150_0;
            default : memdep_phi465_or150_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi465_or150(GPOUT,36)
    assign out_memdep_phi465_or150 = memdep_phi465_or150_mux_q;

    // memdep_phi465_pop15149_mux(MUX,30)
    assign memdep_phi465_pop15149_mux_s = in_valid_in_0;
    always @(memdep_phi465_pop15149_mux_s or in_memdep_phi465_pop15149_1 or in_memdep_phi465_pop15149_0)
    begin
        unique case (memdep_phi465_pop15149_mux_s)
            1'b0 : memdep_phi465_pop15149_mux_q = in_memdep_phi465_pop15149_1;
            1'b1 : memdep_phi465_pop15149_mux_q = in_memdep_phi465_pop15149_0;
            default : memdep_phi465_pop15149_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi465_pop15149(GPOUT,37)
    assign out_memdep_phi465_pop15149 = memdep_phi465_pop15149_mux_q;

    // notcmp57152_mux(MUX,31)
    assign notcmp57152_mux_s = in_valid_in_0;
    always @(notcmp57152_mux_s or in_notcmp57152_1 or in_notcmp57152_0)
    begin
        unique case (notcmp57152_mux_s)
            1'b0 : notcmp57152_mux_q = in_notcmp57152_1;
            1'b1 : notcmp57152_mux_q = in_notcmp57152_0;
            default : notcmp57152_mux_q = 1'b0;
        endcase
    end

    // out_notcmp57152(GPOUT,38)
    assign out_notcmp57152 = notcmp57152_mux_q;

    // valid_or(LOGICAL,50)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,45)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,39)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,46)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,40)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_mux(MUX,47)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117(GPOUT,41)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_mux_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_mux(MUX,48)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118(GPOUT,42)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_mux_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_mux(MUX,49)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119(GPOUT,43)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_mux_q;

    // out_valid_out(GPOUT,44)
    assign out_valid_out = valid_or_q;

endmodule
