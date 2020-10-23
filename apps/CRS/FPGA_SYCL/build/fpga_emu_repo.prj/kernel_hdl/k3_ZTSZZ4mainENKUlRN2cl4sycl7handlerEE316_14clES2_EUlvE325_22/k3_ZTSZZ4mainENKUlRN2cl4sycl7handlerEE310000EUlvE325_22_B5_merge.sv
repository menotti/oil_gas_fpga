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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B5_merge
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B5_merge (
    input wire [0:0] in_forked40_0,
    input wire [0:0] in_forked40_1,
    input wire [31:0] in_lim_ext156_0,
    input wire [31:0] in_lim_ext156_1,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_0,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_1,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_0,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_1,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_0,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_1,
    input wire [0:0] in_memdep_phi301_pop16146_0,
    input wire [0:0] in_memdep_phi301_pop16146_1,
    input wire [0:0] in_memdep_phi301_pop1668_pop27158_0,
    input wire [0:0] in_memdep_phi301_pop1668_pop27158_1,
    input wire [0:0] in_memdep_phi309_pop17155_0,
    input wire [0:0] in_memdep_phi309_pop17155_1,
    input wire [0:0] in_memdep_phi309_pop1773_pop28159_0,
    input wire [0:0] in_memdep_phi309_pop1773_pop28159_1,
    input wire [0:0] in_notcmp55165_0,
    input wire [0:0] in_notcmp55165_1,
    input wire [0:0] in_notcmp59137_0,
    input wire [0:0] in_notcmp59137_1,
    input wire [0:0] in_notcmp5963_pop26168_0,
    input wire [0:0] in_notcmp5963_pop26168_1,
    input wire [31:0] in_pop23157_0,
    input wire [31:0] in_pop23157_1,
    input wire [63:0] in_pop24166_0,
    input wire [63:0] in_pop24166_1,
    input wire [0:0] in_pop25167_0,
    input wire [0:0] in_pop25167_1,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_0,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_1,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_0,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_0,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_1,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_0,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_1,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_0,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_forked40,
    output wire [31:0] out_lim_ext156,
    output wire [63:0] out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162,
    output wire [63:0] out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163,
    output wire [63:0] out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164,
    output wire [0:0] out_memdep_phi301_pop16146,
    output wire [0:0] out_memdep_phi301_pop1668_pop27158,
    output wire [0:0] out_memdep_phi309_pop17155,
    output wire [0:0] out_memdep_phi309_pop1773_pop28159,
    output wire [0:0] out_notcmp55165,
    output wire [0:0] out_notcmp59137,
    output wire [0:0] out_notcmp5963_pop26168,
    output wire [31:0] out_pop23157,
    output wire [63:0] out_pop24166,
    output wire [0:0] out_pop25167,
    output wire [0:0] out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160,
    output wire [0:0] out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224,
    output wire [63:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227,
    output wire [31:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] forked40_mux_s;
    reg [0:0] forked40_mux_q;
    wire [0:0] lim_ext156_mux_s;
    reg [31:0] lim_ext156_mux_q;
    wire [0:0] memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_mux_s;
    reg [63:0] memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_mux_q;
    wire [0:0] memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_mux_s;
    reg [63:0] memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_mux_q;
    wire [0:0] memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_mux_s;
    reg [63:0] memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_mux_q;
    wire [0:0] memdep_phi301_pop16146_mux_s;
    reg [0:0] memdep_phi301_pop16146_mux_q;
    wire [0:0] memdep_phi301_pop1668_pop27158_mux_s;
    reg [0:0] memdep_phi301_pop1668_pop27158_mux_q;
    wire [0:0] memdep_phi309_pop17155_mux_s;
    reg [0:0] memdep_phi309_pop17155_mux_q;
    wire [0:0] memdep_phi309_pop1773_pop28159_mux_s;
    reg [0:0] memdep_phi309_pop1773_pop28159_mux_q;
    wire [0:0] notcmp55165_mux_s;
    reg [0:0] notcmp55165_mux_q;
    wire [0:0] notcmp59137_mux_s;
    reg [0:0] notcmp59137_mux_q;
    wire [0:0] notcmp5963_pop26168_mux_s;
    reg [0:0] notcmp5963_pop26168_mux_q;
    wire [0:0] pop23157_mux_s;
    reg [31:0] pop23157_mux_q;
    wire [0:0] pop24166_mux_s;
    reg [63:0] pop24166_mux_q;
    wire [0:0] pop25167_mux_s;
    reg [0:0] pop25167_mux_q;
    wire [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_mux_s;
    reg [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_mux_q;
    wire [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_mux_s;
    reg [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_mux_s;
    reg [31:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_mux_s;
    reg [63:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_mux_s;
    reg [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_mux_s;
    reg [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_mux_s;
    reg [31:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_mux_s;
    reg [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // forked40_mux(MUX,2)
    assign forked40_mux_s = in_valid_in_0;
    always @(forked40_mux_s or in_forked40_1 or in_forked40_0)
    begin
        unique case (forked40_mux_s)
            1'b0 : forked40_mux_q = in_forked40_1;
            1'b1 : forked40_mux_q = in_forked40_0;
            default : forked40_mux_q = 1'b0;
        endcase
    end

    // out_forked40(GPOUT,63)
    assign out_forked40 = forked40_mux_q;

    // lim_ext156_mux(MUX,52)
    assign lim_ext156_mux_s = in_valid_in_0;
    always @(lim_ext156_mux_s or in_lim_ext156_1 or in_lim_ext156_0)
    begin
        unique case (lim_ext156_mux_s)
            1'b0 : lim_ext156_mux_q = in_lim_ext156_1;
            1'b1 : lim_ext156_mux_q = in_lim_ext156_0;
            default : lim_ext156_mux_q = 32'b0;
        endcase
    end

    // out_lim_ext156(GPOUT,64)
    assign out_lim_ext156 = lim_ext156_mux_q;

    // memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_mux(MUX,53)
    assign memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_mux_s or in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_1 or in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_0)
    begin
        unique case (memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_mux_s)
            1'b0 : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_mux_q = in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_1;
            1'b1 : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_mux_q = in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_0;
            default : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162(GPOUT,65)
    assign out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162 = memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_mux_q;

    // memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_mux(MUX,54)
    assign memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_mux_s or in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_1 or in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_0)
    begin
        unique case (memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_mux_s)
            1'b0 : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_mux_q = in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_1;
            1'b1 : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_mux_q = in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_0;
            default : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163(GPOUT,66)
    assign out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163 = memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_mux_q;

    // memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_mux(MUX,55)
    assign memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_mux_s or in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_1 or in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_0)
    begin
        unique case (memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_mux_s)
            1'b0 : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_mux_q = in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_1;
            1'b1 : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_mux_q = in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_0;
            default : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164(GPOUT,67)
    assign out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164 = memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_mux_q;

    // memdep_phi301_pop16146_mux(MUX,56)
    assign memdep_phi301_pop16146_mux_s = in_valid_in_0;
    always @(memdep_phi301_pop16146_mux_s or in_memdep_phi301_pop16146_1 or in_memdep_phi301_pop16146_0)
    begin
        unique case (memdep_phi301_pop16146_mux_s)
            1'b0 : memdep_phi301_pop16146_mux_q = in_memdep_phi301_pop16146_1;
            1'b1 : memdep_phi301_pop16146_mux_q = in_memdep_phi301_pop16146_0;
            default : memdep_phi301_pop16146_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi301_pop16146(GPOUT,68)
    assign out_memdep_phi301_pop16146 = memdep_phi301_pop16146_mux_q;

    // memdep_phi301_pop1668_pop27158_mux(MUX,57)
    assign memdep_phi301_pop1668_pop27158_mux_s = in_valid_in_0;
    always @(memdep_phi301_pop1668_pop27158_mux_s or in_memdep_phi301_pop1668_pop27158_1 or in_memdep_phi301_pop1668_pop27158_0)
    begin
        unique case (memdep_phi301_pop1668_pop27158_mux_s)
            1'b0 : memdep_phi301_pop1668_pop27158_mux_q = in_memdep_phi301_pop1668_pop27158_1;
            1'b1 : memdep_phi301_pop1668_pop27158_mux_q = in_memdep_phi301_pop1668_pop27158_0;
            default : memdep_phi301_pop1668_pop27158_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi301_pop1668_pop27158(GPOUT,69)
    assign out_memdep_phi301_pop1668_pop27158 = memdep_phi301_pop1668_pop27158_mux_q;

    // memdep_phi309_pop17155_mux(MUX,58)
    assign memdep_phi309_pop17155_mux_s = in_valid_in_0;
    always @(memdep_phi309_pop17155_mux_s or in_memdep_phi309_pop17155_1 or in_memdep_phi309_pop17155_0)
    begin
        unique case (memdep_phi309_pop17155_mux_s)
            1'b0 : memdep_phi309_pop17155_mux_q = in_memdep_phi309_pop17155_1;
            1'b1 : memdep_phi309_pop17155_mux_q = in_memdep_phi309_pop17155_0;
            default : memdep_phi309_pop17155_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi309_pop17155(GPOUT,70)
    assign out_memdep_phi309_pop17155 = memdep_phi309_pop17155_mux_q;

    // memdep_phi309_pop1773_pop28159_mux(MUX,59)
    assign memdep_phi309_pop1773_pop28159_mux_s = in_valid_in_0;
    always @(memdep_phi309_pop1773_pop28159_mux_s or in_memdep_phi309_pop1773_pop28159_1 or in_memdep_phi309_pop1773_pop28159_0)
    begin
        unique case (memdep_phi309_pop1773_pop28159_mux_s)
            1'b0 : memdep_phi309_pop1773_pop28159_mux_q = in_memdep_phi309_pop1773_pop28159_1;
            1'b1 : memdep_phi309_pop1773_pop28159_mux_q = in_memdep_phi309_pop1773_pop28159_0;
            default : memdep_phi309_pop1773_pop28159_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi309_pop1773_pop28159(GPOUT,71)
    assign out_memdep_phi309_pop1773_pop28159 = memdep_phi309_pop1773_pop28159_mux_q;

    // notcmp55165_mux(MUX,60)
    assign notcmp55165_mux_s = in_valid_in_0;
    always @(notcmp55165_mux_s or in_notcmp55165_1 or in_notcmp55165_0)
    begin
        unique case (notcmp55165_mux_s)
            1'b0 : notcmp55165_mux_q = in_notcmp55165_1;
            1'b1 : notcmp55165_mux_q = in_notcmp55165_0;
            default : notcmp55165_mux_q = 1'b0;
        endcase
    end

    // out_notcmp55165(GPOUT,72)
    assign out_notcmp55165 = notcmp55165_mux_q;

    // notcmp59137_mux(MUX,61)
    assign notcmp59137_mux_s = in_valid_in_0;
    always @(notcmp59137_mux_s or in_notcmp59137_1 or in_notcmp59137_0)
    begin
        unique case (notcmp59137_mux_s)
            1'b0 : notcmp59137_mux_q = in_notcmp59137_1;
            1'b1 : notcmp59137_mux_q = in_notcmp59137_0;
            default : notcmp59137_mux_q = 1'b0;
        endcase
    end

    // out_notcmp59137(GPOUT,73)
    assign out_notcmp59137 = notcmp59137_mux_q;

    // notcmp5963_pop26168_mux(MUX,62)
    assign notcmp5963_pop26168_mux_s = in_valid_in_0;
    always @(notcmp5963_pop26168_mux_s or in_notcmp5963_pop26168_1 or in_notcmp5963_pop26168_0)
    begin
        unique case (notcmp5963_pop26168_mux_s)
            1'b0 : notcmp5963_pop26168_mux_q = in_notcmp5963_pop26168_1;
            1'b1 : notcmp5963_pop26168_mux_q = in_notcmp5963_pop26168_0;
            default : notcmp5963_pop26168_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5963_pop26168(GPOUT,74)
    assign out_notcmp5963_pop26168 = notcmp5963_pop26168_mux_q;

    // pop23157_mux(MUX,89)
    assign pop23157_mux_s = in_valid_in_0;
    always @(pop23157_mux_s or in_pop23157_1 or in_pop23157_0)
    begin
        unique case (pop23157_mux_s)
            1'b0 : pop23157_mux_q = in_pop23157_1;
            1'b1 : pop23157_mux_q = in_pop23157_0;
            default : pop23157_mux_q = 32'b0;
        endcase
    end

    // out_pop23157(GPOUT,75)
    assign out_pop23157 = pop23157_mux_q;

    // pop24166_mux(MUX,90)
    assign pop24166_mux_s = in_valid_in_0;
    always @(pop24166_mux_s or in_pop24166_1 or in_pop24166_0)
    begin
        unique case (pop24166_mux_s)
            1'b0 : pop24166_mux_q = in_pop24166_1;
            1'b1 : pop24166_mux_q = in_pop24166_0;
            default : pop24166_mux_q = 64'b0;
        endcase
    end

    // out_pop24166(GPOUT,76)
    assign out_pop24166 = pop24166_mux_q;

    // pop25167_mux(MUX,91)
    assign pop25167_mux_s = in_valid_in_0;
    always @(pop25167_mux_s or in_pop25167_1 or in_pop25167_0)
    begin
        unique case (pop25167_mux_s)
            1'b0 : pop25167_mux_q = in_pop25167_1;
            1'b1 : pop25167_mux_q = in_pop25167_0;
            default : pop25167_mux_q = 1'b0;
        endcase
    end

    // out_pop25167(GPOUT,77)
    assign out_pop25167 = pop25167_mux_q;

    // reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_mux(MUX,92)
    assign reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_mux_s = in_valid_in_0;
    always @(reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_mux_s or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_1 or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_0)
    begin
        unique case (reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_mux_s)
            1'b0 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_1;
            1'b1 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_0;
            default : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160(GPOUT,78)
    assign out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160 = reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_mux_q;

    // reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_mux(MUX,93)
    assign reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_mux_s = in_valid_in_0;
    always @(reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_mux_s or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_1 or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_0)
    begin
        unique case (reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_mux_s)
            1'b0 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_1;
            1'b1 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_0;
            default : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161(GPOUT,79)
    assign out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161 = reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_mux_q;

    // valid_or(LOGICAL,102)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,94)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,80)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,95)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,81)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_mux(MUX,96)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224(GPOUT,82)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_mux(MUX,97)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225(GPOUT,83)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_mux(MUX,98)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226(GPOUT,84)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_mux(MUX,99)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227(GPOUT,85)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_mux(MUX,100)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228(GPOUT,86)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_mux(MUX,101)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229(GPOUT,87)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_mux_q;

    // out_valid_out(GPOUT,88)
    assign out_valid_out = valid_or_q;

endmodule
