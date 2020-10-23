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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B6_branch
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B6_branch (
    input wire [63:0] in_c0_exe1270938,
    input wire [31:0] in_c0_exe1571241,
    input wire [63:0] in_c0_exe1671343,
    input wire [0:0] in_c0_exe1771445,
    input wire [0:0] in_c0_exe1871547,
    input wire [0:0] in_c0_exe1971649,
    input wire [0:0] in_c0_exe2071751,
    input wire [0:0] in_c0_exe2271955,
    input wire [31:0] in_c0_exe2372057,
    input wire [0:0] in_c0_exe2472159,
    input wire [0:0] in_c0_exe2572261,
    input wire [0:0] in_c0_exe2672363,
    input wire [0:0] in_c0_exe3272970,
    input wire [31:0] in_c0_exe3473173,
    input wire [31:0] in_c0_exe3673375,
    input wire [63:0] in_c0_exe3773477,
    input wire [0:0] in_c0_exe3873579,
    input wire [0:0] in_c0_exe3973681,
    input wire [0:0] in_c0_exe4073783,
    input wire [0:0] in_c0_exe4173885,
    input wire [63:0] in_select2534,
    input wire [63:0] in_select2835,
    input wire [63:0] in_select3136,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_case_assign133_0_tpl,
    input wire [63:0] in_case_assign133_1_tpl,
    input wire [63:0] in_case_assign133_2_tpl,
    input wire [63:0] in_case_assign133_3_tpl,
    output wire [63:0] out_c0_exe1270938,
    output wire [31:0] out_c0_exe1571241,
    output wire [63:0] out_c0_exe1671343,
    output wire [0:0] out_c0_exe1771445,
    output wire [0:0] out_c0_exe1871547,
    output wire [0:0] out_c0_exe1971649,
    output wire [0:0] out_c0_exe2071751,
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
    output wire [63:0] out_select2534,
    output wire [63:0] out_select2835,
    output wire [63:0] out_select3136,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [63:0] out_case_assign133_0_tpl,
    output wire [63:0] out_case_assign133_1_tpl,
    output wire [63:0] out_case_assign133_2_tpl,
    output wire [63:0] out_case_assign133_3_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1270938(GPOUT,32)
    assign out_c0_exe1270938 = in_c0_exe1270938;

    // out_c0_exe1571241(GPOUT,33)
    assign out_c0_exe1571241 = in_c0_exe1571241;

    // out_c0_exe1671343(GPOUT,34)
    assign out_c0_exe1671343 = in_c0_exe1671343;

    // out_c0_exe1771445(GPOUT,35)
    assign out_c0_exe1771445 = in_c0_exe1771445;

    // out_c0_exe1871547(GPOUT,36)
    assign out_c0_exe1871547 = in_c0_exe1871547;

    // out_c0_exe1971649(GPOUT,37)
    assign out_c0_exe1971649 = in_c0_exe1971649;

    // out_c0_exe2071751(GPOUT,38)
    assign out_c0_exe2071751 = in_c0_exe2071751;

    // out_c0_exe2271955(GPOUT,39)
    assign out_c0_exe2271955 = in_c0_exe2271955;

    // out_c0_exe2372057(GPOUT,40)
    assign out_c0_exe2372057 = in_c0_exe2372057;

    // out_c0_exe2472159(GPOUT,41)
    assign out_c0_exe2472159 = in_c0_exe2472159;

    // out_c0_exe2572261(GPOUT,42)
    assign out_c0_exe2572261 = in_c0_exe2572261;

    // out_c0_exe2672363(GPOUT,43)
    assign out_c0_exe2672363 = in_c0_exe2672363;

    // out_c0_exe3272970(GPOUT,44)
    assign out_c0_exe3272970 = in_c0_exe3272970;

    // out_c0_exe3473173(GPOUT,45)
    assign out_c0_exe3473173 = in_c0_exe3473173;

    // out_c0_exe3673375(GPOUT,46)
    assign out_c0_exe3673375 = in_c0_exe3673375;

    // out_c0_exe3773477(GPOUT,47)
    assign out_c0_exe3773477 = in_c0_exe3773477;

    // out_c0_exe3873579(GPOUT,48)
    assign out_c0_exe3873579 = in_c0_exe3873579;

    // out_c0_exe3973681(GPOUT,49)
    assign out_c0_exe3973681 = in_c0_exe3973681;

    // out_c0_exe4073783(GPOUT,50)
    assign out_c0_exe4073783 = in_c0_exe4073783;

    // out_c0_exe4173885(GPOUT,51)
    assign out_c0_exe4173885 = in_c0_exe4173885;

    // out_select2534(GPOUT,52)
    assign out_select2534 = in_select2534;

    // out_select2835(GPOUT,53)
    assign out_select2835 = in_select2835;

    // out_select3136(GPOUT,54)
    assign out_select3136 = in_select3136;

    // stall_out(LOGICAL,2)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,55)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,56)
    assign out_valid_out_0 = in_valid_in;

    // out_case_assign133_0_tpl(GPOUT,57)
    assign out_case_assign133_0_tpl = in_case_assign133_0_tpl;

    // out_case_assign133_1_tpl(GPOUT,58)
    assign out_case_assign133_1_tpl = in_case_assign133_1_tpl;

    // out_case_assign133_2_tpl(GPOUT,59)
    assign out_case_assign133_2_tpl = in_case_assign133_2_tpl;

    // out_case_assign133_3_tpl(GPOUT,60)
    assign out_case_assign133_3_tpl = in_case_assign133_3_tpl;

endmodule
