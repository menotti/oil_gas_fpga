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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000EUlvE298_21_B2_merge
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000EUlvE298_21_B2_merge (
    input wire [0:0] in_c0_exe126_0,
    input wire [31:0] in_c0_exe137_0,
    input wire [0:0] in_c0_exe149_0,
    input wire [0:0] in_c0_exe1510_0,
    input wire [0:0] in_c0_exe2721_0,
    input wire [0:0] in_c0_exe5752_0,
    input wire [0:0] in_c0_exe6763_0,
    input wire [0:0] in_c0_exe7774_0,
    input wire [0:0] in_c0_exe8785_0,
    input wire [31:0] in_c1_exe111_0,
    input wire [31:0] in_c1_exe212_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe126,
    output wire [31:0] out_c0_exe137,
    output wire [0:0] out_c0_exe149,
    output wire [0:0] out_c0_exe1510,
    output wire [0:0] out_c0_exe2721,
    output wire [0:0] out_c0_exe5752,
    output wire [0:0] out_c0_exe6763,
    output wire [0:0] out_c0_exe7774,
    output wire [0:0] out_c0_exe8785,
    output wire [31:0] out_c1_exe111,
    output wire [31:0] out_c1_exe212,
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

    // out_c0_exe149(GPOUT,17)
    assign out_c0_exe149 = in_c0_exe149_0;

    // out_c0_exe1510(GPOUT,18)
    assign out_c0_exe1510 = in_c0_exe1510_0;

    // out_c0_exe2721(GPOUT,19)
    assign out_c0_exe2721 = in_c0_exe2721_0;

    // out_c0_exe5752(GPOUT,20)
    assign out_c0_exe5752 = in_c0_exe5752_0;

    // out_c0_exe6763(GPOUT,21)
    assign out_c0_exe6763 = in_c0_exe6763_0;

    // out_c0_exe7774(GPOUT,22)
    assign out_c0_exe7774 = in_c0_exe7774_0;

    // out_c0_exe8785(GPOUT,23)
    assign out_c0_exe8785 = in_c0_exe8785_0;

    // out_c1_exe111(GPOUT,24)
    assign out_c1_exe111 = in_c1_exe111_0;

    // out_c1_exe212(GPOUT,25)
    assign out_c1_exe212 = in_c1_exe212_0;

    // stall_out(LOGICAL,28)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,26)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,27)
    assign out_valid_out = in_valid_in_0;

endmodule
