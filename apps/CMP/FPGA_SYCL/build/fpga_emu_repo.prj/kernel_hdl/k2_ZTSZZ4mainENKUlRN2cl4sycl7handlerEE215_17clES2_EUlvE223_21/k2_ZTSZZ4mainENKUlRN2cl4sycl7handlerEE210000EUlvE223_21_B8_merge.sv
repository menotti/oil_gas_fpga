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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B8_merge
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B8_merge (
    input wire [31:0] in_c0_exe10806129_0,
    input wire [31:0] in_c0_exe11807130_0,
    input wire [31:0] in_c0_exe12808131_0,
    input wire [31:0] in_c0_exe13809132_0,
    input wire [31:0] in_c0_exe2798122_0,
    input wire [0:0] in_c0_exe4800123_0,
    input wire [31:0] in_c0_exe5801124_0,
    input wire [0:0] in_c0_exe6802125_0,
    input wire [0:0] in_c0_exe7803126_0,
    input wire [0:0] in_c0_exe8804127_0,
    input wire [0:0] in_c0_exe9805128_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_c0_exe10806129,
    output wire [31:0] out_c0_exe11807130,
    output wire [31:0] out_c0_exe12808131,
    output wire [31:0] out_c0_exe13809132,
    output wire [31:0] out_c0_exe2798122,
    output wire [0:0] out_c0_exe4800123,
    output wire [31:0] out_c0_exe5801124,
    output wire [0:0] out_c0_exe6802125,
    output wire [0:0] out_c0_exe7803126,
    output wire [0:0] out_c0_exe8804127,
    output wire [0:0] out_c0_exe9805128,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10806129(GPOUT,15)
    assign out_c0_exe10806129 = in_c0_exe10806129_0;

    // out_c0_exe11807130(GPOUT,16)
    assign out_c0_exe11807130 = in_c0_exe11807130_0;

    // out_c0_exe12808131(GPOUT,17)
    assign out_c0_exe12808131 = in_c0_exe12808131_0;

    // out_c0_exe13809132(GPOUT,18)
    assign out_c0_exe13809132 = in_c0_exe13809132_0;

    // out_c0_exe2798122(GPOUT,19)
    assign out_c0_exe2798122 = in_c0_exe2798122_0;

    // out_c0_exe4800123(GPOUT,20)
    assign out_c0_exe4800123 = in_c0_exe4800123_0;

    // out_c0_exe5801124(GPOUT,21)
    assign out_c0_exe5801124 = in_c0_exe5801124_0;

    // out_c0_exe6802125(GPOUT,22)
    assign out_c0_exe6802125 = in_c0_exe6802125_0;

    // out_c0_exe7803126(GPOUT,23)
    assign out_c0_exe7803126 = in_c0_exe7803126_0;

    // out_c0_exe8804127(GPOUT,24)
    assign out_c0_exe8804127 = in_c0_exe8804127_0;

    // out_c0_exe9805128(GPOUT,25)
    assign out_c0_exe9805128 = in_c0_exe9805128_0;

    // stall_out(LOGICAL,28)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,26)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,27)
    assign out_valid_out = in_valid_in_0;

endmodule
