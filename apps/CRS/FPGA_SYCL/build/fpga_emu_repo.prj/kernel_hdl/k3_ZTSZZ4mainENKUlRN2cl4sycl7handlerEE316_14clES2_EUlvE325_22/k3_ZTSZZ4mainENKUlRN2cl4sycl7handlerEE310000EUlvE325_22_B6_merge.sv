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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B6_merge
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B6_merge (
    input wire [63:0] in_c0_exe1270938_0,
    input wire [31:0] in_c0_exe1571241_0,
    input wire [63:0] in_c0_exe1671343_0,
    input wire [0:0] in_c0_exe1771445_0,
    input wire [0:0] in_c0_exe1871547_0,
    input wire [0:0] in_c0_exe1971649_0,
    input wire [0:0] in_c0_exe2071751_0,
    input wire [31:0] in_c0_exe2171853_0,
    input wire [0:0] in_c0_exe2271955_0,
    input wire [31:0] in_c0_exe2372057_0,
    input wire [0:0] in_c0_exe2472159_0,
    input wire [0:0] in_c0_exe2572261_0,
    input wire [0:0] in_c0_exe2672363_0,
    input wire [0:0] in_c0_exe3272970_0,
    input wire [31:0] in_c0_exe3473173_0,
    input wire [31:0] in_c0_exe3673375_0,
    input wire [63:0] in_c0_exe3773477_0,
    input wire [0:0] in_c0_exe3873579_0,
    input wire [0:0] in_c0_exe3973681_0,
    input wire [0:0] in_c0_exe4073783_0,
    input wire [0:0] in_c0_exe4173885_0,
    input wire [63:0] in_select1330_0,
    input wire [63:0] in_select1631_0,
    input wire [63:0] in_select1932_0,
    input wire [63:0] in_select2233_0,
    input wire [63:0] in_select2534_0,
    input wire [63:0] in_select2835_0,
    input wire [63:0] in_select3136_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe1270938,
    output wire [31:0] out_c0_exe1571241,
    output wire [63:0] out_c0_exe1671343,
    output wire [0:0] out_c0_exe1771445,
    output wire [0:0] out_c0_exe1871547,
    output wire [0:0] out_c0_exe1971649,
    output wire [0:0] out_c0_exe2071751,
    output wire [31:0] out_c0_exe2171853,
    output wire [0:0] out_c0_exe2271955,
    output wire [31:0] out_c0_exe2372057,
    output wire [0:0] out_c0_exe2472159,
    output wire [0:0] out_c0_exe2572261,
    output wire [0:0] out_c0_exe2672363,
    output wire [0:0] out_c0_exe3272970,
    output wire [31:0] out_c0_exe3473173,
    output wire [31:0] out_c0_exe3673375,
    output wire [63:0] out_c0_exe3773477,
    output wire [0:0] out_c0_exe3873579,
    output wire [0:0] out_c0_exe3973681,
    output wire [0:0] out_c0_exe4073783,
    output wire [0:0] out_c0_exe4173885,
    output wire [63:0] out_select1330,
    output wire [63:0] out_select1631,
    output wire [63:0] out_select1932,
    output wire [63:0] out_select2233,
    output wire [63:0] out_select2534,
    output wire [63:0] out_select2835,
    output wire [63:0] out_select3136,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1270938(GPOUT,32)
    assign out_c0_exe1270938 = in_c0_exe1270938_0;

    // out_c0_exe1571241(GPOUT,33)
    assign out_c0_exe1571241 = in_c0_exe1571241_0;

    // out_c0_exe1671343(GPOUT,34)
    assign out_c0_exe1671343 = in_c0_exe1671343_0;

    // out_c0_exe1771445(GPOUT,35)
    assign out_c0_exe1771445 = in_c0_exe1771445_0;

    // out_c0_exe1871547(GPOUT,36)
    assign out_c0_exe1871547 = in_c0_exe1871547_0;

    // out_c0_exe1971649(GPOUT,37)
    assign out_c0_exe1971649 = in_c0_exe1971649_0;

    // out_c0_exe2071751(GPOUT,38)
    assign out_c0_exe2071751 = in_c0_exe2071751_0;

    // out_c0_exe2171853(GPOUT,39)
    assign out_c0_exe2171853 = in_c0_exe2171853_0;

    // out_c0_exe2271955(GPOUT,40)
    assign out_c0_exe2271955 = in_c0_exe2271955_0;

    // out_c0_exe2372057(GPOUT,41)
    assign out_c0_exe2372057 = in_c0_exe2372057_0;

    // out_c0_exe2472159(GPOUT,42)
    assign out_c0_exe2472159 = in_c0_exe2472159_0;

    // out_c0_exe2572261(GPOUT,43)
    assign out_c0_exe2572261 = in_c0_exe2572261_0;

    // out_c0_exe2672363(GPOUT,44)
    assign out_c0_exe2672363 = in_c0_exe2672363_0;

    // out_c0_exe3272970(GPOUT,45)
    assign out_c0_exe3272970 = in_c0_exe3272970_0;

    // out_c0_exe3473173(GPOUT,46)
    assign out_c0_exe3473173 = in_c0_exe3473173_0;

    // out_c0_exe3673375(GPOUT,47)
    assign out_c0_exe3673375 = in_c0_exe3673375_0;

    // out_c0_exe3773477(GPOUT,48)
    assign out_c0_exe3773477 = in_c0_exe3773477_0;

    // out_c0_exe3873579(GPOUT,49)
    assign out_c0_exe3873579 = in_c0_exe3873579_0;

    // out_c0_exe3973681(GPOUT,50)
    assign out_c0_exe3973681 = in_c0_exe3973681_0;

    // out_c0_exe4073783(GPOUT,51)
    assign out_c0_exe4073783 = in_c0_exe4073783_0;

    // out_c0_exe4173885(GPOUT,52)
    assign out_c0_exe4173885 = in_c0_exe4173885_0;

    // out_select1330(GPOUT,53)
    assign out_select1330 = in_select1330_0;

    // out_select1631(GPOUT,54)
    assign out_select1631 = in_select1631_0;

    // out_select1932(GPOUT,55)
    assign out_select1932 = in_select1932_0;

    // out_select2233(GPOUT,56)
    assign out_select2233 = in_select2233_0;

    // out_select2534(GPOUT,57)
    assign out_select2534 = in_select2534_0;

    // out_select2835(GPOUT,58)
    assign out_select2835 = in_select2835_0;

    // out_select3136(GPOUT,59)
    assign out_select3136 = in_select3136_0;

    // stall_out(LOGICAL,62)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,60)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,61)
    assign out_valid_out = in_valid_in_0;

endmodule
