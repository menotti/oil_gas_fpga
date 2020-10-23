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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000EUlvE289_22_B3_merge
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000EUlvE289_22_B3_merge (
    input wire [31:0] in_acl_136_0,
    input wire [31:0] in_acl_136_1,
    input wire [0:0] in_forked13_0,
    input wire [0:0] in_forked13_1,
    input wire [0:0] in_memdep_phi34_pop738_0,
    input wire [0:0] in_memdep_phi34_pop738_1,
    input wire [0:0] in_memdep_phi38_pop839_0,
    input wire [0:0] in_memdep_phi38_pop839_1,
    input wire [0:0] in_memdep_phi39_pop932_0,
    input wire [0:0] in_memdep_phi39_pop932_1,
    input wire [0:0] in_memdep_phi45_pop1033_0,
    input wire [0:0] in_memdep_phi45_pop1033_1,
    input wire [0:0] in_memdep_phi57_pop1140_0,
    input wire [0:0] in_memdep_phi57_pop1140_1,
    input wire [0:0] in_memdep_phi61_or35_0,
    input wire [0:0] in_memdep_phi61_or35_1,
    input wire [0:0] in_memdep_phi61_pop1234_0,
    input wire [0:0] in_memdep_phi61_pop1234_1,
    input wire [0:0] in_notcmp1937_0,
    input wire [0:0] in_notcmp1937_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_0,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_1,
    input wire [32:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_0,
    input wire [32:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_136,
    output wire [0:0] out_forked13,
    output wire [0:0] out_memdep_phi34_pop738,
    output wire [0:0] out_memdep_phi38_pop839,
    output wire [0:0] out_memdep_phi39_pop932,
    output wire [0:0] out_memdep_phi45_pop1033,
    output wire [0:0] out_memdep_phi57_pop1140,
    output wire [0:0] out_memdep_phi61_or35,
    output wire [0:0] out_memdep_phi61_pop1234,
    output wire [0:0] out_notcmp1937,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227,
    output wire [32:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_136_mux_s;
    reg [31:0] acl_136_mux_q;
    wire [0:0] forked13_mux_s;
    reg [0:0] forked13_mux_q;
    wire [0:0] memdep_phi34_pop738_mux_s;
    reg [0:0] memdep_phi34_pop738_mux_q;
    wire [0:0] memdep_phi38_pop839_mux_s;
    reg [0:0] memdep_phi38_pop839_mux_q;
    wire [0:0] memdep_phi39_pop932_mux_s;
    reg [0:0] memdep_phi39_pop932_mux_q;
    wire [0:0] memdep_phi45_pop1033_mux_s;
    reg [0:0] memdep_phi45_pop1033_mux_q;
    wire [0:0] memdep_phi57_pop1140_mux_s;
    reg [0:0] memdep_phi57_pop1140_mux_q;
    wire [0:0] memdep_phi61_or35_mux_s;
    reg [0:0] memdep_phi61_or35_mux_q;
    wire [0:0] memdep_phi61_pop1234_mux_s;
    reg [0:0] memdep_phi61_pop1234_mux_q;
    wire [0:0] notcmp1937_mux_s;
    reg [0:0] notcmp1937_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_mux_s;
    reg [31:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_mux_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_mux_s;
    reg [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_mux_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_mux_s;
    reg [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_mux_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_mux_s;
    reg [32:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_mux_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_mux_s;
    reg [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_136_mux(MUX,2)
    assign acl_136_mux_s = in_valid_in_0;
    always @(acl_136_mux_s or in_acl_136_1 or in_acl_136_0)
    begin
        unique case (acl_136_mux_s)
            1'b0 : acl_136_mux_q = in_acl_136_1;
            1'b1 : acl_136_mux_q = in_acl_136_0;
            default : acl_136_mux_q = 32'b0;
        endcase
    end

    // out_acl_136(GPOUT,45)
    assign out_acl_136 = acl_136_mux_q;

    // forked13_mux(MUX,3)
    assign forked13_mux_s = in_valid_in_0;
    always @(forked13_mux_s or in_forked13_1 or in_forked13_0)
    begin
        unique case (forked13_mux_s)
            1'b0 : forked13_mux_q = in_forked13_1;
            1'b1 : forked13_mux_q = in_forked13_0;
            default : forked13_mux_q = 1'b0;
        endcase
    end

    // out_forked13(GPOUT,46)
    assign out_forked13 = forked13_mux_q;

    // memdep_phi34_pop738_mux(MUX,37)
    assign memdep_phi34_pop738_mux_s = in_valid_in_0;
    always @(memdep_phi34_pop738_mux_s or in_memdep_phi34_pop738_1 or in_memdep_phi34_pop738_0)
    begin
        unique case (memdep_phi34_pop738_mux_s)
            1'b0 : memdep_phi34_pop738_mux_q = in_memdep_phi34_pop738_1;
            1'b1 : memdep_phi34_pop738_mux_q = in_memdep_phi34_pop738_0;
            default : memdep_phi34_pop738_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi34_pop738(GPOUT,47)
    assign out_memdep_phi34_pop738 = memdep_phi34_pop738_mux_q;

    // memdep_phi38_pop839_mux(MUX,38)
    assign memdep_phi38_pop839_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop839_mux_s or in_memdep_phi38_pop839_1 or in_memdep_phi38_pop839_0)
    begin
        unique case (memdep_phi38_pop839_mux_s)
            1'b0 : memdep_phi38_pop839_mux_q = in_memdep_phi38_pop839_1;
            1'b1 : memdep_phi38_pop839_mux_q = in_memdep_phi38_pop839_0;
            default : memdep_phi38_pop839_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop839(GPOUT,48)
    assign out_memdep_phi38_pop839 = memdep_phi38_pop839_mux_q;

    // memdep_phi39_pop932_mux(MUX,39)
    assign memdep_phi39_pop932_mux_s = in_valid_in_0;
    always @(memdep_phi39_pop932_mux_s or in_memdep_phi39_pop932_1 or in_memdep_phi39_pop932_0)
    begin
        unique case (memdep_phi39_pop932_mux_s)
            1'b0 : memdep_phi39_pop932_mux_q = in_memdep_phi39_pop932_1;
            1'b1 : memdep_phi39_pop932_mux_q = in_memdep_phi39_pop932_0;
            default : memdep_phi39_pop932_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi39_pop932(GPOUT,49)
    assign out_memdep_phi39_pop932 = memdep_phi39_pop932_mux_q;

    // memdep_phi45_pop1033_mux(MUX,40)
    assign memdep_phi45_pop1033_mux_s = in_valid_in_0;
    always @(memdep_phi45_pop1033_mux_s or in_memdep_phi45_pop1033_1 or in_memdep_phi45_pop1033_0)
    begin
        unique case (memdep_phi45_pop1033_mux_s)
            1'b0 : memdep_phi45_pop1033_mux_q = in_memdep_phi45_pop1033_1;
            1'b1 : memdep_phi45_pop1033_mux_q = in_memdep_phi45_pop1033_0;
            default : memdep_phi45_pop1033_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi45_pop1033(GPOUT,50)
    assign out_memdep_phi45_pop1033 = memdep_phi45_pop1033_mux_q;

    // memdep_phi57_pop1140_mux(MUX,41)
    assign memdep_phi57_pop1140_mux_s = in_valid_in_0;
    always @(memdep_phi57_pop1140_mux_s or in_memdep_phi57_pop1140_1 or in_memdep_phi57_pop1140_0)
    begin
        unique case (memdep_phi57_pop1140_mux_s)
            1'b0 : memdep_phi57_pop1140_mux_q = in_memdep_phi57_pop1140_1;
            1'b1 : memdep_phi57_pop1140_mux_q = in_memdep_phi57_pop1140_0;
            default : memdep_phi57_pop1140_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi57_pop1140(GPOUT,51)
    assign out_memdep_phi57_pop1140 = memdep_phi57_pop1140_mux_q;

    // memdep_phi61_or35_mux(MUX,42)
    assign memdep_phi61_or35_mux_s = in_valid_in_0;
    always @(memdep_phi61_or35_mux_s or in_memdep_phi61_or35_1 or in_memdep_phi61_or35_0)
    begin
        unique case (memdep_phi61_or35_mux_s)
            1'b0 : memdep_phi61_or35_mux_q = in_memdep_phi61_or35_1;
            1'b1 : memdep_phi61_or35_mux_q = in_memdep_phi61_or35_0;
            default : memdep_phi61_or35_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi61_or35(GPOUT,52)
    assign out_memdep_phi61_or35 = memdep_phi61_or35_mux_q;

    // memdep_phi61_pop1234_mux(MUX,43)
    assign memdep_phi61_pop1234_mux_s = in_valid_in_0;
    always @(memdep_phi61_pop1234_mux_s or in_memdep_phi61_pop1234_1 or in_memdep_phi61_pop1234_0)
    begin
        unique case (memdep_phi61_pop1234_mux_s)
            1'b0 : memdep_phi61_pop1234_mux_q = in_memdep_phi61_pop1234_1;
            1'b1 : memdep_phi61_pop1234_mux_q = in_memdep_phi61_pop1234_0;
            default : memdep_phi61_pop1234_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi61_pop1234(GPOUT,53)
    assign out_memdep_phi61_pop1234 = memdep_phi61_pop1234_mux_q;

    // notcmp1937_mux(MUX,44)
    assign notcmp1937_mux_s = in_valid_in_0;
    always @(notcmp1937_mux_s or in_notcmp1937_1 or in_notcmp1937_0)
    begin
        unique case (notcmp1937_mux_s)
            1'b0 : notcmp1937_mux_q = in_notcmp1937_1;
            1'b1 : notcmp1937_mux_q = in_notcmp1937_0;
            default : notcmp1937_mux_q = 1'b0;
        endcase
    end

    // out_notcmp1937(GPOUT,54)
    assign out_notcmp1937 = notcmp1937_mux_q;

    // valid_or(LOGICAL,70)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,63)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,55)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,64)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,56)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_mux(MUX,65)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225(GPOUT,57)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_mux_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_mux(MUX,66)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226(GPOUT,58)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_mux_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_mux(MUX,67)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227(GPOUT,59)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_mux_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_mux(MUX,68)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_mux_q = 33'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228(GPOUT,60)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_mux_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_mux(MUX,69)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229(GPOUT,61)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_mux_q;

    // out_valid_out(GPOUT,62)
    assign out_valid_out = valid_or_q;

endmodule
