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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B5_merge
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B5_merge (
    input wire [31:0] in_acl_0126_i247_pop1364_pop38227_0,
    input wire [31:0] in_acl_0126_i247_pop1364_pop38227_1,
    input wire [31:0] in_arg8_sync_buffer153_0,
    input wire [31:0] in_arg8_sync_buffer153_1,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [31:0] in_lim_ext61_pop36219_0,
    input wire [31:0] in_lim_ext61_pop36219_1,
    input wire [31:0] in_lm75_pop41239_0,
    input wire [31:0] in_lm75_pop41239_1,
    input wire [0:0] in_memdep_phi465_or72_pop40235_0,
    input wire [0:0] in_memdep_phi465_or72_pop40235_1,
    input wire [0:0] in_memdep_phi465_pop1568_pop39231_0,
    input wire [0:0] in_memdep_phi465_pop1568_pop39231_1,
    input wire [0:0] in_notcmp5778_pop44251_0,
    input wire [0:0] in_notcmp5778_pop44251_1,
    input wire [0:0] in_pop37223_0,
    input wire [0:0] in_pop37223_1,
    input wire [31:0] in_pop42243_0,
    input wire [31:0] in_pop42243_1,
    input wire [0:0] in_pop43247_0,
    input wire [0:0] in_pop43247_1,
    input wire [31:0] in_reorder_limiter_enter156_0,
    input wire [31:0] in_reorder_limiter_enter156_1,
    input wire [31:0] in_spec_select159_0,
    input wire [31:0] in_spec_select159_1,
    input wire [31:0] in_spec_select430163_0,
    input wire [31:0] in_spec_select430163_1,
    input wire [31:0] in_spec_select431167_0,
    input wire [31:0] in_spec_select431167_1,
    input wire [31:0] in_spec_select432171_0,
    input wire [31:0] in_spec_select432171_1,
    input wire [31:0] in_spec_select433175_0,
    input wire [31:0] in_spec_select433175_1,
    input wire [31:0] in_spec_select434179_0,
    input wire [31:0] in_spec_select434179_1,
    input wire [31:0] in_spec_select435183_0,
    input wire [31:0] in_spec_select435183_1,
    input wire [31:0] in_spec_select436187_0,
    input wire [31:0] in_spec_select436187_1,
    input wire [31:0] in_spec_select437191_0,
    input wire [31:0] in_spec_select437191_1,
    input wire [31:0] in_spec_select438195_0,
    input wire [31:0] in_spec_select438195_1,
    input wire [31:0] in_spec_select439199_0,
    input wire [31:0] in_spec_select439199_1,
    input wire [31:0] in_spec_select440203_0,
    input wire [31:0] in_spec_select440203_1,
    input wire [31:0] in_spec_select441207_0,
    input wire [31:0] in_spec_select441207_1,
    input wire [31:0] in_spec_select442211_0,
    input wire [31:0] in_spec_select442211_1,
    input wire [31:0] in_spec_select443215_0,
    input wire [31:0] in_spec_select443215_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_0,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0126_i247_pop1364_pop38227,
    output wire [31:0] out_arg8_sync_buffer153,
    output wire [0:0] out_forked,
    output wire [31:0] out_lim_ext61_pop36219,
    output wire [31:0] out_lm75_pop41239,
    output wire [0:0] out_memdep_phi465_or72_pop40235,
    output wire [0:0] out_memdep_phi465_pop1568_pop39231,
    output wire [0:0] out_notcmp5778_pop44251,
    output wire [0:0] out_pop37223,
    output wire [31:0] out_pop42243,
    output wire [0:0] out_pop43247,
    output wire [31:0] out_reorder_limiter_enter156,
    output wire [31:0] out_spec_select159,
    output wire [31:0] out_spec_select430163,
    output wire [31:0] out_spec_select431167,
    output wire [31:0] out_spec_select432171,
    output wire [31:0] out_spec_select433175,
    output wire [31:0] out_spec_select434179,
    output wire [31:0] out_spec_select435183,
    output wire [31:0] out_spec_select436187,
    output wire [31:0] out_spec_select437191,
    output wire [31:0] out_spec_select438195,
    output wire [31:0] out_spec_select439199,
    output wire [31:0] out_spec_select440203,
    output wire [31:0] out_spec_select441207,
    output wire [31:0] out_spec_select442211,
    output wire [31:0] out_spec_select443215,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0126_i247_pop1364_pop38227_mux_s;
    reg [31:0] acl_0126_i247_pop1364_pop38227_mux_q;
    wire [0:0] arg8_sync_buffer153_mux_s;
    reg [31:0] arg8_sync_buffer153_mux_q;
    wire [0:0] forked_mux_s;
    reg [0:0] forked_mux_q;
    wire [0:0] lim_ext61_pop36219_mux_s;
    reg [31:0] lim_ext61_pop36219_mux_q;
    wire [0:0] lm75_pop41239_mux_s;
    reg [31:0] lm75_pop41239_mux_q;
    wire [0:0] memdep_phi465_or72_pop40235_mux_s;
    reg [0:0] memdep_phi465_or72_pop40235_mux_q;
    wire [0:0] memdep_phi465_pop1568_pop39231_mux_s;
    reg [0:0] memdep_phi465_pop1568_pop39231_mux_q;
    wire [0:0] notcmp5778_pop44251_mux_s;
    reg [0:0] notcmp5778_pop44251_mux_q;
    wire [0:0] pop37223_mux_s;
    reg [0:0] pop37223_mux_q;
    wire [0:0] pop42243_mux_s;
    reg [31:0] pop42243_mux_q;
    wire [0:0] pop43247_mux_s;
    reg [0:0] pop43247_mux_q;
    wire [0:0] reorder_limiter_enter156_mux_s;
    reg [31:0] reorder_limiter_enter156_mux_q;
    wire [0:0] spec_select159_mux_s;
    reg [31:0] spec_select159_mux_q;
    wire [0:0] spec_select430163_mux_s;
    reg [31:0] spec_select430163_mux_q;
    wire [0:0] spec_select431167_mux_s;
    reg [31:0] spec_select431167_mux_q;
    wire [0:0] spec_select432171_mux_s;
    reg [31:0] spec_select432171_mux_q;
    wire [0:0] spec_select433175_mux_s;
    reg [31:0] spec_select433175_mux_q;
    wire [0:0] spec_select434179_mux_s;
    reg [31:0] spec_select434179_mux_q;
    wire [0:0] spec_select435183_mux_s;
    reg [31:0] spec_select435183_mux_q;
    wire [0:0] spec_select436187_mux_s;
    reg [31:0] spec_select436187_mux_q;
    wire [0:0] spec_select437191_mux_s;
    reg [31:0] spec_select437191_mux_q;
    wire [0:0] spec_select438195_mux_s;
    reg [31:0] spec_select438195_mux_q;
    wire [0:0] spec_select439199_mux_s;
    reg [31:0] spec_select439199_mux_q;
    wire [0:0] spec_select440203_mux_s;
    reg [31:0] spec_select440203_mux_q;
    wire [0:0] spec_select441207_mux_s;
    reg [31:0] spec_select441207_mux_q;
    wire [0:0] spec_select442211_mux_s;
    reg [31:0] spec_select442211_mux_q;
    wire [0:0] spec_select443215_mux_s;
    reg [31:0] spec_select443215_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_mux_s;
    reg [31:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0126_i247_pop1364_pop38227_mux(MUX,2)
    assign acl_0126_i247_pop1364_pop38227_mux_s = in_valid_in_0;
    always @(acl_0126_i247_pop1364_pop38227_mux_s or in_acl_0126_i247_pop1364_pop38227_1 or in_acl_0126_i247_pop1364_pop38227_0)
    begin
        unique case (acl_0126_i247_pop1364_pop38227_mux_s)
            1'b0 : acl_0126_i247_pop1364_pop38227_mux_q = in_acl_0126_i247_pop1364_pop38227_1;
            1'b1 : acl_0126_i247_pop1364_pop38227_mux_q = in_acl_0126_i247_pop1364_pop38227_0;
            default : acl_0126_i247_pop1364_pop38227_mux_q = 32'b0;
        endcase
    end

    // out_acl_0126_i247_pop1364_pop38227(GPOUT,69)
    assign out_acl_0126_i247_pop1364_pop38227 = acl_0126_i247_pop1364_pop38227_mux_q;

    // arg8_sync_buffer153_mux(MUX,3)
    assign arg8_sync_buffer153_mux_s = in_valid_in_0;
    always @(arg8_sync_buffer153_mux_s or in_arg8_sync_buffer153_1 or in_arg8_sync_buffer153_0)
    begin
        unique case (arg8_sync_buffer153_mux_s)
            1'b0 : arg8_sync_buffer153_mux_q = in_arg8_sync_buffer153_1;
            1'b1 : arg8_sync_buffer153_mux_q = in_arg8_sync_buffer153_0;
            default : arg8_sync_buffer153_mux_q = 32'b0;
        endcase
    end

    // out_arg8_sync_buffer153(GPOUT,70)
    assign out_arg8_sync_buffer153 = arg8_sync_buffer153_mux_q;

    // forked_mux(MUX,4)
    assign forked_mux_s = in_valid_in_0;
    always @(forked_mux_s or in_forked_1 or in_forked_0)
    begin
        unique case (forked_mux_s)
            1'b0 : forked_mux_q = in_forked_1;
            1'b1 : forked_mux_q = in_forked_0;
            default : forked_mux_q = 1'b0;
        endcase
    end

    // out_forked(GPOUT,71)
    assign out_forked = forked_mux_q;

    // lim_ext61_pop36219_mux(MUX,64)
    assign lim_ext61_pop36219_mux_s = in_valid_in_0;
    always @(lim_ext61_pop36219_mux_s or in_lim_ext61_pop36219_1 or in_lim_ext61_pop36219_0)
    begin
        unique case (lim_ext61_pop36219_mux_s)
            1'b0 : lim_ext61_pop36219_mux_q = in_lim_ext61_pop36219_1;
            1'b1 : lim_ext61_pop36219_mux_q = in_lim_ext61_pop36219_0;
            default : lim_ext61_pop36219_mux_q = 32'b0;
        endcase
    end

    // out_lim_ext61_pop36219(GPOUT,72)
    assign out_lim_ext61_pop36219 = lim_ext61_pop36219_mux_q;

    // lm75_pop41239_mux(MUX,65)
    assign lm75_pop41239_mux_s = in_valid_in_0;
    always @(lm75_pop41239_mux_s or in_lm75_pop41239_1 or in_lm75_pop41239_0)
    begin
        unique case (lm75_pop41239_mux_s)
            1'b0 : lm75_pop41239_mux_q = in_lm75_pop41239_1;
            1'b1 : lm75_pop41239_mux_q = in_lm75_pop41239_0;
            default : lm75_pop41239_mux_q = 32'b0;
        endcase
    end

    // out_lm75_pop41239(GPOUT,73)
    assign out_lm75_pop41239 = lm75_pop41239_mux_q;

    // memdep_phi465_or72_pop40235_mux(MUX,66)
    assign memdep_phi465_or72_pop40235_mux_s = in_valid_in_0;
    always @(memdep_phi465_or72_pop40235_mux_s or in_memdep_phi465_or72_pop40235_1 or in_memdep_phi465_or72_pop40235_0)
    begin
        unique case (memdep_phi465_or72_pop40235_mux_s)
            1'b0 : memdep_phi465_or72_pop40235_mux_q = in_memdep_phi465_or72_pop40235_1;
            1'b1 : memdep_phi465_or72_pop40235_mux_q = in_memdep_phi465_or72_pop40235_0;
            default : memdep_phi465_or72_pop40235_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi465_or72_pop40235(GPOUT,74)
    assign out_memdep_phi465_or72_pop40235 = memdep_phi465_or72_pop40235_mux_q;

    // memdep_phi465_pop1568_pop39231_mux(MUX,67)
    assign memdep_phi465_pop1568_pop39231_mux_s = in_valid_in_0;
    always @(memdep_phi465_pop1568_pop39231_mux_s or in_memdep_phi465_pop1568_pop39231_1 or in_memdep_phi465_pop1568_pop39231_0)
    begin
        unique case (memdep_phi465_pop1568_pop39231_mux_s)
            1'b0 : memdep_phi465_pop1568_pop39231_mux_q = in_memdep_phi465_pop1568_pop39231_1;
            1'b1 : memdep_phi465_pop1568_pop39231_mux_q = in_memdep_phi465_pop1568_pop39231_0;
            default : memdep_phi465_pop1568_pop39231_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi465_pop1568_pop39231(GPOUT,75)
    assign out_memdep_phi465_pop1568_pop39231 = memdep_phi465_pop1568_pop39231_mux_q;

    // notcmp5778_pop44251_mux(MUX,68)
    assign notcmp5778_pop44251_mux_s = in_valid_in_0;
    always @(notcmp5778_pop44251_mux_s or in_notcmp5778_pop44251_1 or in_notcmp5778_pop44251_0)
    begin
        unique case (notcmp5778_pop44251_mux_s)
            1'b0 : notcmp5778_pop44251_mux_q = in_notcmp5778_pop44251_1;
            1'b1 : notcmp5778_pop44251_mux_q = in_notcmp5778_pop44251_0;
            default : notcmp5778_pop44251_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5778_pop44251(GPOUT,76)
    assign out_notcmp5778_pop44251 = notcmp5778_pop44251_mux_q;

    // pop37223_mux(MUX,100)
    assign pop37223_mux_s = in_valid_in_0;
    always @(pop37223_mux_s or in_pop37223_1 or in_pop37223_0)
    begin
        unique case (pop37223_mux_s)
            1'b0 : pop37223_mux_q = in_pop37223_1;
            1'b1 : pop37223_mux_q = in_pop37223_0;
            default : pop37223_mux_q = 1'b0;
        endcase
    end

    // out_pop37223(GPOUT,77)
    assign out_pop37223 = pop37223_mux_q;

    // pop42243_mux(MUX,101)
    assign pop42243_mux_s = in_valid_in_0;
    always @(pop42243_mux_s or in_pop42243_1 or in_pop42243_0)
    begin
        unique case (pop42243_mux_s)
            1'b0 : pop42243_mux_q = in_pop42243_1;
            1'b1 : pop42243_mux_q = in_pop42243_0;
            default : pop42243_mux_q = 32'b0;
        endcase
    end

    // out_pop42243(GPOUT,78)
    assign out_pop42243 = pop42243_mux_q;

    // pop43247_mux(MUX,102)
    assign pop43247_mux_s = in_valid_in_0;
    always @(pop43247_mux_s or in_pop43247_1 or in_pop43247_0)
    begin
        unique case (pop43247_mux_s)
            1'b0 : pop43247_mux_q = in_pop43247_1;
            1'b1 : pop43247_mux_q = in_pop43247_0;
            default : pop43247_mux_q = 1'b0;
        endcase
    end

    // out_pop43247(GPOUT,79)
    assign out_pop43247 = pop43247_mux_q;

    // reorder_limiter_enter156_mux(MUX,103)
    assign reorder_limiter_enter156_mux_s = in_valid_in_0;
    always @(reorder_limiter_enter156_mux_s or in_reorder_limiter_enter156_1 or in_reorder_limiter_enter156_0)
    begin
        unique case (reorder_limiter_enter156_mux_s)
            1'b0 : reorder_limiter_enter156_mux_q = in_reorder_limiter_enter156_1;
            1'b1 : reorder_limiter_enter156_mux_q = in_reorder_limiter_enter156_0;
            default : reorder_limiter_enter156_mux_q = 32'b0;
        endcase
    end

    // out_reorder_limiter_enter156(GPOUT,80)
    assign out_reorder_limiter_enter156 = reorder_limiter_enter156_mux_q;

    // spec_select159_mux(MUX,104)
    assign spec_select159_mux_s = in_valid_in_0;
    always @(spec_select159_mux_s or in_spec_select159_1 or in_spec_select159_0)
    begin
        unique case (spec_select159_mux_s)
            1'b0 : spec_select159_mux_q = in_spec_select159_1;
            1'b1 : spec_select159_mux_q = in_spec_select159_0;
            default : spec_select159_mux_q = 32'b0;
        endcase
    end

    // out_spec_select159(GPOUT,81)
    assign out_spec_select159 = spec_select159_mux_q;

    // spec_select430163_mux(MUX,105)
    assign spec_select430163_mux_s = in_valid_in_0;
    always @(spec_select430163_mux_s or in_spec_select430163_1 or in_spec_select430163_0)
    begin
        unique case (spec_select430163_mux_s)
            1'b0 : spec_select430163_mux_q = in_spec_select430163_1;
            1'b1 : spec_select430163_mux_q = in_spec_select430163_0;
            default : spec_select430163_mux_q = 32'b0;
        endcase
    end

    // out_spec_select430163(GPOUT,82)
    assign out_spec_select430163 = spec_select430163_mux_q;

    // spec_select431167_mux(MUX,106)
    assign spec_select431167_mux_s = in_valid_in_0;
    always @(spec_select431167_mux_s or in_spec_select431167_1 or in_spec_select431167_0)
    begin
        unique case (spec_select431167_mux_s)
            1'b0 : spec_select431167_mux_q = in_spec_select431167_1;
            1'b1 : spec_select431167_mux_q = in_spec_select431167_0;
            default : spec_select431167_mux_q = 32'b0;
        endcase
    end

    // out_spec_select431167(GPOUT,83)
    assign out_spec_select431167 = spec_select431167_mux_q;

    // spec_select432171_mux(MUX,107)
    assign spec_select432171_mux_s = in_valid_in_0;
    always @(spec_select432171_mux_s or in_spec_select432171_1 or in_spec_select432171_0)
    begin
        unique case (spec_select432171_mux_s)
            1'b0 : spec_select432171_mux_q = in_spec_select432171_1;
            1'b1 : spec_select432171_mux_q = in_spec_select432171_0;
            default : spec_select432171_mux_q = 32'b0;
        endcase
    end

    // out_spec_select432171(GPOUT,84)
    assign out_spec_select432171 = spec_select432171_mux_q;

    // spec_select433175_mux(MUX,108)
    assign spec_select433175_mux_s = in_valid_in_0;
    always @(spec_select433175_mux_s or in_spec_select433175_1 or in_spec_select433175_0)
    begin
        unique case (spec_select433175_mux_s)
            1'b0 : spec_select433175_mux_q = in_spec_select433175_1;
            1'b1 : spec_select433175_mux_q = in_spec_select433175_0;
            default : spec_select433175_mux_q = 32'b0;
        endcase
    end

    // out_spec_select433175(GPOUT,85)
    assign out_spec_select433175 = spec_select433175_mux_q;

    // spec_select434179_mux(MUX,109)
    assign spec_select434179_mux_s = in_valid_in_0;
    always @(spec_select434179_mux_s or in_spec_select434179_1 or in_spec_select434179_0)
    begin
        unique case (spec_select434179_mux_s)
            1'b0 : spec_select434179_mux_q = in_spec_select434179_1;
            1'b1 : spec_select434179_mux_q = in_spec_select434179_0;
            default : spec_select434179_mux_q = 32'b0;
        endcase
    end

    // out_spec_select434179(GPOUT,86)
    assign out_spec_select434179 = spec_select434179_mux_q;

    // spec_select435183_mux(MUX,110)
    assign spec_select435183_mux_s = in_valid_in_0;
    always @(spec_select435183_mux_s or in_spec_select435183_1 or in_spec_select435183_0)
    begin
        unique case (spec_select435183_mux_s)
            1'b0 : spec_select435183_mux_q = in_spec_select435183_1;
            1'b1 : spec_select435183_mux_q = in_spec_select435183_0;
            default : spec_select435183_mux_q = 32'b0;
        endcase
    end

    // out_spec_select435183(GPOUT,87)
    assign out_spec_select435183 = spec_select435183_mux_q;

    // spec_select436187_mux(MUX,111)
    assign spec_select436187_mux_s = in_valid_in_0;
    always @(spec_select436187_mux_s or in_spec_select436187_1 or in_spec_select436187_0)
    begin
        unique case (spec_select436187_mux_s)
            1'b0 : spec_select436187_mux_q = in_spec_select436187_1;
            1'b1 : spec_select436187_mux_q = in_spec_select436187_0;
            default : spec_select436187_mux_q = 32'b0;
        endcase
    end

    // out_spec_select436187(GPOUT,88)
    assign out_spec_select436187 = spec_select436187_mux_q;

    // spec_select437191_mux(MUX,112)
    assign spec_select437191_mux_s = in_valid_in_0;
    always @(spec_select437191_mux_s or in_spec_select437191_1 or in_spec_select437191_0)
    begin
        unique case (spec_select437191_mux_s)
            1'b0 : spec_select437191_mux_q = in_spec_select437191_1;
            1'b1 : spec_select437191_mux_q = in_spec_select437191_0;
            default : spec_select437191_mux_q = 32'b0;
        endcase
    end

    // out_spec_select437191(GPOUT,89)
    assign out_spec_select437191 = spec_select437191_mux_q;

    // spec_select438195_mux(MUX,113)
    assign spec_select438195_mux_s = in_valid_in_0;
    always @(spec_select438195_mux_s or in_spec_select438195_1 or in_spec_select438195_0)
    begin
        unique case (spec_select438195_mux_s)
            1'b0 : spec_select438195_mux_q = in_spec_select438195_1;
            1'b1 : spec_select438195_mux_q = in_spec_select438195_0;
            default : spec_select438195_mux_q = 32'b0;
        endcase
    end

    // out_spec_select438195(GPOUT,90)
    assign out_spec_select438195 = spec_select438195_mux_q;

    // spec_select439199_mux(MUX,114)
    assign spec_select439199_mux_s = in_valid_in_0;
    always @(spec_select439199_mux_s or in_spec_select439199_1 or in_spec_select439199_0)
    begin
        unique case (spec_select439199_mux_s)
            1'b0 : spec_select439199_mux_q = in_spec_select439199_1;
            1'b1 : spec_select439199_mux_q = in_spec_select439199_0;
            default : spec_select439199_mux_q = 32'b0;
        endcase
    end

    // out_spec_select439199(GPOUT,91)
    assign out_spec_select439199 = spec_select439199_mux_q;

    // spec_select440203_mux(MUX,115)
    assign spec_select440203_mux_s = in_valid_in_0;
    always @(spec_select440203_mux_s or in_spec_select440203_1 or in_spec_select440203_0)
    begin
        unique case (spec_select440203_mux_s)
            1'b0 : spec_select440203_mux_q = in_spec_select440203_1;
            1'b1 : spec_select440203_mux_q = in_spec_select440203_0;
            default : spec_select440203_mux_q = 32'b0;
        endcase
    end

    // out_spec_select440203(GPOUT,92)
    assign out_spec_select440203 = spec_select440203_mux_q;

    // spec_select441207_mux(MUX,116)
    assign spec_select441207_mux_s = in_valid_in_0;
    always @(spec_select441207_mux_s or in_spec_select441207_1 or in_spec_select441207_0)
    begin
        unique case (spec_select441207_mux_s)
            1'b0 : spec_select441207_mux_q = in_spec_select441207_1;
            1'b1 : spec_select441207_mux_q = in_spec_select441207_0;
            default : spec_select441207_mux_q = 32'b0;
        endcase
    end

    // out_spec_select441207(GPOUT,93)
    assign out_spec_select441207 = spec_select441207_mux_q;

    // spec_select442211_mux(MUX,117)
    assign spec_select442211_mux_s = in_valid_in_0;
    always @(spec_select442211_mux_s or in_spec_select442211_1 or in_spec_select442211_0)
    begin
        unique case (spec_select442211_mux_s)
            1'b0 : spec_select442211_mux_q = in_spec_select442211_1;
            1'b1 : spec_select442211_mux_q = in_spec_select442211_0;
            default : spec_select442211_mux_q = 32'b0;
        endcase
    end

    // out_spec_select442211(GPOUT,94)
    assign out_spec_select442211 = spec_select442211_mux_q;

    // spec_select443215_mux(MUX,118)
    assign spec_select443215_mux_s = in_valid_in_0;
    always @(spec_select443215_mux_s or in_spec_select443215_1 or in_spec_select443215_0)
    begin
        unique case (spec_select443215_mux_s)
            1'b0 : spec_select443215_mux_q = in_spec_select443215_1;
            1'b1 : spec_select443215_mux_q = in_spec_select443215_0;
            default : spec_select443215_mux_q = 32'b0;
        endcase
    end

    // out_spec_select443215(GPOUT,95)
    assign out_spec_select443215 = spec_select443215_mux_q;

    // valid_or(LOGICAL,122)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,119)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,96)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,120)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,97)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_mux(MUX,121)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122(GPOUT,98)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122_mux_q;

    // out_valid_out(GPOUT,99)
    assign out_valid_out = valid_or_q;

endmodule
