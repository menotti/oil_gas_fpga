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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B11_merge
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B11_merge (
    input wire [0:0] in_forked18_0,
    input wire [0:0] in_forked18_1,
    input wire [0:0] in_memdep_phi301_pop16140_0,
    input wire [0:0] in_memdep_phi301_pop16140_1,
    input wire [0:0] in_memdep_phi301_pop1671_pop124318_0,
    input wire [0:0] in_memdep_phi301_pop1671_pop124318_1,
    input wire [0:0] in_memdep_phi309_pop17149_0,
    input wire [0:0] in_memdep_phi309_pop17149_1,
    input wire [0:0] in_memdep_phi309_pop1776_pop125321_0,
    input wire [0:0] in_memdep_phi309_pop1776_pop125321_1,
    input wire [0:0] in_not_do_directly_preheader_loopexit118_pop142346_0,
    input wire [0:0] in_not_do_directly_preheader_loopexit118_pop142346_1,
    input wire [0:0] in_notcmp5599_pop135338_0,
    input wire [0:0] in_notcmp5599_pop135338_1,
    input wire [0:0] in_notcmp59131_0,
    input wire [0:0] in_notcmp59131_1,
    input wire [0:0] in_notcmp5966_pop123315_0,
    input wire [0:0] in_notcmp5966_pop123315_1,
    input wire [31:0] in_pop120306_0,
    input wire [31:0] in_pop120306_1,
    input wire [63:0] in_pop121309_0,
    input wire [63:0] in_pop121309_1,
    input wire [0:0] in_pop122312_0,
    input wire [0:0] in_pop122312_1,
    input wire [0:0] in_pop127326_0,
    input wire [0:0] in_pop127326_1,
    input wire [31:0] in_pop128329_0,
    input wire [31:0] in_pop128329_1,
    input wire [0:0] in_pop134335_0,
    input wire [0:0] in_pop134335_1,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_0,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_1,
    input wire [63:0] in_select25291_0,
    input wire [63:0] in_select25291_1,
    input wire [63:0] in_select28293_0,
    input wire [63:0] in_select28293_1,
    input wire [63:0] in_select31295_0,
    input wire [63:0] in_select31295_1,
    input wire [63:0] in_select34302_0,
    input wire [63:0] in_select34302_1,
    input wire [31:0] in_select90120_pop148350_0,
    input wire [31:0] in_select90120_pop148350_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_0,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_1,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_0,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_case_assign133252_0_0_tpl,
    input wire [63:0] in_case_assign133252_0_1_tpl,
    input wire [63:0] in_case_assign133252_0_2_tpl,
    input wire [63:0] in_case_assign133252_0_3_tpl,
    input wire [63:0] in_case_assign133252_1_0_tpl,
    input wire [63:0] in_case_assign133252_1_1_tpl,
    input wire [63:0] in_case_assign133252_1_2_tpl,
    input wire [63:0] in_case_assign133252_1_3_tpl,
    output wire [0:0] out_forked18,
    output wire [0:0] out_memdep_phi301_pop16140,
    output wire [0:0] out_memdep_phi301_pop1671_pop124318,
    output wire [0:0] out_memdep_phi309_pop17149,
    output wire [0:0] out_memdep_phi309_pop1776_pop125321,
    output wire [0:0] out_not_do_directly_preheader_loopexit118_pop142346,
    output wire [0:0] out_notcmp5599_pop135338,
    output wire [0:0] out_notcmp59131,
    output wire [0:0] out_notcmp5966_pop123315,
    output wire [31:0] out_pop120306,
    output wire [63:0] out_pop121309,
    output wire [0:0] out_pop122312,
    output wire [0:0] out_pop127326,
    output wire [31:0] out_pop128329,
    output wire [0:0] out_pop134335,
    output wire [0:0] out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332,
    output wire [63:0] out_select25291,
    output wire [63:0] out_select28293,
    output wire [63:0] out_select31295,
    output wire [63:0] out_select34302,
    output wire [31:0] out_select90120_pop148350,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279,
    output wire [63:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281,
    output wire [0:0] out_valid_out,
    output wire [63:0] out_case_assign133252_0_tpl,
    output wire [63:0] out_case_assign133252_1_tpl,
    output wire [63:0] out_case_assign133252_2_tpl,
    output wire [63:0] out_case_assign133252_3_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] forked18_mux_s;
    reg [0:0] forked18_mux_q;
    wire [0:0] memdep_phi301_pop16140_mux_s;
    reg [0:0] memdep_phi301_pop16140_mux_q;
    wire [0:0] memdep_phi301_pop1671_pop124318_mux_s;
    reg [0:0] memdep_phi301_pop1671_pop124318_mux_q;
    wire [0:0] memdep_phi309_pop17149_mux_s;
    reg [0:0] memdep_phi309_pop17149_mux_q;
    wire [0:0] memdep_phi309_pop1776_pop125321_mux_s;
    reg [0:0] memdep_phi309_pop1776_pop125321_mux_q;
    wire [0:0] not_do_directly_preheader_loopexit118_pop142346_mux_s;
    reg [0:0] not_do_directly_preheader_loopexit118_pop142346_mux_q;
    wire [0:0] notcmp5599_pop135338_mux_s;
    reg [0:0] notcmp5599_pop135338_mux_q;
    wire [0:0] notcmp59131_mux_s;
    reg [0:0] notcmp59131_mux_q;
    wire [0:0] notcmp5966_pop123315_mux_s;
    reg [0:0] notcmp5966_pop123315_mux_q;
    wire [0:0] pop120306_mux_s;
    reg [31:0] pop120306_mux_q;
    wire [0:0] pop121309_mux_s;
    reg [63:0] pop121309_mux_q;
    wire [0:0] pop122312_mux_s;
    reg [0:0] pop122312_mux_q;
    wire [0:0] pop127326_mux_s;
    reg [0:0] pop127326_mux_q;
    wire [0:0] pop128329_mux_s;
    reg [31:0] pop128329_mux_q;
    wire [0:0] pop134335_mux_s;
    reg [0:0] pop134335_mux_q;
    wire [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_mux_s;
    reg [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_mux_q;
    wire [0:0] select25291_mux_s;
    reg [63:0] select25291_mux_q;
    wire [0:0] select28293_mux_s;
    reg [63:0] select28293_mux_q;
    wire [0:0] select31295_mux_s;
    reg [63:0] select31295_mux_q;
    wire [0:0] select34302_mux_s;
    reg [63:0] select34302_mux_q;
    wire [0:0] select90120_pop148350_mux_s;
    reg [31:0] select90120_pop148350_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_mux_s;
    reg [31:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_mux_s;
    reg [63:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_mux_s;
    reg [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_mux_q;
    wire [0:0] valid_or_q;
    wire [0:0] case_assign133252_mux_0_x_s;
    reg [63:0] case_assign133252_mux_0_x_q;
    wire [0:0] case_assign133252_mux_1_x_s;
    reg [63:0] case_assign133252_mux_1_x_q;
    wire [0:0] case_assign133252_mux_2_x_s;
    reg [63:0] case_assign133252_mux_2_x_q;
    wire [0:0] case_assign133252_mux_3_x_s;
    reg [63:0] case_assign133252_mux_3_x_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // forked18_mux(MUX,2)
    assign forked18_mux_s = in_valid_in_0;
    always @(forked18_mux_s or in_forked18_1 or in_forked18_0)
    begin
        unique case (forked18_mux_s)
            1'b0 : forked18_mux_q = in_forked18_1;
            1'b1 : forked18_mux_q = in_forked18_0;
            default : forked18_mux_q = 1'b0;
        endcase
    end

    // out_forked18(GPOUT,92)
    assign out_forked18 = forked18_mux_q;

    // memdep_phi301_pop16140_mux(MUX,3)
    assign memdep_phi301_pop16140_mux_s = in_valid_in_0;
    always @(memdep_phi301_pop16140_mux_s or in_memdep_phi301_pop16140_1 or in_memdep_phi301_pop16140_0)
    begin
        unique case (memdep_phi301_pop16140_mux_s)
            1'b0 : memdep_phi301_pop16140_mux_q = in_memdep_phi301_pop16140_1;
            1'b1 : memdep_phi301_pop16140_mux_q = in_memdep_phi301_pop16140_0;
            default : memdep_phi301_pop16140_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi301_pop16140(GPOUT,93)
    assign out_memdep_phi301_pop16140 = memdep_phi301_pop16140_mux_q;

    // memdep_phi301_pop1671_pop124318_mux(MUX,4)
    assign memdep_phi301_pop1671_pop124318_mux_s = in_valid_in_0;
    always @(memdep_phi301_pop1671_pop124318_mux_s or in_memdep_phi301_pop1671_pop124318_1 or in_memdep_phi301_pop1671_pop124318_0)
    begin
        unique case (memdep_phi301_pop1671_pop124318_mux_s)
            1'b0 : memdep_phi301_pop1671_pop124318_mux_q = in_memdep_phi301_pop1671_pop124318_1;
            1'b1 : memdep_phi301_pop1671_pop124318_mux_q = in_memdep_phi301_pop1671_pop124318_0;
            default : memdep_phi301_pop1671_pop124318_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi301_pop1671_pop124318(GPOUT,94)
    assign out_memdep_phi301_pop1671_pop124318 = memdep_phi301_pop1671_pop124318_mux_q;

    // memdep_phi309_pop17149_mux(MUX,5)
    assign memdep_phi309_pop17149_mux_s = in_valid_in_0;
    always @(memdep_phi309_pop17149_mux_s or in_memdep_phi309_pop17149_1 or in_memdep_phi309_pop17149_0)
    begin
        unique case (memdep_phi309_pop17149_mux_s)
            1'b0 : memdep_phi309_pop17149_mux_q = in_memdep_phi309_pop17149_1;
            1'b1 : memdep_phi309_pop17149_mux_q = in_memdep_phi309_pop17149_0;
            default : memdep_phi309_pop17149_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi309_pop17149(GPOUT,95)
    assign out_memdep_phi309_pop17149 = memdep_phi309_pop17149_mux_q;

    // memdep_phi309_pop1776_pop125321_mux(MUX,6)
    assign memdep_phi309_pop1776_pop125321_mux_s = in_valid_in_0;
    always @(memdep_phi309_pop1776_pop125321_mux_s or in_memdep_phi309_pop1776_pop125321_1 or in_memdep_phi309_pop1776_pop125321_0)
    begin
        unique case (memdep_phi309_pop1776_pop125321_mux_s)
            1'b0 : memdep_phi309_pop1776_pop125321_mux_q = in_memdep_phi309_pop1776_pop125321_1;
            1'b1 : memdep_phi309_pop1776_pop125321_mux_q = in_memdep_phi309_pop1776_pop125321_0;
            default : memdep_phi309_pop1776_pop125321_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi309_pop1776_pop125321(GPOUT,96)
    assign out_memdep_phi309_pop1776_pop125321 = memdep_phi309_pop1776_pop125321_mux_q;

    // not_do_directly_preheader_loopexit118_pop142346_mux(MUX,7)
    assign not_do_directly_preheader_loopexit118_pop142346_mux_s = in_valid_in_0;
    always @(not_do_directly_preheader_loopexit118_pop142346_mux_s or in_not_do_directly_preheader_loopexit118_pop142346_1 or in_not_do_directly_preheader_loopexit118_pop142346_0)
    begin
        unique case (not_do_directly_preheader_loopexit118_pop142346_mux_s)
            1'b0 : not_do_directly_preheader_loopexit118_pop142346_mux_q = in_not_do_directly_preheader_loopexit118_pop142346_1;
            1'b1 : not_do_directly_preheader_loopexit118_pop142346_mux_q = in_not_do_directly_preheader_loopexit118_pop142346_0;
            default : not_do_directly_preheader_loopexit118_pop142346_mux_q = 1'b0;
        endcase
    end

    // out_not_do_directly_preheader_loopexit118_pop142346(GPOUT,97)
    assign out_not_do_directly_preheader_loopexit118_pop142346 = not_do_directly_preheader_loopexit118_pop142346_mux_q;

    // notcmp5599_pop135338_mux(MUX,8)
    assign notcmp5599_pop135338_mux_s = in_valid_in_0;
    always @(notcmp5599_pop135338_mux_s or in_notcmp5599_pop135338_1 or in_notcmp5599_pop135338_0)
    begin
        unique case (notcmp5599_pop135338_mux_s)
            1'b0 : notcmp5599_pop135338_mux_q = in_notcmp5599_pop135338_1;
            1'b1 : notcmp5599_pop135338_mux_q = in_notcmp5599_pop135338_0;
            default : notcmp5599_pop135338_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5599_pop135338(GPOUT,98)
    assign out_notcmp5599_pop135338 = notcmp5599_pop135338_mux_q;

    // notcmp59131_mux(MUX,9)
    assign notcmp59131_mux_s = in_valid_in_0;
    always @(notcmp59131_mux_s or in_notcmp59131_1 or in_notcmp59131_0)
    begin
        unique case (notcmp59131_mux_s)
            1'b0 : notcmp59131_mux_q = in_notcmp59131_1;
            1'b1 : notcmp59131_mux_q = in_notcmp59131_0;
            default : notcmp59131_mux_q = 1'b0;
        endcase
    end

    // out_notcmp59131(GPOUT,99)
    assign out_notcmp59131 = notcmp59131_mux_q;

    // notcmp5966_pop123315_mux(MUX,10)
    assign notcmp5966_pop123315_mux_s = in_valid_in_0;
    always @(notcmp5966_pop123315_mux_s or in_notcmp5966_pop123315_1 or in_notcmp5966_pop123315_0)
    begin
        unique case (notcmp5966_pop123315_mux_s)
            1'b0 : notcmp5966_pop123315_mux_q = in_notcmp5966_pop123315_1;
            1'b1 : notcmp5966_pop123315_mux_q = in_notcmp5966_pop123315_0;
            default : notcmp5966_pop123315_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5966_pop123315(GPOUT,100)
    assign out_notcmp5966_pop123315 = notcmp5966_pop123315_mux_q;

    // pop120306_mux(MUX,11)
    assign pop120306_mux_s = in_valid_in_0;
    always @(pop120306_mux_s or in_pop120306_1 or in_pop120306_0)
    begin
        unique case (pop120306_mux_s)
            1'b0 : pop120306_mux_q = in_pop120306_1;
            1'b1 : pop120306_mux_q = in_pop120306_0;
            default : pop120306_mux_q = 32'b0;
        endcase
    end

    // out_pop120306(GPOUT,101)
    assign out_pop120306 = pop120306_mux_q;

    // pop121309_mux(MUX,12)
    assign pop121309_mux_s = in_valid_in_0;
    always @(pop121309_mux_s or in_pop121309_1 or in_pop121309_0)
    begin
        unique case (pop121309_mux_s)
            1'b0 : pop121309_mux_q = in_pop121309_1;
            1'b1 : pop121309_mux_q = in_pop121309_0;
            default : pop121309_mux_q = 64'b0;
        endcase
    end

    // out_pop121309(GPOUT,102)
    assign out_pop121309 = pop121309_mux_q;

    // pop122312_mux(MUX,13)
    assign pop122312_mux_s = in_valid_in_0;
    always @(pop122312_mux_s or in_pop122312_1 or in_pop122312_0)
    begin
        unique case (pop122312_mux_s)
            1'b0 : pop122312_mux_q = in_pop122312_1;
            1'b1 : pop122312_mux_q = in_pop122312_0;
            default : pop122312_mux_q = 1'b0;
        endcase
    end

    // out_pop122312(GPOUT,103)
    assign out_pop122312 = pop122312_mux_q;

    // pop127326_mux(MUX,14)
    assign pop127326_mux_s = in_valid_in_0;
    always @(pop127326_mux_s or in_pop127326_1 or in_pop127326_0)
    begin
        unique case (pop127326_mux_s)
            1'b0 : pop127326_mux_q = in_pop127326_1;
            1'b1 : pop127326_mux_q = in_pop127326_0;
            default : pop127326_mux_q = 1'b0;
        endcase
    end

    // out_pop127326(GPOUT,104)
    assign out_pop127326 = pop127326_mux_q;

    // pop128329_mux(MUX,15)
    assign pop128329_mux_s = in_valid_in_0;
    always @(pop128329_mux_s or in_pop128329_1 or in_pop128329_0)
    begin
        unique case (pop128329_mux_s)
            1'b0 : pop128329_mux_q = in_pop128329_1;
            1'b1 : pop128329_mux_q = in_pop128329_0;
            default : pop128329_mux_q = 32'b0;
        endcase
    end

    // out_pop128329(GPOUT,105)
    assign out_pop128329 = pop128329_mux_q;

    // pop134335_mux(MUX,16)
    assign pop134335_mux_s = in_valid_in_0;
    always @(pop134335_mux_s or in_pop134335_1 or in_pop134335_0)
    begin
        unique case (pop134335_mux_s)
            1'b0 : pop134335_mux_q = in_pop134335_1;
            1'b1 : pop134335_mux_q = in_pop134335_0;
            default : pop134335_mux_q = 1'b0;
        endcase
    end

    // out_pop134335(GPOUT,106)
    assign out_pop134335 = pop134335_mux_q;

    // reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_mux(MUX,17)
    assign reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_mux_s = in_valid_in_0;
    always @(reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_mux_s or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_1 or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_0)
    begin
        unique case (reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_mux_s)
            1'b0 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_1;
            1'b1 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_0;
            default : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332(GPOUT,107)
    assign out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332 = reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_mux_q;

    // select25291_mux(MUX,18)
    assign select25291_mux_s = in_valid_in_0;
    always @(select25291_mux_s or in_select25291_1 or in_select25291_0)
    begin
        unique case (select25291_mux_s)
            1'b0 : select25291_mux_q = in_select25291_1;
            1'b1 : select25291_mux_q = in_select25291_0;
            default : select25291_mux_q = 64'b0;
        endcase
    end

    // out_select25291(GPOUT,108)
    assign out_select25291 = select25291_mux_q;

    // select28293_mux(MUX,19)
    assign select28293_mux_s = in_valid_in_0;
    always @(select28293_mux_s or in_select28293_1 or in_select28293_0)
    begin
        unique case (select28293_mux_s)
            1'b0 : select28293_mux_q = in_select28293_1;
            1'b1 : select28293_mux_q = in_select28293_0;
            default : select28293_mux_q = 64'b0;
        endcase
    end

    // out_select28293(GPOUT,109)
    assign out_select28293 = select28293_mux_q;

    // select31295_mux(MUX,20)
    assign select31295_mux_s = in_valid_in_0;
    always @(select31295_mux_s or in_select31295_1 or in_select31295_0)
    begin
        unique case (select31295_mux_s)
            1'b0 : select31295_mux_q = in_select31295_1;
            1'b1 : select31295_mux_q = in_select31295_0;
            default : select31295_mux_q = 64'b0;
        endcase
    end

    // out_select31295(GPOUT,110)
    assign out_select31295 = select31295_mux_q;

    // select34302_mux(MUX,21)
    assign select34302_mux_s = in_valid_in_0;
    always @(select34302_mux_s or in_select34302_1 or in_select34302_0)
    begin
        unique case (select34302_mux_s)
            1'b0 : select34302_mux_q = in_select34302_1;
            1'b1 : select34302_mux_q = in_select34302_0;
            default : select34302_mux_q = 64'b0;
        endcase
    end

    // out_select34302(GPOUT,111)
    assign out_select34302 = select34302_mux_q;

    // select90120_pop148350_mux(MUX,22)
    assign select90120_pop148350_mux_s = in_valid_in_0;
    always @(select90120_pop148350_mux_s or in_select90120_pop148350_1 or in_select90120_pop148350_0)
    begin
        unique case (select90120_pop148350_mux_s)
            1'b0 : select90120_pop148350_mux_q = in_select90120_pop148350_1;
            1'b1 : select90120_pop148350_mux_q = in_select90120_pop148350_0;
            default : select90120_pop148350_mux_q = 32'b0;
        endcase
    end

    // out_select90120_pop148350(GPOUT,112)
    assign out_select90120_pop148350 = select90120_pop148350_mux_q;

    // valid_or(LOGICAL,28)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,23)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,113)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,24)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,114)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_mux(MUX,25)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279(GPOUT,115)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_mux(MUX,26)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280(GPOUT,116)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_mux(MUX,27)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281(GPOUT,117)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_mux_q;

    // out_valid_out(GPOUT,118)
    assign out_valid_out = valid_or_q;

    // case_assign133252_mux_0_x(MUX,29)
    assign case_assign133252_mux_0_x_s = in_valid_in_0;
    always @(case_assign133252_mux_0_x_s or in_case_assign133252_1_0_tpl or in_case_assign133252_0_0_tpl)
    begin
        unique case (case_assign133252_mux_0_x_s)
            1'b0 : case_assign133252_mux_0_x_q = in_case_assign133252_1_0_tpl;
            1'b1 : case_assign133252_mux_0_x_q = in_case_assign133252_0_0_tpl;
            default : case_assign133252_mux_0_x_q = 64'b0;
        endcase
    end

    // out_case_assign133252_0_tpl(GPOUT,119)
    assign out_case_assign133252_0_tpl = case_assign133252_mux_0_x_q;

    // case_assign133252_mux_1_x(MUX,30)
    assign case_assign133252_mux_1_x_s = in_valid_in_0;
    always @(case_assign133252_mux_1_x_s or in_case_assign133252_1_1_tpl or in_case_assign133252_0_1_tpl)
    begin
        unique case (case_assign133252_mux_1_x_s)
            1'b0 : case_assign133252_mux_1_x_q = in_case_assign133252_1_1_tpl;
            1'b1 : case_assign133252_mux_1_x_q = in_case_assign133252_0_1_tpl;
            default : case_assign133252_mux_1_x_q = 64'b0;
        endcase
    end

    // out_case_assign133252_1_tpl(GPOUT,120)
    assign out_case_assign133252_1_tpl = case_assign133252_mux_1_x_q;

    // case_assign133252_mux_2_x(MUX,31)
    assign case_assign133252_mux_2_x_s = in_valid_in_0;
    always @(case_assign133252_mux_2_x_s or in_case_assign133252_1_2_tpl or in_case_assign133252_0_2_tpl)
    begin
        unique case (case_assign133252_mux_2_x_s)
            1'b0 : case_assign133252_mux_2_x_q = in_case_assign133252_1_2_tpl;
            1'b1 : case_assign133252_mux_2_x_q = in_case_assign133252_0_2_tpl;
            default : case_assign133252_mux_2_x_q = 64'b0;
        endcase
    end

    // out_case_assign133252_2_tpl(GPOUT,121)
    assign out_case_assign133252_2_tpl = case_assign133252_mux_2_x_q;

    // case_assign133252_mux_3_x(MUX,32)
    assign case_assign133252_mux_3_x_s = in_valid_in_0;
    always @(case_assign133252_mux_3_x_s or in_case_assign133252_1_3_tpl or in_case_assign133252_0_3_tpl)
    begin
        unique case (case_assign133252_mux_3_x_s)
            1'b0 : case_assign133252_mux_3_x_q = in_case_assign133252_1_3_tpl;
            1'b1 : case_assign133252_mux_3_x_q = in_case_assign133252_0_3_tpl;
            default : case_assign133252_mux_3_x_q = 64'b0;
        endcase
    end

    // out_case_assign133252_3_tpl(GPOUT,122)
    assign out_case_assign133252_3_tpl = case_assign133252_mux_3_x_q;

endmodule
