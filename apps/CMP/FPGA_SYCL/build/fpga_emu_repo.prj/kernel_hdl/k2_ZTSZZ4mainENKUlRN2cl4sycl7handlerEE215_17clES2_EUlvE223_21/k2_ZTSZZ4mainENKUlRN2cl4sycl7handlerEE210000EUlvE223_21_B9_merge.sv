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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B9_merge
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B9_merge (
    input wire [31:0] in_acl_0126_i247_pop1366_pop136353_0,
    input wire [31:0] in_acl_0126_i247_pop1366_pop136353_1,
    input wire [0:0] in_forked20_0,
    input wire [0:0] in_forked20_1,
    input wire [0:0] in_memdep_phi465_pop1570_pop137356_0,
    input wire [0:0] in_memdep_phi465_pop1570_pop137356_1,
    input wire [0:0] in_not_do_directly_preheader_loopexit123_pop160383_0,
    input wire [0:0] in_not_do_directly_preheader_loopexit123_pop160383_1,
    input wire [0:0] in_notcmp5780_pop142362_0,
    input wire [0:0] in_notcmp5780_pop142362_1,
    input wire [0:0] in_pop135350_0,
    input wire [0:0] in_pop135350_1,
    input wire [0:0] in_pop141359_0,
    input wire [0:0] in_pop141359_1,
    input wire [31:0] in_select163306_0,
    input wire [31:0] in_select163306_1,
    input wire [31:0] in_select175125_pop166387_0,
    input wire [31:0] in_select175125_pop166387_1,
    input wire [31:0] in_select60344_0,
    input wire [31:0] in_select60344_1,
    input wire [31:0] in_select66323_0,
    input wire [31:0] in_select66323_1,
    input wire [31:0] in_select69325_0,
    input wire [31:0] in_select69325_1,
    input wire [31:0] in_spec_select85_pop144365_0,
    input wire [31:0] in_spec_select85_pop144365_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [31:0] in_case_assign318255_0_0_tpl,
    input wire [31:0] in_case_assign318255_0_1_tpl,
    input wire [31:0] in_case_assign318255_0_2_tpl,
    input wire [31:0] in_case_assign318255_0_3_tpl,
    input wire [31:0] in_case_assign318255_0_4_tpl,
    input wire [31:0] in_case_assign318255_0_5_tpl,
    input wire [31:0] in_case_assign318255_0_6_tpl,
    input wire [31:0] in_case_assign318255_1_0_tpl,
    input wire [31:0] in_case_assign318255_1_1_tpl,
    input wire [31:0] in_case_assign318255_1_2_tpl,
    input wire [31:0] in_case_assign318255_1_3_tpl,
    input wire [31:0] in_case_assign318255_1_4_tpl,
    input wire [31:0] in_case_assign318255_1_5_tpl,
    input wire [31:0] in_case_assign318255_1_6_tpl,
    input wire [31:0] in_case_assign328256_0_0_tpl,
    input wire [31:0] in_case_assign328256_0_1_tpl,
    input wire [31:0] in_case_assign328256_0_2_tpl,
    input wire [31:0] in_case_assign328256_0_3_tpl,
    input wire [31:0] in_case_assign328256_0_4_tpl,
    input wire [31:0] in_case_assign328256_0_5_tpl,
    input wire [31:0] in_case_assign328256_0_6_tpl,
    input wire [31:0] in_case_assign328256_0_7_tpl,
    input wire [31:0] in_case_assign328256_1_0_tpl,
    input wire [31:0] in_case_assign328256_1_1_tpl,
    input wire [31:0] in_case_assign328256_1_2_tpl,
    input wire [31:0] in_case_assign328256_1_3_tpl,
    input wire [31:0] in_case_assign328256_1_4_tpl,
    input wire [31:0] in_case_assign328256_1_5_tpl,
    input wire [31:0] in_case_assign328256_1_6_tpl,
    input wire [31:0] in_case_assign328256_1_7_tpl,
    output wire [31:0] out_acl_0126_i247_pop1366_pop136353,
    output wire [0:0] out_forked20,
    output wire [0:0] out_memdep_phi465_pop1570_pop137356,
    output wire [0:0] out_not_do_directly_preheader_loopexit123_pop160383,
    output wire [0:0] out_notcmp5780_pop142362,
    output wire [0:0] out_pop135350,
    output wire [0:0] out_pop141359,
    output wire [31:0] out_select163306,
    output wire [31:0] out_select175125_pop166387,
    output wire [31:0] out_select60344,
    output wire [31:0] out_select66323,
    output wire [31:0] out_select69325,
    output wire [31:0] out_spec_select85_pop144365,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_case_assign318255_0_tpl,
    output wire [31:0] out_case_assign318255_1_tpl,
    output wire [31:0] out_case_assign318255_2_tpl,
    output wire [31:0] out_case_assign318255_3_tpl,
    output wire [31:0] out_case_assign318255_4_tpl,
    output wire [31:0] out_case_assign318255_5_tpl,
    output wire [31:0] out_case_assign318255_6_tpl,
    output wire [31:0] out_case_assign328256_0_tpl,
    output wire [31:0] out_case_assign328256_1_tpl,
    output wire [31:0] out_case_assign328256_2_tpl,
    output wire [31:0] out_case_assign328256_3_tpl,
    output wire [31:0] out_case_assign328256_4_tpl,
    output wire [31:0] out_case_assign328256_5_tpl,
    output wire [31:0] out_case_assign328256_6_tpl,
    output wire [31:0] out_case_assign328256_7_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0126_i247_pop1366_pop136353_mux_s;
    reg [31:0] acl_0126_i247_pop1366_pop136353_mux_q;
    wire [0:0] forked20_mux_s;
    reg [0:0] forked20_mux_q;
    wire [0:0] memdep_phi465_pop1570_pop137356_mux_s;
    reg [0:0] memdep_phi465_pop1570_pop137356_mux_q;
    wire [0:0] not_do_directly_preheader_loopexit123_pop160383_mux_s;
    reg [0:0] not_do_directly_preheader_loopexit123_pop160383_mux_q;
    wire [0:0] notcmp5780_pop142362_mux_s;
    reg [0:0] notcmp5780_pop142362_mux_q;
    wire [0:0] pop135350_mux_s;
    reg [0:0] pop135350_mux_q;
    wire [0:0] pop141359_mux_s;
    reg [0:0] pop141359_mux_q;
    wire [0:0] select163306_mux_s;
    reg [31:0] select163306_mux_q;
    wire [0:0] select175125_pop166387_mux_s;
    reg [31:0] select175125_pop166387_mux_q;
    wire [0:0] select60344_mux_s;
    reg [31:0] select60344_mux_q;
    wire [0:0] select66323_mux_s;
    reg [31:0] select66323_mux_q;
    wire [0:0] select69325_mux_s;
    reg [31:0] select69325_mux_q;
    wire [0:0] spec_select85_pop144365_mux_s;
    reg [31:0] spec_select85_pop144365_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;
    wire [0:0] case_assign318255_mux_0_x_s;
    reg [31:0] case_assign318255_mux_0_x_q;
    wire [0:0] case_assign318255_mux_1_x_s;
    reg [31:0] case_assign318255_mux_1_x_q;
    wire [0:0] case_assign318255_mux_2_x_s;
    reg [31:0] case_assign318255_mux_2_x_q;
    wire [0:0] case_assign318255_mux_3_x_s;
    reg [31:0] case_assign318255_mux_3_x_q;
    wire [0:0] case_assign318255_mux_4_x_s;
    reg [31:0] case_assign318255_mux_4_x_q;
    wire [0:0] case_assign318255_mux_5_x_s;
    reg [31:0] case_assign318255_mux_5_x_q;
    wire [0:0] case_assign318255_mux_6_x_s;
    reg [31:0] case_assign318255_mux_6_x_q;
    wire [0:0] case_assign328256_mux_0_x_s;
    reg [31:0] case_assign328256_mux_0_x_q;
    wire [0:0] case_assign328256_mux_1_x_s;
    reg [31:0] case_assign328256_mux_1_x_q;
    wire [0:0] case_assign328256_mux_2_x_s;
    reg [31:0] case_assign328256_mux_2_x_q;
    wire [0:0] case_assign328256_mux_3_x_s;
    reg [31:0] case_assign328256_mux_3_x_q;
    wire [0:0] case_assign328256_mux_4_x_s;
    reg [31:0] case_assign328256_mux_4_x_q;
    wire [0:0] case_assign328256_mux_5_x_s;
    reg [31:0] case_assign328256_mux_5_x_q;
    wire [0:0] case_assign328256_mux_6_x_s;
    reg [31:0] case_assign328256_mux_6_x_q;
    wire [0:0] case_assign328256_mux_7_x_s;
    reg [31:0] case_assign328256_mux_7_x_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0126_i247_pop1366_pop136353_mux(MUX,2)
    assign acl_0126_i247_pop1366_pop136353_mux_s = in_valid_in_0;
    always @(acl_0126_i247_pop1366_pop136353_mux_s or in_acl_0126_i247_pop1366_pop136353_1 or in_acl_0126_i247_pop1366_pop136353_0)
    begin
        unique case (acl_0126_i247_pop1366_pop136353_mux_s)
            1'b0 : acl_0126_i247_pop1366_pop136353_mux_q = in_acl_0126_i247_pop1366_pop136353_1;
            1'b1 : acl_0126_i247_pop1366_pop136353_mux_q = in_acl_0126_i247_pop1366_pop136353_0;
            default : acl_0126_i247_pop1366_pop136353_mux_q = 32'b0;
        endcase
    end

    // out_acl_0126_i247_pop1366_pop136353(GPOUT,92)
    assign out_acl_0126_i247_pop1366_pop136353 = acl_0126_i247_pop1366_pop136353_mux_q;

    // forked20_mux(MUX,3)
    assign forked20_mux_s = in_valid_in_0;
    always @(forked20_mux_s or in_forked20_1 or in_forked20_0)
    begin
        unique case (forked20_mux_s)
            1'b0 : forked20_mux_q = in_forked20_1;
            1'b1 : forked20_mux_q = in_forked20_0;
            default : forked20_mux_q = 1'b0;
        endcase
    end

    // out_forked20(GPOUT,93)
    assign out_forked20 = forked20_mux_q;

    // memdep_phi465_pop1570_pop137356_mux(MUX,4)
    assign memdep_phi465_pop1570_pop137356_mux_s = in_valid_in_0;
    always @(memdep_phi465_pop1570_pop137356_mux_s or in_memdep_phi465_pop1570_pop137356_1 or in_memdep_phi465_pop1570_pop137356_0)
    begin
        unique case (memdep_phi465_pop1570_pop137356_mux_s)
            1'b0 : memdep_phi465_pop1570_pop137356_mux_q = in_memdep_phi465_pop1570_pop137356_1;
            1'b1 : memdep_phi465_pop1570_pop137356_mux_q = in_memdep_phi465_pop1570_pop137356_0;
            default : memdep_phi465_pop1570_pop137356_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi465_pop1570_pop137356(GPOUT,94)
    assign out_memdep_phi465_pop1570_pop137356 = memdep_phi465_pop1570_pop137356_mux_q;

    // not_do_directly_preheader_loopexit123_pop160383_mux(MUX,5)
    assign not_do_directly_preheader_loopexit123_pop160383_mux_s = in_valid_in_0;
    always @(not_do_directly_preheader_loopexit123_pop160383_mux_s or in_not_do_directly_preheader_loopexit123_pop160383_1 or in_not_do_directly_preheader_loopexit123_pop160383_0)
    begin
        unique case (not_do_directly_preheader_loopexit123_pop160383_mux_s)
            1'b0 : not_do_directly_preheader_loopexit123_pop160383_mux_q = in_not_do_directly_preheader_loopexit123_pop160383_1;
            1'b1 : not_do_directly_preheader_loopexit123_pop160383_mux_q = in_not_do_directly_preheader_loopexit123_pop160383_0;
            default : not_do_directly_preheader_loopexit123_pop160383_mux_q = 1'b0;
        endcase
    end

    // out_not_do_directly_preheader_loopexit123_pop160383(GPOUT,95)
    assign out_not_do_directly_preheader_loopexit123_pop160383 = not_do_directly_preheader_loopexit123_pop160383_mux_q;

    // notcmp5780_pop142362_mux(MUX,6)
    assign notcmp5780_pop142362_mux_s = in_valid_in_0;
    always @(notcmp5780_pop142362_mux_s or in_notcmp5780_pop142362_1 or in_notcmp5780_pop142362_0)
    begin
        unique case (notcmp5780_pop142362_mux_s)
            1'b0 : notcmp5780_pop142362_mux_q = in_notcmp5780_pop142362_1;
            1'b1 : notcmp5780_pop142362_mux_q = in_notcmp5780_pop142362_0;
            default : notcmp5780_pop142362_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5780_pop142362(GPOUT,96)
    assign out_notcmp5780_pop142362 = notcmp5780_pop142362_mux_q;

    // pop135350_mux(MUX,7)
    assign pop135350_mux_s = in_valid_in_0;
    always @(pop135350_mux_s or in_pop135350_1 or in_pop135350_0)
    begin
        unique case (pop135350_mux_s)
            1'b0 : pop135350_mux_q = in_pop135350_1;
            1'b1 : pop135350_mux_q = in_pop135350_0;
            default : pop135350_mux_q = 1'b0;
        endcase
    end

    // out_pop135350(GPOUT,97)
    assign out_pop135350 = pop135350_mux_q;

    // pop141359_mux(MUX,8)
    assign pop141359_mux_s = in_valid_in_0;
    always @(pop141359_mux_s or in_pop141359_1 or in_pop141359_0)
    begin
        unique case (pop141359_mux_s)
            1'b0 : pop141359_mux_q = in_pop141359_1;
            1'b1 : pop141359_mux_q = in_pop141359_0;
            default : pop141359_mux_q = 1'b0;
        endcase
    end

    // out_pop141359(GPOUT,98)
    assign out_pop141359 = pop141359_mux_q;

    // select163306_mux(MUX,9)
    assign select163306_mux_s = in_valid_in_0;
    always @(select163306_mux_s or in_select163306_1 or in_select163306_0)
    begin
        unique case (select163306_mux_s)
            1'b0 : select163306_mux_q = in_select163306_1;
            1'b1 : select163306_mux_q = in_select163306_0;
            default : select163306_mux_q = 32'b0;
        endcase
    end

    // out_select163306(GPOUT,99)
    assign out_select163306 = select163306_mux_q;

    // select175125_pop166387_mux(MUX,10)
    assign select175125_pop166387_mux_s = in_valid_in_0;
    always @(select175125_pop166387_mux_s or in_select175125_pop166387_1 or in_select175125_pop166387_0)
    begin
        unique case (select175125_pop166387_mux_s)
            1'b0 : select175125_pop166387_mux_q = in_select175125_pop166387_1;
            1'b1 : select175125_pop166387_mux_q = in_select175125_pop166387_0;
            default : select175125_pop166387_mux_q = 32'b0;
        endcase
    end

    // out_select175125_pop166387(GPOUT,100)
    assign out_select175125_pop166387 = select175125_pop166387_mux_q;

    // select60344_mux(MUX,11)
    assign select60344_mux_s = in_valid_in_0;
    always @(select60344_mux_s or in_select60344_1 or in_select60344_0)
    begin
        unique case (select60344_mux_s)
            1'b0 : select60344_mux_q = in_select60344_1;
            1'b1 : select60344_mux_q = in_select60344_0;
            default : select60344_mux_q = 32'b0;
        endcase
    end

    // out_select60344(GPOUT,101)
    assign out_select60344 = select60344_mux_q;

    // select66323_mux(MUX,12)
    assign select66323_mux_s = in_valid_in_0;
    always @(select66323_mux_s or in_select66323_1 or in_select66323_0)
    begin
        unique case (select66323_mux_s)
            1'b0 : select66323_mux_q = in_select66323_1;
            1'b1 : select66323_mux_q = in_select66323_0;
            default : select66323_mux_q = 32'b0;
        endcase
    end

    // out_select66323(GPOUT,102)
    assign out_select66323 = select66323_mux_q;

    // select69325_mux(MUX,13)
    assign select69325_mux_s = in_valid_in_0;
    always @(select69325_mux_s or in_select69325_1 or in_select69325_0)
    begin
        unique case (select69325_mux_s)
            1'b0 : select69325_mux_q = in_select69325_1;
            1'b1 : select69325_mux_q = in_select69325_0;
            default : select69325_mux_q = 32'b0;
        endcase
    end

    // out_select69325(GPOUT,103)
    assign out_select69325 = select69325_mux_q;

    // spec_select85_pop144365_mux(MUX,14)
    assign spec_select85_pop144365_mux_s = in_valid_in_0;
    always @(spec_select85_pop144365_mux_s or in_spec_select85_pop144365_1 or in_spec_select85_pop144365_0)
    begin
        unique case (spec_select85_pop144365_mux_s)
            1'b0 : spec_select85_pop144365_mux_q = in_spec_select85_pop144365_1;
            1'b1 : spec_select85_pop144365_mux_q = in_spec_select85_pop144365_0;
            default : spec_select85_pop144365_mux_q = 32'b0;
        endcase
    end

    // out_spec_select85_pop144365(GPOUT,104)
    assign out_spec_select85_pop144365 = spec_select85_pop144365_mux_q;

    // valid_or(LOGICAL,17)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,15)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,105)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,16)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,106)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,107)
    assign out_valid_out = valid_or_q;

    // case_assign318255_mux_0_x(MUX,18)
    assign case_assign318255_mux_0_x_s = in_valid_in_0;
    always @(case_assign318255_mux_0_x_s or in_case_assign318255_1_0_tpl or in_case_assign318255_0_0_tpl)
    begin
        unique case (case_assign318255_mux_0_x_s)
            1'b0 : case_assign318255_mux_0_x_q = in_case_assign318255_1_0_tpl;
            1'b1 : case_assign318255_mux_0_x_q = in_case_assign318255_0_0_tpl;
            default : case_assign318255_mux_0_x_q = 32'b0;
        endcase
    end

    // out_case_assign318255_0_tpl(GPOUT,108)
    assign out_case_assign318255_0_tpl = case_assign318255_mux_0_x_q;

    // case_assign318255_mux_1_x(MUX,19)
    assign case_assign318255_mux_1_x_s = in_valid_in_0;
    always @(case_assign318255_mux_1_x_s or in_case_assign318255_1_1_tpl or in_case_assign318255_0_1_tpl)
    begin
        unique case (case_assign318255_mux_1_x_s)
            1'b0 : case_assign318255_mux_1_x_q = in_case_assign318255_1_1_tpl;
            1'b1 : case_assign318255_mux_1_x_q = in_case_assign318255_0_1_tpl;
            default : case_assign318255_mux_1_x_q = 32'b0;
        endcase
    end

    // out_case_assign318255_1_tpl(GPOUT,109)
    assign out_case_assign318255_1_tpl = case_assign318255_mux_1_x_q;

    // case_assign318255_mux_2_x(MUX,20)
    assign case_assign318255_mux_2_x_s = in_valid_in_0;
    always @(case_assign318255_mux_2_x_s or in_case_assign318255_1_2_tpl or in_case_assign318255_0_2_tpl)
    begin
        unique case (case_assign318255_mux_2_x_s)
            1'b0 : case_assign318255_mux_2_x_q = in_case_assign318255_1_2_tpl;
            1'b1 : case_assign318255_mux_2_x_q = in_case_assign318255_0_2_tpl;
            default : case_assign318255_mux_2_x_q = 32'b0;
        endcase
    end

    // out_case_assign318255_2_tpl(GPOUT,110)
    assign out_case_assign318255_2_tpl = case_assign318255_mux_2_x_q;

    // case_assign318255_mux_3_x(MUX,21)
    assign case_assign318255_mux_3_x_s = in_valid_in_0;
    always @(case_assign318255_mux_3_x_s or in_case_assign318255_1_3_tpl or in_case_assign318255_0_3_tpl)
    begin
        unique case (case_assign318255_mux_3_x_s)
            1'b0 : case_assign318255_mux_3_x_q = in_case_assign318255_1_3_tpl;
            1'b1 : case_assign318255_mux_3_x_q = in_case_assign318255_0_3_tpl;
            default : case_assign318255_mux_3_x_q = 32'b0;
        endcase
    end

    // out_case_assign318255_3_tpl(GPOUT,111)
    assign out_case_assign318255_3_tpl = case_assign318255_mux_3_x_q;

    // case_assign318255_mux_4_x(MUX,22)
    assign case_assign318255_mux_4_x_s = in_valid_in_0;
    always @(case_assign318255_mux_4_x_s or in_case_assign318255_1_4_tpl or in_case_assign318255_0_4_tpl)
    begin
        unique case (case_assign318255_mux_4_x_s)
            1'b0 : case_assign318255_mux_4_x_q = in_case_assign318255_1_4_tpl;
            1'b1 : case_assign318255_mux_4_x_q = in_case_assign318255_0_4_tpl;
            default : case_assign318255_mux_4_x_q = 32'b0;
        endcase
    end

    // out_case_assign318255_4_tpl(GPOUT,112)
    assign out_case_assign318255_4_tpl = case_assign318255_mux_4_x_q;

    // case_assign318255_mux_5_x(MUX,23)
    assign case_assign318255_mux_5_x_s = in_valid_in_0;
    always @(case_assign318255_mux_5_x_s or in_case_assign318255_1_5_tpl or in_case_assign318255_0_5_tpl)
    begin
        unique case (case_assign318255_mux_5_x_s)
            1'b0 : case_assign318255_mux_5_x_q = in_case_assign318255_1_5_tpl;
            1'b1 : case_assign318255_mux_5_x_q = in_case_assign318255_0_5_tpl;
            default : case_assign318255_mux_5_x_q = 32'b0;
        endcase
    end

    // out_case_assign318255_5_tpl(GPOUT,113)
    assign out_case_assign318255_5_tpl = case_assign318255_mux_5_x_q;

    // case_assign318255_mux_6_x(MUX,24)
    assign case_assign318255_mux_6_x_s = in_valid_in_0;
    always @(case_assign318255_mux_6_x_s or in_case_assign318255_1_6_tpl or in_case_assign318255_0_6_tpl)
    begin
        unique case (case_assign318255_mux_6_x_s)
            1'b0 : case_assign318255_mux_6_x_q = in_case_assign318255_1_6_tpl;
            1'b1 : case_assign318255_mux_6_x_q = in_case_assign318255_0_6_tpl;
            default : case_assign318255_mux_6_x_q = 32'b0;
        endcase
    end

    // out_case_assign318255_6_tpl(GPOUT,114)
    assign out_case_assign318255_6_tpl = case_assign318255_mux_6_x_q;

    // case_assign328256_mux_0_x(MUX,25)
    assign case_assign328256_mux_0_x_s = in_valid_in_0;
    always @(case_assign328256_mux_0_x_s or in_case_assign328256_1_0_tpl or in_case_assign328256_0_0_tpl)
    begin
        unique case (case_assign328256_mux_0_x_s)
            1'b0 : case_assign328256_mux_0_x_q = in_case_assign328256_1_0_tpl;
            1'b1 : case_assign328256_mux_0_x_q = in_case_assign328256_0_0_tpl;
            default : case_assign328256_mux_0_x_q = 32'b0;
        endcase
    end

    // out_case_assign328256_0_tpl(GPOUT,115)
    assign out_case_assign328256_0_tpl = case_assign328256_mux_0_x_q;

    // case_assign328256_mux_1_x(MUX,26)
    assign case_assign328256_mux_1_x_s = in_valid_in_0;
    always @(case_assign328256_mux_1_x_s or in_case_assign328256_1_1_tpl or in_case_assign328256_0_1_tpl)
    begin
        unique case (case_assign328256_mux_1_x_s)
            1'b0 : case_assign328256_mux_1_x_q = in_case_assign328256_1_1_tpl;
            1'b1 : case_assign328256_mux_1_x_q = in_case_assign328256_0_1_tpl;
            default : case_assign328256_mux_1_x_q = 32'b0;
        endcase
    end

    // out_case_assign328256_1_tpl(GPOUT,116)
    assign out_case_assign328256_1_tpl = case_assign328256_mux_1_x_q;

    // case_assign328256_mux_2_x(MUX,27)
    assign case_assign328256_mux_2_x_s = in_valid_in_0;
    always @(case_assign328256_mux_2_x_s or in_case_assign328256_1_2_tpl or in_case_assign328256_0_2_tpl)
    begin
        unique case (case_assign328256_mux_2_x_s)
            1'b0 : case_assign328256_mux_2_x_q = in_case_assign328256_1_2_tpl;
            1'b1 : case_assign328256_mux_2_x_q = in_case_assign328256_0_2_tpl;
            default : case_assign328256_mux_2_x_q = 32'b0;
        endcase
    end

    // out_case_assign328256_2_tpl(GPOUT,117)
    assign out_case_assign328256_2_tpl = case_assign328256_mux_2_x_q;

    // case_assign328256_mux_3_x(MUX,28)
    assign case_assign328256_mux_3_x_s = in_valid_in_0;
    always @(case_assign328256_mux_3_x_s or in_case_assign328256_1_3_tpl or in_case_assign328256_0_3_tpl)
    begin
        unique case (case_assign328256_mux_3_x_s)
            1'b0 : case_assign328256_mux_3_x_q = in_case_assign328256_1_3_tpl;
            1'b1 : case_assign328256_mux_3_x_q = in_case_assign328256_0_3_tpl;
            default : case_assign328256_mux_3_x_q = 32'b0;
        endcase
    end

    // out_case_assign328256_3_tpl(GPOUT,118)
    assign out_case_assign328256_3_tpl = case_assign328256_mux_3_x_q;

    // case_assign328256_mux_4_x(MUX,29)
    assign case_assign328256_mux_4_x_s = in_valid_in_0;
    always @(case_assign328256_mux_4_x_s or in_case_assign328256_1_4_tpl or in_case_assign328256_0_4_tpl)
    begin
        unique case (case_assign328256_mux_4_x_s)
            1'b0 : case_assign328256_mux_4_x_q = in_case_assign328256_1_4_tpl;
            1'b1 : case_assign328256_mux_4_x_q = in_case_assign328256_0_4_tpl;
            default : case_assign328256_mux_4_x_q = 32'b0;
        endcase
    end

    // out_case_assign328256_4_tpl(GPOUT,119)
    assign out_case_assign328256_4_tpl = case_assign328256_mux_4_x_q;

    // case_assign328256_mux_5_x(MUX,30)
    assign case_assign328256_mux_5_x_s = in_valid_in_0;
    always @(case_assign328256_mux_5_x_s or in_case_assign328256_1_5_tpl or in_case_assign328256_0_5_tpl)
    begin
        unique case (case_assign328256_mux_5_x_s)
            1'b0 : case_assign328256_mux_5_x_q = in_case_assign328256_1_5_tpl;
            1'b1 : case_assign328256_mux_5_x_q = in_case_assign328256_0_5_tpl;
            default : case_assign328256_mux_5_x_q = 32'b0;
        endcase
    end

    // out_case_assign328256_5_tpl(GPOUT,120)
    assign out_case_assign328256_5_tpl = case_assign328256_mux_5_x_q;

    // case_assign328256_mux_6_x(MUX,31)
    assign case_assign328256_mux_6_x_s = in_valid_in_0;
    always @(case_assign328256_mux_6_x_s or in_case_assign328256_1_6_tpl or in_case_assign328256_0_6_tpl)
    begin
        unique case (case_assign328256_mux_6_x_s)
            1'b0 : case_assign328256_mux_6_x_q = in_case_assign328256_1_6_tpl;
            1'b1 : case_assign328256_mux_6_x_q = in_case_assign328256_0_6_tpl;
            default : case_assign328256_mux_6_x_q = 32'b0;
        endcase
    end

    // out_case_assign328256_6_tpl(GPOUT,121)
    assign out_case_assign328256_6_tpl = case_assign328256_mux_6_x_q;

    // case_assign328256_mux_7_x(MUX,32)
    assign case_assign328256_mux_7_x_s = in_valid_in_0;
    always @(case_assign328256_mux_7_x_s or in_case_assign328256_1_7_tpl or in_case_assign328256_0_7_tpl)
    begin
        unique case (case_assign328256_mux_7_x_s)
            1'b0 : case_assign328256_mux_7_x_q = in_case_assign328256_1_7_tpl;
            1'b1 : case_assign328256_mux_7_x_q = in_case_assign328256_0_7_tpl;
            default : case_assign328256_mux_7_x_q = 32'b0;
        endcase
    end

    // out_case_assign328256_7_tpl(GPOUT,122)
    assign out_case_assign328256_7_tpl = case_assign328256_mux_7_x_q;

endmodule
