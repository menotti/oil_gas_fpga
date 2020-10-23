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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B4_merge
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B4_merge (
    input wire [0:0] in_c0_exe104378_0,
    input wire [0:0] in_c0_exe114389_0,
    input wire [0:0] in_c0_exe1243910_0,
    input wire [0:0] in_c0_exe1344011_0,
    input wire [31:0] in_c0_exe1444112_0,
    input wire [0:0] in_c0_exe1544213_0,
    input wire [31:0] in_c0_exe1614_0,
    input wire [0:0] in_c0_exe1715_0,
    input wire [0:0] in_c0_exe1817_0,
    input wire [63:0] in_c0_exe1918_0,
    input wire [63:0] in_c0_exe2019_0,
    input wire [63:0] in_c0_exe2120_0,
    input wire [0:0] in_c0_exe2221_0,
    input wire [0:0] in_c0_exe2322_0,
    input wire [31:0] in_c0_exe2423_0,
    input wire [63:0] in_c0_exe24291_0,
    input wire [63:0] in_c0_exe2525_0,
    input wire [0:0] in_c0_exe2626_0,
    input wire [0:0] in_c0_exe2727_0,
    input wire [0:0] in_c0_exe2828_0,
    input wire [0:0] in_c0_exe2929_0,
    input wire [63:0] in_c0_exe34302_0,
    input wire [63:0] in_c0_exe44313_0,
    input wire [63:0] in_c0_exe54324_0,
    input wire [63:0] in_c0_exe64335_0,
    input wire [31:0] in_c0_exe84356_0,
    input wire [63:0] in_c0_exe94367_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe104378,
    output wire [0:0] out_c0_exe114389,
    output wire [0:0] out_c0_exe1243910,
    output wire [0:0] out_c0_exe1344011,
    output wire [31:0] out_c0_exe1444112,
    output wire [0:0] out_c0_exe1544213,
    output wire [31:0] out_c0_exe1614,
    output wire [0:0] out_c0_exe1715,
    output wire [0:0] out_c0_exe1817,
    output wire [63:0] out_c0_exe1918,
    output wire [63:0] out_c0_exe2019,
    output wire [63:0] out_c0_exe2120,
    output wire [0:0] out_c0_exe2221,
    output wire [0:0] out_c0_exe2322,
    output wire [31:0] out_c0_exe2423,
    output wire [63:0] out_c0_exe24291,
    output wire [63:0] out_c0_exe2525,
    output wire [0:0] out_c0_exe2626,
    output wire [0:0] out_c0_exe2727,
    output wire [0:0] out_c0_exe2828,
    output wire [0:0] out_c0_exe2929,
    output wire [63:0] out_c0_exe34302,
    output wire [63:0] out_c0_exe44313,
    output wire [63:0] out_c0_exe54324,
    output wire [63:0] out_c0_exe64335,
    output wire [31:0] out_c0_exe84356,
    output wire [63:0] out_c0_exe94367,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe104378(GPOUT,31)
    assign out_c0_exe104378 = in_c0_exe104378_0;

    // out_c0_exe114389(GPOUT,32)
    assign out_c0_exe114389 = in_c0_exe114389_0;

    // out_c0_exe1243910(GPOUT,33)
    assign out_c0_exe1243910 = in_c0_exe1243910_0;

    // out_c0_exe1344011(GPOUT,34)
    assign out_c0_exe1344011 = in_c0_exe1344011_0;

    // out_c0_exe1444112(GPOUT,35)
    assign out_c0_exe1444112 = in_c0_exe1444112_0;

    // out_c0_exe1544213(GPOUT,36)
    assign out_c0_exe1544213 = in_c0_exe1544213_0;

    // out_c0_exe1614(GPOUT,37)
    assign out_c0_exe1614 = in_c0_exe1614_0;

    // out_c0_exe1715(GPOUT,38)
    assign out_c0_exe1715 = in_c0_exe1715_0;

    // out_c0_exe1817(GPOUT,39)
    assign out_c0_exe1817 = in_c0_exe1817_0;

    // out_c0_exe1918(GPOUT,40)
    assign out_c0_exe1918 = in_c0_exe1918_0;

    // out_c0_exe2019(GPOUT,41)
    assign out_c0_exe2019 = in_c0_exe2019_0;

    // out_c0_exe2120(GPOUT,42)
    assign out_c0_exe2120 = in_c0_exe2120_0;

    // out_c0_exe2221(GPOUT,43)
    assign out_c0_exe2221 = in_c0_exe2221_0;

    // out_c0_exe2322(GPOUT,44)
    assign out_c0_exe2322 = in_c0_exe2322_0;

    // out_c0_exe2423(GPOUT,45)
    assign out_c0_exe2423 = in_c0_exe2423_0;

    // out_c0_exe24291(GPOUT,46)
    assign out_c0_exe24291 = in_c0_exe24291_0;

    // out_c0_exe2525(GPOUT,47)
    assign out_c0_exe2525 = in_c0_exe2525_0;

    // out_c0_exe2626(GPOUT,48)
    assign out_c0_exe2626 = in_c0_exe2626_0;

    // out_c0_exe2727(GPOUT,49)
    assign out_c0_exe2727 = in_c0_exe2727_0;

    // out_c0_exe2828(GPOUT,50)
    assign out_c0_exe2828 = in_c0_exe2828_0;

    // out_c0_exe2929(GPOUT,51)
    assign out_c0_exe2929 = in_c0_exe2929_0;

    // out_c0_exe34302(GPOUT,52)
    assign out_c0_exe34302 = in_c0_exe34302_0;

    // out_c0_exe44313(GPOUT,53)
    assign out_c0_exe44313 = in_c0_exe44313_0;

    // out_c0_exe54324(GPOUT,54)
    assign out_c0_exe54324 = in_c0_exe54324_0;

    // out_c0_exe64335(GPOUT,55)
    assign out_c0_exe64335 = in_c0_exe64335_0;

    // out_c0_exe84356(GPOUT,56)
    assign out_c0_exe84356 = in_c0_exe84356_0;

    // out_c0_exe94367(GPOUT,57)
    assign out_c0_exe94367 = in_c0_exe94367_0;

    // stall_out(LOGICAL,60)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,58)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,59)
    assign out_valid_out = in_valid_in_0;

endmodule
