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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B3_branch
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B3_branch (
    input wire [31:0] in_c0_exe10,
    input wire [63:0] in_c0_exe11,
    input wire [0:0] in_c0_exe12,
    input wire [0:0] in_c0_exe13,
    input wire [31:0] in_c0_exe1390,
    input wire [0:0] in_c0_exe14,
    input wire [0:0] in_c0_exe15,
    input wire [0:0] in_c0_exe2391,
    input wire [0:0] in_c0_exe3392,
    input wire [0:0] in_c0_exe4393,
    input wire [0:0] in_c0_exe5394,
    input wire [63:0] in_c0_exe6,
    input wire [0:0] in_c0_exe7,
    input wire [0:0] in_c0_exe8,
    input wire [0:0] in_c1_exe1,
    input wire [31:0] in_c1_exe2,
    input wire [31:0] in_c1_exe3,
    input wire [0:0] in_c1_exe5,
    input wire [0:0] in_c1_exe6,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe10,
    output wire [63:0] out_c0_exe11,
    output wire [0:0] out_c0_exe12,
    output wire [0:0] out_c0_exe13,
    output wire [31:0] out_c0_exe1390,
    output wire [0:0] out_c0_exe14,
    output wire [0:0] out_c0_exe15,
    output wire [0:0] out_c0_exe2391,
    output wire [0:0] out_c0_exe3392,
    output wire [0:0] out_c0_exe4393,
    output wire [0:0] out_c0_exe5394,
    output wire [63:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_c0_exe8,
    output wire [0:0] out_c1_exe1,
    output wire [31:0] out_c1_exe2,
    output wire [31:0] out_c1_exe3,
    output wire [0:0] out_c1_exe5,
    output wire [0:0] out_c1_exe6,
    output wire [63:0] out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0,
    output wire [63:0] out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0,
    output wire [63:0] out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10(GPOUT,26)
    assign out_c0_exe10 = in_c0_exe10;

    // out_c0_exe11(GPOUT,27)
    assign out_c0_exe11 = in_c0_exe11;

    // out_c0_exe12(GPOUT,28)
    assign out_c0_exe12 = in_c0_exe12;

    // out_c0_exe13(GPOUT,29)
    assign out_c0_exe13 = in_c0_exe13;

    // out_c0_exe1390(GPOUT,30)
    assign out_c0_exe1390 = in_c0_exe1390;

    // out_c0_exe14(GPOUT,31)
    assign out_c0_exe14 = in_c0_exe14;

    // out_c0_exe15(GPOUT,32)
    assign out_c0_exe15 = in_c0_exe15;

    // out_c0_exe2391(GPOUT,33)
    assign out_c0_exe2391 = in_c0_exe2391;

    // out_c0_exe3392(GPOUT,34)
    assign out_c0_exe3392 = in_c0_exe3392;

    // out_c0_exe4393(GPOUT,35)
    assign out_c0_exe4393 = in_c0_exe4393;

    // out_c0_exe5394(GPOUT,36)
    assign out_c0_exe5394 = in_c0_exe5394;

    // out_c0_exe6(GPOUT,37)
    assign out_c0_exe6 = in_c0_exe6;

    // out_c0_exe7(GPOUT,38)
    assign out_c0_exe7 = in_c0_exe7;

    // out_c0_exe8(GPOUT,39)
    assign out_c0_exe8 = in_c0_exe8;

    // out_c1_exe1(GPOUT,40)
    assign out_c1_exe1 = in_c1_exe1;

    // out_c1_exe2(GPOUT,41)
    assign out_c1_exe2 = in_c1_exe2;

    // out_c1_exe3(GPOUT,42)
    assign out_c1_exe3 = in_c1_exe3;

    // out_c1_exe5(GPOUT,43)
    assign out_c1_exe5 = in_c1_exe5;

    // out_c1_exe6(GPOUT,44)
    assign out_c1_exe6 = in_c1_exe6;

    // out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0(GPOUT,45)
    assign out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0 = in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0;

    // out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0(GPOUT,46)
    assign out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0 = in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0;

    // out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0(GPOUT,47)
    assign out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0 = in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0;

    // stall_out(LOGICAL,50)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,48)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,49)
    assign out_valid_out_0 = in_valid_in;

endmodule
