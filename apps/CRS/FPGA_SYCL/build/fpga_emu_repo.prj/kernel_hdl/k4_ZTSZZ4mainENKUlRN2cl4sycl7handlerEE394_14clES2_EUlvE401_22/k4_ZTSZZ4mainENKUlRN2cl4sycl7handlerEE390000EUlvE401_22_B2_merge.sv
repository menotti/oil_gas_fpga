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

// SystemVerilog created from k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE390000EUlvE401_22_B2_merge
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE390000EUlvE401_22_B2_merge (
    input wire [0:0] in_c0_exe126_0,
    input wire [31:0] in_c0_exe137_0,
    input wire [0:0] in_c0_exe148_0,
    input wire [0:0] in_c0_exe159_0,
    input wire [0:0] in_c0_exe2691_0,
    input wire [0:0] in_c0_exe5722_0,
    input wire [0:0] in_c0_exe6733_0,
    input wire [0:0] in_c0_exe7744_0,
    input wire [0:0] in_c0_exe85_0,
    input wire [63:0] in_c1_exe110_0,
    input wire [31:0] in_c1_exe211_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe126,
    output wire [31:0] out_c0_exe137,
    output wire [0:0] out_c0_exe148,
    output wire [0:0] out_c0_exe159,
    output wire [0:0] out_c0_exe2691,
    output wire [0:0] out_c0_exe5722,
    output wire [0:0] out_c0_exe6733,
    output wire [0:0] out_c0_exe7744,
    output wire [0:0] out_c0_exe85,
    output wire [63:0] out_c1_exe110,
    output wire [31:0] out_c1_exe211,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe126(GPOUT,15)
    assign out_c0_exe126 = in_c0_exe126_0;

    // out_c0_exe137(GPOUT,16)
    assign out_c0_exe137 = in_c0_exe137_0;

    // out_c0_exe148(GPOUT,17)
    assign out_c0_exe148 = in_c0_exe148_0;

    // out_c0_exe159(GPOUT,18)
    assign out_c0_exe159 = in_c0_exe159_0;

    // out_c0_exe2691(GPOUT,19)
    assign out_c0_exe2691 = in_c0_exe2691_0;

    // out_c0_exe5722(GPOUT,20)
    assign out_c0_exe5722 = in_c0_exe5722_0;

    // out_c0_exe6733(GPOUT,21)
    assign out_c0_exe6733 = in_c0_exe6733_0;

    // out_c0_exe7744(GPOUT,22)
    assign out_c0_exe7744 = in_c0_exe7744_0;

    // out_c0_exe85(GPOUT,23)
    assign out_c0_exe85 = in_c0_exe85_0;

    // out_c1_exe110(GPOUT,24)
    assign out_c1_exe110 = in_c1_exe110_0;

    // out_c1_exe211(GPOUT,25)
    assign out_c1_exe211 = in_c1_exe211_0;

    // stall_out(LOGICAL,28)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,26)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,27)
    assign out_valid_out = in_valid_in_0;

endmodule
