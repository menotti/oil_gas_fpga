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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B4_merge
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B4_merge (
    input wire [31:0] in_c0_exe2366149_0,
    input wire [31:0] in_c0_exe2666452_0,
    input wire [0:0] in_c0_exe2766554_0,
    input wire [31:0] in_c0_exe2866656_0,
    input wire [0:0] in_c0_exe2966758_0,
    input wire [0:0] in_c0_exe3066860_0,
    input wire [0:0] in_c0_exe3166962_0,
    input wire [31:0] in_c0_exe3267064_0,
    input wire [0:0] in_c0_exe4868681_0,
    input wire [31:0] in_c0_exe5068884_0,
    input wire [31:0] in_select1231_0,
    input wire [31:0] in_select1532_0,
    input wire [31:0] in_select16330_0,
    input wire [31:0] in_select1833_0,
    input wire [31:0] in_select2134_0,
    input wire [31:0] in_select2435_0,
    input wire [31:0] in_select2736_0,
    input wire [31:0] in_select3037_0,
    input wire [31:0] in_select3338_0,
    input wire [31:0] in_select3639_0,
    input wire [31:0] in_select3940_0,
    input wire [31:0] in_select4241_0,
    input wire [31:0] in_select4542_0,
    input wire [31:0] in_select4843_0,
    input wire [31:0] in_select5144_0,
    input wire [31:0] in_select5445_0,
    input wire [31:0] in_select6646_0,
    input wire [31:0] in_select6947_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_c0_exe2366149,
    output wire [31:0] out_c0_exe2666452,
    output wire [0:0] out_c0_exe2766554,
    output wire [31:0] out_c0_exe2866656,
    output wire [0:0] out_c0_exe2966758,
    output wire [0:0] out_c0_exe3066860,
    output wire [0:0] out_c0_exe3166962,
    output wire [31:0] out_c0_exe3267064,
    output wire [0:0] out_c0_exe4868681,
    output wire [31:0] out_c0_exe5068884,
    output wire [31:0] out_select1231,
    output wire [31:0] out_select1532,
    output wire [31:0] out_select16330,
    output wire [31:0] out_select1833,
    output wire [31:0] out_select2134,
    output wire [31:0] out_select2435,
    output wire [31:0] out_select2736,
    output wire [31:0] out_select3037,
    output wire [31:0] out_select3338,
    output wire [31:0] out_select3639,
    output wire [31:0] out_select3940,
    output wire [31:0] out_select4241,
    output wire [31:0] out_select4542,
    output wire [31:0] out_select4843,
    output wire [31:0] out_select5144,
    output wire [31:0] out_select5445,
    output wire [31:0] out_select6646,
    output wire [31:0] out_select6947,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe2366149(GPOUT,32)
    assign out_c0_exe2366149 = in_c0_exe2366149_0;

    // out_c0_exe2666452(GPOUT,33)
    assign out_c0_exe2666452 = in_c0_exe2666452_0;

    // out_c0_exe2766554(GPOUT,34)
    assign out_c0_exe2766554 = in_c0_exe2766554_0;

    // out_c0_exe2866656(GPOUT,35)
    assign out_c0_exe2866656 = in_c0_exe2866656_0;

    // out_c0_exe2966758(GPOUT,36)
    assign out_c0_exe2966758 = in_c0_exe2966758_0;

    // out_c0_exe3066860(GPOUT,37)
    assign out_c0_exe3066860 = in_c0_exe3066860_0;

    // out_c0_exe3166962(GPOUT,38)
    assign out_c0_exe3166962 = in_c0_exe3166962_0;

    // out_c0_exe3267064(GPOUT,39)
    assign out_c0_exe3267064 = in_c0_exe3267064_0;

    // out_c0_exe4868681(GPOUT,40)
    assign out_c0_exe4868681 = in_c0_exe4868681_0;

    // out_c0_exe5068884(GPOUT,41)
    assign out_c0_exe5068884 = in_c0_exe5068884_0;

    // out_select1231(GPOUT,42)
    assign out_select1231 = in_select1231_0;

    // out_select1532(GPOUT,43)
    assign out_select1532 = in_select1532_0;

    // out_select16330(GPOUT,44)
    assign out_select16330 = in_select16330_0;

    // out_select1833(GPOUT,45)
    assign out_select1833 = in_select1833_0;

    // out_select2134(GPOUT,46)
    assign out_select2134 = in_select2134_0;

    // out_select2435(GPOUT,47)
    assign out_select2435 = in_select2435_0;

    // out_select2736(GPOUT,48)
    assign out_select2736 = in_select2736_0;

    // out_select3037(GPOUT,49)
    assign out_select3037 = in_select3037_0;

    // out_select3338(GPOUT,50)
    assign out_select3338 = in_select3338_0;

    // out_select3639(GPOUT,51)
    assign out_select3639 = in_select3639_0;

    // out_select3940(GPOUT,52)
    assign out_select3940 = in_select3940_0;

    // out_select4241(GPOUT,53)
    assign out_select4241 = in_select4241_0;

    // out_select4542(GPOUT,54)
    assign out_select4542 = in_select4542_0;

    // out_select4843(GPOUT,55)
    assign out_select4843 = in_select4843_0;

    // out_select5144(GPOUT,56)
    assign out_select5144 = in_select5144_0;

    // out_select5445(GPOUT,57)
    assign out_select5445 = in_select5445_0;

    // out_select6646(GPOUT,58)
    assign out_select6646 = in_select6646_0;

    // out_select6947(GPOUT,59)
    assign out_select6947 = in_select6947_0;

    // stall_out(LOGICAL,62)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,60)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,61)
    assign out_valid_out = in_valid_in_0;

endmodule
