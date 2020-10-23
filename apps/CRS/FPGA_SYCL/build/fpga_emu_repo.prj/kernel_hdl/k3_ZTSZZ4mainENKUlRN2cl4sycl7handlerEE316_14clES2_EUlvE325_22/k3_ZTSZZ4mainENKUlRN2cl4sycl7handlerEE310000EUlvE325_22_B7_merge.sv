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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B7_merge
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B7_merge (
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [31:0] in_lim_ext78_pop43212_0,
    input wire [31:0] in_lim_ext78_pop43212_1,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_0,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_1,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_0,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_1,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_0,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_1,
    input wire [0:0] in_memdep_phi301_pop16144_0,
    input wire [0:0] in_memdep_phi301_pop16144_1,
    input wire [0:0] in_memdep_phi301_pop1669_pop41204_0,
    input wire [0:0] in_memdep_phi301_pop1669_pop41204_1,
    input wire [0:0] in_memdep_phi309_pop17153_0,
    input wire [0:0] in_memdep_phi309_pop17153_1,
    input wire [0:0] in_memdep_phi309_pop1774_pop42208_0,
    input wire [0:0] in_memdep_phi309_pop1774_pop42208_1,
    input wire [0:0] in_notcmp5597_pop52248_0,
    input wire [0:0] in_notcmp5597_pop52248_1,
    input wire [0:0] in_notcmp59135_0,
    input wire [0:0] in_notcmp59135_1,
    input wire [0:0] in_notcmp5964_pop40200_0,
    input wire [0:0] in_notcmp5964_pop40200_1,
    input wire [31:0] in_pop37188_0,
    input wire [31:0] in_pop37188_1,
    input wire [63:0] in_pop38192_0,
    input wire [63:0] in_pop38192_1,
    input wire [0:0] in_pop39196_0,
    input wire [0:0] in_pop39196_1,
    input wire [0:0] in_pop44216_0,
    input wire [0:0] in_pop44216_1,
    input wire [31:0] in_pop45220_0,
    input wire [31:0] in_pop45220_1,
    input wire [0:0] in_pop51244_0,
    input wire [0:0] in_pop51244_1,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_0,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_1,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_0,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_1,
    input wire [31:0] in_reorder_limiter_enter169_0,
    input wire [31:0] in_reorder_limiter_enter169_1,
    input wire [63:0] in_spec_select172_0,
    input wire [63:0] in_spec_select172_1,
    input wire [63:0] in_spec_select448176_0,
    input wire [63:0] in_spec_select448176_1,
    input wire [63:0] in_spec_select449180_0,
    input wire [63:0] in_spec_select449180_1,
    input wire [63:0] in_spec_select450184_0,
    input wire [63:0] in_spec_select450184_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_0,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_1,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_0,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_1,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_0,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_forked,
    output wire [31:0] out_lim_ext78_pop43212,
    output wire [63:0] out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232,
    output wire [63:0] out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236,
    output wire [63:0] out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240,
    output wire [0:0] out_memdep_phi301_pop16144,
    output wire [0:0] out_memdep_phi301_pop1669_pop41204,
    output wire [0:0] out_memdep_phi309_pop17153,
    output wire [0:0] out_memdep_phi309_pop1774_pop42208,
    output wire [0:0] out_notcmp5597_pop52248,
    output wire [0:0] out_notcmp59135,
    output wire [0:0] out_notcmp5964_pop40200,
    output wire [31:0] out_pop37188,
    output wire [63:0] out_pop38192,
    output wire [0:0] out_pop39196,
    output wire [0:0] out_pop44216,
    output wire [31:0] out_pop45220,
    output wire [0:0] out_pop51244,
    output wire [0:0] out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224,
    output wire [0:0] out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228,
    output wire [31:0] out_reorder_limiter_enter169,
    output wire [63:0] out_spec_select172,
    output wire [63:0] out_spec_select448176,
    output wire [63:0] out_spec_select449180,
    output wire [63:0] out_spec_select450184,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233,
    output wire [63:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235,
    output wire [63:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] forked_mux_s;
    reg [0:0] forked_mux_q;
    wire [0:0] lim_ext78_pop43212_mux_s;
    reg [31:0] lim_ext78_pop43212_mux_q;
    wire [0:0] memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_mux_s;
    reg [63:0] memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_mux_q;
    wire [0:0] memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_mux_s;
    reg [63:0] memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_mux_q;
    wire [0:0] memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_mux_s;
    reg [63:0] memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_mux_q;
    wire [0:0] memdep_phi301_pop16144_mux_s;
    reg [0:0] memdep_phi301_pop16144_mux_q;
    wire [0:0] memdep_phi301_pop1669_pop41204_mux_s;
    reg [0:0] memdep_phi301_pop1669_pop41204_mux_q;
    wire [0:0] memdep_phi309_pop17153_mux_s;
    reg [0:0] memdep_phi309_pop17153_mux_q;
    wire [0:0] memdep_phi309_pop1774_pop42208_mux_s;
    reg [0:0] memdep_phi309_pop1774_pop42208_mux_q;
    wire [0:0] notcmp5597_pop52248_mux_s;
    reg [0:0] notcmp5597_pop52248_mux_q;
    wire [0:0] notcmp59135_mux_s;
    reg [0:0] notcmp59135_mux_q;
    wire [0:0] notcmp5964_pop40200_mux_s;
    reg [0:0] notcmp5964_pop40200_mux_q;
    wire [0:0] pop37188_mux_s;
    reg [31:0] pop37188_mux_q;
    wire [0:0] pop38192_mux_s;
    reg [63:0] pop38192_mux_q;
    wire [0:0] pop39196_mux_s;
    reg [0:0] pop39196_mux_q;
    wire [0:0] pop44216_mux_s;
    reg [0:0] pop44216_mux_q;
    wire [0:0] pop45220_mux_s;
    reg [31:0] pop45220_mux_q;
    wire [0:0] pop51244_mux_s;
    reg [0:0] pop51244_mux_q;
    wire [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_mux_s;
    reg [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_mux_q;
    wire [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_mux_s;
    reg [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_mux_q;
    wire [0:0] reorder_limiter_enter169_mux_s;
    reg [31:0] reorder_limiter_enter169_mux_q;
    wire [0:0] spec_select172_mux_s;
    reg [63:0] spec_select172_mux_q;
    wire [0:0] spec_select448176_mux_s;
    reg [63:0] spec_select448176_mux_q;
    wire [0:0] spec_select449180_mux_s;
    reg [63:0] spec_select449180_mux_q;
    wire [0:0] spec_select450184_mux_s;
    reg [63:0] spec_select450184_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_mux_s;
    reg [31:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_mux_s;
    reg [63:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_mux_s;
    reg [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_mux_s;
    reg [63:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // forked_mux(MUX,2)
    assign forked_mux_s = in_valid_in_0;
    always @(forked_mux_s or in_forked_1 or in_forked_0)
    begin
        unique case (forked_mux_s)
            1'b0 : forked_mux_q = in_forked_1;
            1'b1 : forked_mux_q = in_forked_0;
            default : forked_mux_q = 1'b0;
        endcase
    end

    // out_forked(GPOUT,75)
    assign out_forked = forked_mux_q;

    // lim_ext78_pop43212_mux(MUX,64)
    assign lim_ext78_pop43212_mux_s = in_valid_in_0;
    always @(lim_ext78_pop43212_mux_s or in_lim_ext78_pop43212_1 or in_lim_ext78_pop43212_0)
    begin
        unique case (lim_ext78_pop43212_mux_s)
            1'b0 : lim_ext78_pop43212_mux_q = in_lim_ext78_pop43212_1;
            1'b1 : lim_ext78_pop43212_mux_q = in_lim_ext78_pop43212_0;
            default : lim_ext78_pop43212_mux_q = 32'b0;
        endcase
    end

    // out_lim_ext78_pop43212(GPOUT,76)
    assign out_lim_ext78_pop43212 = lim_ext78_pop43212_mux_q;

    // memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_mux(MUX,65)
    assign memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_mux_s or in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_1 or in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_0)
    begin
        unique case (memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_mux_s)
            1'b0 : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_mux_q = in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_1;
            1'b1 : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_mux_q = in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_0;
            default : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232(GPOUT,77)
    assign out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232 = memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_mux_q;

    // memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_mux(MUX,66)
    assign memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_mux_s or in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_1 or in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_0)
    begin
        unique case (memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_mux_s)
            1'b0 : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_mux_q = in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_1;
            1'b1 : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_mux_q = in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_0;
            default : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236(GPOUT,78)
    assign out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236 = memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_mux_q;

    // memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_mux(MUX,67)
    assign memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_mux_s or in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_1 or in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_0)
    begin
        unique case (memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_mux_s)
            1'b0 : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_mux_q = in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_1;
            1'b1 : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_mux_q = in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_0;
            default : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240(GPOUT,79)
    assign out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240 = memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_mux_q;

    // memdep_phi301_pop16144_mux(MUX,68)
    assign memdep_phi301_pop16144_mux_s = in_valid_in_0;
    always @(memdep_phi301_pop16144_mux_s or in_memdep_phi301_pop16144_1 or in_memdep_phi301_pop16144_0)
    begin
        unique case (memdep_phi301_pop16144_mux_s)
            1'b0 : memdep_phi301_pop16144_mux_q = in_memdep_phi301_pop16144_1;
            1'b1 : memdep_phi301_pop16144_mux_q = in_memdep_phi301_pop16144_0;
            default : memdep_phi301_pop16144_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi301_pop16144(GPOUT,80)
    assign out_memdep_phi301_pop16144 = memdep_phi301_pop16144_mux_q;

    // memdep_phi301_pop1669_pop41204_mux(MUX,69)
    assign memdep_phi301_pop1669_pop41204_mux_s = in_valid_in_0;
    always @(memdep_phi301_pop1669_pop41204_mux_s or in_memdep_phi301_pop1669_pop41204_1 or in_memdep_phi301_pop1669_pop41204_0)
    begin
        unique case (memdep_phi301_pop1669_pop41204_mux_s)
            1'b0 : memdep_phi301_pop1669_pop41204_mux_q = in_memdep_phi301_pop1669_pop41204_1;
            1'b1 : memdep_phi301_pop1669_pop41204_mux_q = in_memdep_phi301_pop1669_pop41204_0;
            default : memdep_phi301_pop1669_pop41204_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi301_pop1669_pop41204(GPOUT,81)
    assign out_memdep_phi301_pop1669_pop41204 = memdep_phi301_pop1669_pop41204_mux_q;

    // memdep_phi309_pop17153_mux(MUX,70)
    assign memdep_phi309_pop17153_mux_s = in_valid_in_0;
    always @(memdep_phi309_pop17153_mux_s or in_memdep_phi309_pop17153_1 or in_memdep_phi309_pop17153_0)
    begin
        unique case (memdep_phi309_pop17153_mux_s)
            1'b0 : memdep_phi309_pop17153_mux_q = in_memdep_phi309_pop17153_1;
            1'b1 : memdep_phi309_pop17153_mux_q = in_memdep_phi309_pop17153_0;
            default : memdep_phi309_pop17153_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi309_pop17153(GPOUT,82)
    assign out_memdep_phi309_pop17153 = memdep_phi309_pop17153_mux_q;

    // memdep_phi309_pop1774_pop42208_mux(MUX,71)
    assign memdep_phi309_pop1774_pop42208_mux_s = in_valid_in_0;
    always @(memdep_phi309_pop1774_pop42208_mux_s or in_memdep_phi309_pop1774_pop42208_1 or in_memdep_phi309_pop1774_pop42208_0)
    begin
        unique case (memdep_phi309_pop1774_pop42208_mux_s)
            1'b0 : memdep_phi309_pop1774_pop42208_mux_q = in_memdep_phi309_pop1774_pop42208_1;
            1'b1 : memdep_phi309_pop1774_pop42208_mux_q = in_memdep_phi309_pop1774_pop42208_0;
            default : memdep_phi309_pop1774_pop42208_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi309_pop1774_pop42208(GPOUT,83)
    assign out_memdep_phi309_pop1774_pop42208 = memdep_phi309_pop1774_pop42208_mux_q;

    // notcmp5597_pop52248_mux(MUX,72)
    assign notcmp5597_pop52248_mux_s = in_valid_in_0;
    always @(notcmp5597_pop52248_mux_s or in_notcmp5597_pop52248_1 or in_notcmp5597_pop52248_0)
    begin
        unique case (notcmp5597_pop52248_mux_s)
            1'b0 : notcmp5597_pop52248_mux_q = in_notcmp5597_pop52248_1;
            1'b1 : notcmp5597_pop52248_mux_q = in_notcmp5597_pop52248_0;
            default : notcmp5597_pop52248_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5597_pop52248(GPOUT,84)
    assign out_notcmp5597_pop52248 = notcmp5597_pop52248_mux_q;

    // notcmp59135_mux(MUX,73)
    assign notcmp59135_mux_s = in_valid_in_0;
    always @(notcmp59135_mux_s or in_notcmp59135_1 or in_notcmp59135_0)
    begin
        unique case (notcmp59135_mux_s)
            1'b0 : notcmp59135_mux_q = in_notcmp59135_1;
            1'b1 : notcmp59135_mux_q = in_notcmp59135_0;
            default : notcmp59135_mux_q = 1'b0;
        endcase
    end

    // out_notcmp59135(GPOUT,85)
    assign out_notcmp59135 = notcmp59135_mux_q;

    // notcmp5964_pop40200_mux(MUX,74)
    assign notcmp5964_pop40200_mux_s = in_valid_in_0;
    always @(notcmp5964_pop40200_mux_s or in_notcmp5964_pop40200_1 or in_notcmp5964_pop40200_0)
    begin
        unique case (notcmp5964_pop40200_mux_s)
            1'b0 : notcmp5964_pop40200_mux_q = in_notcmp5964_pop40200_1;
            1'b1 : notcmp5964_pop40200_mux_q = in_notcmp5964_pop40200_0;
            default : notcmp5964_pop40200_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5964_pop40200(GPOUT,86)
    assign out_notcmp5964_pop40200 = notcmp5964_pop40200_mux_q;

    // pop37188_mux(MUX,107)
    assign pop37188_mux_s = in_valid_in_0;
    always @(pop37188_mux_s or in_pop37188_1 or in_pop37188_0)
    begin
        unique case (pop37188_mux_s)
            1'b0 : pop37188_mux_q = in_pop37188_1;
            1'b1 : pop37188_mux_q = in_pop37188_0;
            default : pop37188_mux_q = 32'b0;
        endcase
    end

    // out_pop37188(GPOUT,87)
    assign out_pop37188 = pop37188_mux_q;

    // pop38192_mux(MUX,108)
    assign pop38192_mux_s = in_valid_in_0;
    always @(pop38192_mux_s or in_pop38192_1 or in_pop38192_0)
    begin
        unique case (pop38192_mux_s)
            1'b0 : pop38192_mux_q = in_pop38192_1;
            1'b1 : pop38192_mux_q = in_pop38192_0;
            default : pop38192_mux_q = 64'b0;
        endcase
    end

    // out_pop38192(GPOUT,88)
    assign out_pop38192 = pop38192_mux_q;

    // pop39196_mux(MUX,109)
    assign pop39196_mux_s = in_valid_in_0;
    always @(pop39196_mux_s or in_pop39196_1 or in_pop39196_0)
    begin
        unique case (pop39196_mux_s)
            1'b0 : pop39196_mux_q = in_pop39196_1;
            1'b1 : pop39196_mux_q = in_pop39196_0;
            default : pop39196_mux_q = 1'b0;
        endcase
    end

    // out_pop39196(GPOUT,89)
    assign out_pop39196 = pop39196_mux_q;

    // pop44216_mux(MUX,110)
    assign pop44216_mux_s = in_valid_in_0;
    always @(pop44216_mux_s or in_pop44216_1 or in_pop44216_0)
    begin
        unique case (pop44216_mux_s)
            1'b0 : pop44216_mux_q = in_pop44216_1;
            1'b1 : pop44216_mux_q = in_pop44216_0;
            default : pop44216_mux_q = 1'b0;
        endcase
    end

    // out_pop44216(GPOUT,90)
    assign out_pop44216 = pop44216_mux_q;

    // pop45220_mux(MUX,111)
    assign pop45220_mux_s = in_valid_in_0;
    always @(pop45220_mux_s or in_pop45220_1 or in_pop45220_0)
    begin
        unique case (pop45220_mux_s)
            1'b0 : pop45220_mux_q = in_pop45220_1;
            1'b1 : pop45220_mux_q = in_pop45220_0;
            default : pop45220_mux_q = 32'b0;
        endcase
    end

    // out_pop45220(GPOUT,91)
    assign out_pop45220 = pop45220_mux_q;

    // pop51244_mux(MUX,112)
    assign pop51244_mux_s = in_valid_in_0;
    always @(pop51244_mux_s or in_pop51244_1 or in_pop51244_0)
    begin
        unique case (pop51244_mux_s)
            1'b0 : pop51244_mux_q = in_pop51244_1;
            1'b1 : pop51244_mux_q = in_pop51244_0;
            default : pop51244_mux_q = 1'b0;
        endcase
    end

    // out_pop51244(GPOUT,92)
    assign out_pop51244 = pop51244_mux_q;

    // reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_mux(MUX,113)
    assign reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_mux_s = in_valid_in_0;
    always @(reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_mux_s or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_1 or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_0)
    begin
        unique case (reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_mux_s)
            1'b0 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_1;
            1'b1 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_0;
            default : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224(GPOUT,93)
    assign out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224 = reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_mux_q;

    // reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_mux(MUX,114)
    assign reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_mux_s = in_valid_in_0;
    always @(reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_mux_s or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_1 or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_0)
    begin
        unique case (reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_mux_s)
            1'b0 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_1;
            1'b1 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_0;
            default : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228(GPOUT,94)
    assign out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228 = reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_mux_q;

    // reorder_limiter_enter169_mux(MUX,115)
    assign reorder_limiter_enter169_mux_s = in_valid_in_0;
    always @(reorder_limiter_enter169_mux_s or in_reorder_limiter_enter169_1 or in_reorder_limiter_enter169_0)
    begin
        unique case (reorder_limiter_enter169_mux_s)
            1'b0 : reorder_limiter_enter169_mux_q = in_reorder_limiter_enter169_1;
            1'b1 : reorder_limiter_enter169_mux_q = in_reorder_limiter_enter169_0;
            default : reorder_limiter_enter169_mux_q = 32'b0;
        endcase
    end

    // out_reorder_limiter_enter169(GPOUT,95)
    assign out_reorder_limiter_enter169 = reorder_limiter_enter169_mux_q;

    // spec_select172_mux(MUX,116)
    assign spec_select172_mux_s = in_valid_in_0;
    always @(spec_select172_mux_s or in_spec_select172_1 or in_spec_select172_0)
    begin
        unique case (spec_select172_mux_s)
            1'b0 : spec_select172_mux_q = in_spec_select172_1;
            1'b1 : spec_select172_mux_q = in_spec_select172_0;
            default : spec_select172_mux_q = 64'b0;
        endcase
    end

    // out_spec_select172(GPOUT,96)
    assign out_spec_select172 = spec_select172_mux_q;

    // spec_select448176_mux(MUX,117)
    assign spec_select448176_mux_s = in_valid_in_0;
    always @(spec_select448176_mux_s or in_spec_select448176_1 or in_spec_select448176_0)
    begin
        unique case (spec_select448176_mux_s)
            1'b0 : spec_select448176_mux_q = in_spec_select448176_1;
            1'b1 : spec_select448176_mux_q = in_spec_select448176_0;
            default : spec_select448176_mux_q = 64'b0;
        endcase
    end

    // out_spec_select448176(GPOUT,97)
    assign out_spec_select448176 = spec_select448176_mux_q;

    // spec_select449180_mux(MUX,118)
    assign spec_select449180_mux_s = in_valid_in_0;
    always @(spec_select449180_mux_s or in_spec_select449180_1 or in_spec_select449180_0)
    begin
        unique case (spec_select449180_mux_s)
            1'b0 : spec_select449180_mux_q = in_spec_select449180_1;
            1'b1 : spec_select449180_mux_q = in_spec_select449180_0;
            default : spec_select449180_mux_q = 64'b0;
        endcase
    end

    // out_spec_select449180(GPOUT,98)
    assign out_spec_select449180 = spec_select449180_mux_q;

    // spec_select450184_mux(MUX,119)
    assign spec_select450184_mux_s = in_valid_in_0;
    always @(spec_select450184_mux_s or in_spec_select450184_1 or in_spec_select450184_0)
    begin
        unique case (spec_select450184_mux_s)
            1'b0 : spec_select450184_mux_q = in_spec_select450184_1;
            1'b1 : spec_select450184_mux_q = in_spec_select450184_0;
            default : spec_select450184_mux_q = 64'b0;
        endcase
    end

    // out_spec_select450184(GPOUT,99)
    assign out_spec_select450184 = spec_select450184_mux_q;

    // valid_or(LOGICAL,126)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,120)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,100)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,121)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,101)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_mux(MUX,122)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233(GPOUT,102)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_mux(MUX,123)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234(GPOUT,103)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_mux(MUX,124)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235(GPOUT,104)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_mux(MUX,125)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236(GPOUT,105)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_mux_q;

    // out_valid_out(GPOUT,106)
    assign out_valid_out = valid_or_q;

endmodule
