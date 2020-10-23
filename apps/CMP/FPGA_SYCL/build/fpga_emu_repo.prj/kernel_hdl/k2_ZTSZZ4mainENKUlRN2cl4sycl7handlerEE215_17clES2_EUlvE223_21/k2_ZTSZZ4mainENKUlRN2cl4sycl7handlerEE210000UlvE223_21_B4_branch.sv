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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B4_branch
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B4_branch (
    input wire [31:0] in_c0_exe2366149,
    input wire [0:0] in_c0_exe2766554,
    input wire [31:0] in_c0_exe2866656,
    input wire [0:0] in_c0_exe2966758,
    input wire [0:0] in_c0_exe3066860,
    input wire [0:0] in_c0_exe3166962,
    input wire [31:0] in_c0_exe3267064,
    input wire [0:0] in_c0_exe4868681,
    input wire [31:0] in_c0_exe5068884,
    input wire [31:0] in_select16330,
    input wire [31:0] in_select6646,
    input wire [31:0] in_select6947,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    input wire [31:0] in_case_assign318_0_tpl,
    input wire [31:0] in_case_assign318_1_tpl,
    input wire [31:0] in_case_assign318_2_tpl,
    input wire [31:0] in_case_assign318_3_tpl,
    input wire [31:0] in_case_assign318_4_tpl,
    input wire [31:0] in_case_assign318_5_tpl,
    input wire [31:0] in_case_assign318_6_tpl,
    input wire [31:0] in_case_assign328_0_tpl,
    input wire [31:0] in_case_assign328_1_tpl,
    input wire [31:0] in_case_assign328_2_tpl,
    input wire [31:0] in_case_assign328_3_tpl,
    input wire [31:0] in_case_assign328_4_tpl,
    input wire [31:0] in_case_assign328_5_tpl,
    input wire [31:0] in_case_assign328_6_tpl,
    input wire [31:0] in_case_assign328_7_tpl,
    output wire [31:0] out_c0_exe2366149,
    output wire [0:0] out_c0_exe2766554,
    output wire [31:0] out_c0_exe2866656,
    output wire [0:0] out_c0_exe2966758,
    output wire [0:0] out_c0_exe3066860,
    output wire [0:0] out_c0_exe3166962,
    output wire [31:0] out_c0_exe3267064,
    output wire [0:0] out_c0_exe4868681,
    output wire [31:0] out_c0_exe5068884,
    output wire [31:0] out_select16330,
    output wire [31:0] out_select6646,
    output wire [31:0] out_select6947,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [31:0] out_case_assign318_0_tpl,
    output wire [31:0] out_case_assign318_1_tpl,
    output wire [31:0] out_case_assign318_2_tpl,
    output wire [31:0] out_case_assign318_3_tpl,
    output wire [31:0] out_case_assign318_4_tpl,
    output wire [31:0] out_case_assign318_5_tpl,
    output wire [31:0] out_case_assign318_6_tpl,
    output wire [31:0] out_case_assign328_0_tpl,
    output wire [31:0] out_case_assign328_1_tpl,
    output wire [31:0] out_case_assign328_2_tpl,
    output wire [31:0] out_case_assign328_3_tpl,
    output wire [31:0] out_case_assign328_4_tpl,
    output wire [31:0] out_case_assign328_5_tpl,
    output wire [31:0] out_case_assign328_6_tpl,
    output wire [31:0] out_case_assign328_7_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe2366149(GPOUT,32)
    assign out_c0_exe2366149 = in_c0_exe2366149;

    // out_c0_exe2766554(GPOUT,33)
    assign out_c0_exe2766554 = in_c0_exe2766554;

    // out_c0_exe2866656(GPOUT,34)
    assign out_c0_exe2866656 = in_c0_exe2866656;

    // out_c0_exe2966758(GPOUT,35)
    assign out_c0_exe2966758 = in_c0_exe2966758;

    // out_c0_exe3066860(GPOUT,36)
    assign out_c0_exe3066860 = in_c0_exe3066860;

    // out_c0_exe3166962(GPOUT,37)
    assign out_c0_exe3166962 = in_c0_exe3166962;

    // out_c0_exe3267064(GPOUT,38)
    assign out_c0_exe3267064 = in_c0_exe3267064;

    // out_c0_exe4868681(GPOUT,39)
    assign out_c0_exe4868681 = in_c0_exe4868681;

    // out_c0_exe5068884(GPOUT,40)
    assign out_c0_exe5068884 = in_c0_exe5068884;

    // out_select16330(GPOUT,41)
    assign out_select16330 = in_select16330;

    // out_select6646(GPOUT,42)
    assign out_select6646 = in_select6646;

    // out_select6947(GPOUT,43)
    assign out_select6947 = in_select6947;

    // stall_out(LOGICAL,2)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,44)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,45)
    assign out_valid_out_0 = in_valid_in;

    // out_case_assign318_0_tpl(GPOUT,46)
    assign out_case_assign318_0_tpl = in_case_assign318_0_tpl;

    // out_case_assign318_1_tpl(GPOUT,47)
    assign out_case_assign318_1_tpl = in_case_assign318_1_tpl;

    // out_case_assign318_2_tpl(GPOUT,48)
    assign out_case_assign318_2_tpl = in_case_assign318_2_tpl;

    // out_case_assign318_3_tpl(GPOUT,49)
    assign out_case_assign318_3_tpl = in_case_assign318_3_tpl;

    // out_case_assign318_4_tpl(GPOUT,50)
    assign out_case_assign318_4_tpl = in_case_assign318_4_tpl;

    // out_case_assign318_5_tpl(GPOUT,51)
    assign out_case_assign318_5_tpl = in_case_assign318_5_tpl;

    // out_case_assign318_6_tpl(GPOUT,52)
    assign out_case_assign318_6_tpl = in_case_assign318_6_tpl;

    // out_case_assign328_0_tpl(GPOUT,53)
    assign out_case_assign328_0_tpl = in_case_assign328_0_tpl;

    // out_case_assign328_1_tpl(GPOUT,54)
    assign out_case_assign328_1_tpl = in_case_assign328_1_tpl;

    // out_case_assign328_2_tpl(GPOUT,55)
    assign out_case_assign328_2_tpl = in_case_assign328_2_tpl;

    // out_case_assign328_3_tpl(GPOUT,56)
    assign out_case_assign328_3_tpl = in_case_assign328_3_tpl;

    // out_case_assign328_4_tpl(GPOUT,57)
    assign out_case_assign328_4_tpl = in_case_assign328_4_tpl;

    // out_case_assign328_5_tpl(GPOUT,58)
    assign out_case_assign328_5_tpl = in_case_assign328_5_tpl;

    // out_case_assign328_6_tpl(GPOUT,59)
    assign out_case_assign328_6_tpl = in_case_assign328_6_tpl;

    // out_case_assign328_7_tpl(GPOUT,60)
    assign out_case_assign328_7_tpl = in_case_assign328_7_tpl;

endmodule
