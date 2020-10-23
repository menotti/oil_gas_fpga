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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000clES2_EUlvE223_21_B4
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000clES2_EUlvE223_21_B4 (
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [63:0] in_arg10,
    input wire [31:0] in_arg14,
    input wire [31:0] in_arg15,
    input wire [63:0] in_arg2,
    input wire [63:0] in_arg20,
    input wire [63:0] in_arg24,
    input wire [31:0] in_arg6,
    input wire [31:0] in_arg7,
    input wire [31:0] in_arg8,
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
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_wgl_7_exit_exit_stall_out,
    input wire [0:0] in_wgl_7_exit_exit_valid_out,
    input wire [63:0] in_arg13_0_tpl,
    input wire [63:0] in_arg23_0_tpl,
    input wire [63:0] in_arg27_0_tpl,
    input wire [63:0] in_arg5_0_tpl,
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
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_wgl_7_exit_exit_stall_in,
    output wire [0:0] out_wgl_7_exit_exit_valid_in,
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

    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2366149;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2666452;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2766554;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2866656;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2966758;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe3066860;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe3166962;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe3267064;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe4868681;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe5068884;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select1231;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select1532;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select16330;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select1833;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select2134;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select2435;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select2736;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3037;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3338;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3639;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3940;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select4241;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select4542;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select4843;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select5144;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select5445;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select6646;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select6947;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_valid_out;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2366149;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2766554;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2866656;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2966758;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe3066860;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe3166962;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe3267064;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe4868681;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe5068884;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_select16330;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_select6646;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_select6947;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_wgl_7_exit_exit_stall_in;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_wgl_7_exit_exit_valid_in;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_0_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_1_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_2_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_3_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_4_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_5_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_6_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_0_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_1_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_2_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_3_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_4_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_5_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_6_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_7_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2366149;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2766554;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2866656;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2966758;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe3066860;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe3166962;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe3267064;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe4868681;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe5068884;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_select16330;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_select6646;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_select6947;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_valid_out_0;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_1_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_2_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_3_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_4_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_5_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_6_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_1_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_2_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_3_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_4_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_5_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_6_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_7_tpl;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge(BLACKBOX,2)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B4_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge (
        .in_c0_exe2366149_0(in_c0_exe2366149_0),
        .in_c0_exe2666452_0(in_c0_exe2666452_0),
        .in_c0_exe2766554_0(in_c0_exe2766554_0),
        .in_c0_exe2866656_0(in_c0_exe2866656_0),
        .in_c0_exe2966758_0(in_c0_exe2966758_0),
        .in_c0_exe3066860_0(in_c0_exe3066860_0),
        .in_c0_exe3166962_0(in_c0_exe3166962_0),
        .in_c0_exe3267064_0(in_c0_exe3267064_0),
        .in_c0_exe4868681_0(in_c0_exe4868681_0),
        .in_c0_exe5068884_0(in_c0_exe5068884_0),
        .in_select1231_0(in_select1231_0),
        .in_select1532_0(in_select1532_0),
        .in_select16330_0(in_select16330_0),
        .in_select1833_0(in_select1833_0),
        .in_select2134_0(in_select2134_0),
        .in_select2435_0(in_select2435_0),
        .in_select2736_0(in_select2736_0),
        .in_select3037_0(in_select3037_0),
        .in_select3338_0(in_select3338_0),
        .in_select3639_0(in_select3639_0),
        .in_select3940_0(in_select3940_0),
        .in_select4241_0(in_select4241_0),
        .in_select4542_0(in_select4542_0),
        .in_select4843_0(in_select4843_0),
        .in_select5144_0(in_select5144_0),
        .in_select5445_0(in_select5445_0),
        .in_select6646_0(in_select6646_0),
        .in_select6947_0(in_select6947_0),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe2366149(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2366149),
        .out_c0_exe2666452(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2666452),
        .out_c0_exe2766554(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2766554),
        .out_c0_exe2866656(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2866656),
        .out_c0_exe2966758(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2966758),
        .out_c0_exe3066860(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe3066860),
        .out_c0_exe3166962(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe3166962),
        .out_c0_exe3267064(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe3267064),
        .out_c0_exe4868681(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe4868681),
        .out_c0_exe5068884(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe5068884),
        .out_select1231(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select1231),
        .out_select1532(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select1532),
        .out_select16330(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select16330),
        .out_select1833(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select1833),
        .out_select2134(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select2134),
        .out_select2435(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select2435),
        .out_select2736(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select2736),
        .out_select3037(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3037),
        .out_select3338(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3338),
        .out_select3639(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3639),
        .out_select3940(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3940),
        .out_select4241(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select4241),
        .out_select4542(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select4542),
        .out_select4843(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select4843),
        .out_select5144(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select5144),
        .out_select5445(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select5445),
        .out_select6646(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select6646),
        .out_select6947(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select6947),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_stall_out_0),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region(BLACKBOX,3)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B4_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region (
        .in_c0_exe2366149(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2366149),
        .in_c0_exe2666452(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2666452),
        .in_c0_exe2766554(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2766554),
        .in_c0_exe2866656(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2866656),
        .in_c0_exe2966758(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe2966758),
        .in_c0_exe3066860(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe3066860),
        .in_c0_exe3166962(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe3166962),
        .in_c0_exe3267064(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe3267064),
        .in_c0_exe4868681(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe4868681),
        .in_c0_exe5068884(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_c0_exe5068884),
        .in_select1231(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select1231),
        .in_select1532(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select1532),
        .in_select16330(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select16330),
        .in_select1833(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select1833),
        .in_select2134(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select2134),
        .in_select2435(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select2435),
        .in_select2736(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select2736),
        .in_select3037(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3037),
        .in_select3338(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3338),
        .in_select3639(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3639),
        .in_select3940(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select3940),
        .in_select4241(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select4241),
        .in_select4542(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select4542),
        .in_select4843(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select4843),
        .in_select5144(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select5144),
        .in_select5445(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select5445),
        .in_select6646(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select6646),
        .in_select6947(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_select6947),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_stall_out),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_valid_out),
        .in_wgl_7_exit_exit_stall_out(in_wgl_7_exit_exit_stall_out),
        .in_wgl_7_exit_exit_valid_out(in_wgl_7_exit_exit_valid_out),
        .out_c0_exe2366149(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2366149),
        .out_c0_exe2766554(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2766554),
        .out_c0_exe2866656(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2866656),
        .out_c0_exe2966758(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2966758),
        .out_c0_exe3066860(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe3066860),
        .out_c0_exe3166962(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe3166962),
        .out_c0_exe3267064(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe3267064),
        .out_c0_exe4868681(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe4868681),
        .out_c0_exe5068884(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe5068884),
        .out_select16330(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_select16330),
        .out_select6646(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_select6646),
        .out_select6947(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_select6947),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_valid_out),
        .out_wgl_7_exit_exit_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_wgl_7_exit_exit_stall_in),
        .out_wgl_7_exit_exit_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_wgl_7_exit_exit_valid_in),
        .out_case_assign318_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_0_tpl),
        .out_case_assign318_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_1_tpl),
        .out_case_assign318_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_2_tpl),
        .out_case_assign318_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_3_tpl),
        .out_case_assign318_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_4_tpl),
        .out_case_assign318_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_5_tpl),
        .out_case_assign318_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_6_tpl),
        .out_case_assign328_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_0_tpl),
        .out_case_assign328_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_1_tpl),
        .out_case_assign328_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_2_tpl),
        .out_case_assign328_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_3_tpl),
        .out_case_assign328_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_4_tpl),
        .out_case_assign328_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_5_tpl),
        .out_case_assign328_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_6_tpl),
        .out_case_assign328_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x(BLACKBOX,4)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B4_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x (
        .in_c0_exe2366149(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2366149),
        .in_c0_exe2766554(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2766554),
        .in_c0_exe2866656(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2866656),
        .in_c0_exe2966758(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe2966758),
        .in_c0_exe3066860(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe3066860),
        .in_c0_exe3166962(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe3166962),
        .in_c0_exe3267064(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe3267064),
        .in_c0_exe4868681(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe4868681),
        .in_c0_exe5068884(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_c0_exe5068884),
        .in_select16330(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_select16330),
        .in_select6646(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_select6646),
        .in_select6947(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_select6947),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_valid_out),
        .in_case_assign318_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_0_tpl),
        .in_case_assign318_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_1_tpl),
        .in_case_assign318_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_2_tpl),
        .in_case_assign318_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_3_tpl),
        .in_case_assign318_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_4_tpl),
        .in_case_assign318_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_5_tpl),
        .in_case_assign318_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign318_6_tpl),
        .in_case_assign328_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_0_tpl),
        .in_case_assign328_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_1_tpl),
        .in_case_assign328_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_2_tpl),
        .in_case_assign328_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_3_tpl),
        .in_case_assign328_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_4_tpl),
        .in_case_assign328_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_5_tpl),
        .in_case_assign328_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_6_tpl),
        .in_case_assign328_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_case_assign328_7_tpl),
        .out_c0_exe2366149(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2366149),
        .out_c0_exe2766554(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2766554),
        .out_c0_exe2866656(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2866656),
        .out_c0_exe2966758(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2966758),
        .out_c0_exe3066860(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe3066860),
        .out_c0_exe3166962(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe3166962),
        .out_c0_exe3267064(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe3267064),
        .out_c0_exe4868681(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe4868681),
        .out_c0_exe5068884(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe5068884),
        .out_select16330(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_select16330),
        .out_select6646(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_select6646),
        .out_select6947(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_select6947),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_valid_out_0),
        .out_case_assign318_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_0_tpl),
        .out_case_assign318_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_1_tpl),
        .out_case_assign318_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_2_tpl),
        .out_case_assign318_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_3_tpl),
        .out_case_assign318_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_4_tpl),
        .out_case_assign318_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_5_tpl),
        .out_case_assign318_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_6_tpl),
        .out_case_assign328_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_0_tpl),
        .out_case_assign328_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_1_tpl),
        .out_case_assign328_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_2_tpl),
        .out_case_assign328_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_3_tpl),
        .out_case_assign328_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_4_tpl),
        .out_case_assign328_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_5_tpl),
        .out_case_assign328_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_6_tpl),
        .out_case_assign328_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe2366149(GPOUT,52)
    assign out_c0_exe2366149 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2366149;

    // out_c0_exe2766554(GPOUT,53)
    assign out_c0_exe2766554 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2766554;

    // out_c0_exe2866656(GPOUT,54)
    assign out_c0_exe2866656 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2866656;

    // out_c0_exe2966758(GPOUT,55)
    assign out_c0_exe2966758 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe2966758;

    // out_c0_exe3066860(GPOUT,56)
    assign out_c0_exe3066860 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe3066860;

    // out_c0_exe3166962(GPOUT,57)
    assign out_c0_exe3166962 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe3166962;

    // out_c0_exe3267064(GPOUT,58)
    assign out_c0_exe3267064 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe3267064;

    // out_c0_exe4868681(GPOUT,59)
    assign out_c0_exe4868681 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe4868681;

    // out_c0_exe5068884(GPOUT,60)
    assign out_c0_exe5068884 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_c0_exe5068884;

    // out_select16330(GPOUT,61)
    assign out_select16330 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_select16330;

    // out_select6646(GPOUT,62)
    assign out_select6646 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_select6646;

    // out_select6947(GPOUT,63)
    assign out_select6947 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_select6947;

    // out_stall_out_0(GPOUT,64)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,65)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_valid_out_0;

    // out_wgl_7_exit_exit_stall_in(GPOUT,66)
    assign out_wgl_7_exit_exit_stall_in = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_wgl_7_exit_exit_stall_in;

    // out_wgl_7_exit_exit_valid_in(GPOUT,67)
    assign out_wgl_7_exit_exit_valid_in = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_stall_region_out_wgl_7_exit_exit_valid_in;

    // out_case_assign318_0_tpl(GPOUT,68)
    assign out_case_assign318_0_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_0_tpl;

    // out_case_assign318_1_tpl(GPOUT,69)
    assign out_case_assign318_1_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_1_tpl;

    // out_case_assign318_2_tpl(GPOUT,70)
    assign out_case_assign318_2_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_2_tpl;

    // out_case_assign318_3_tpl(GPOUT,71)
    assign out_case_assign318_3_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_3_tpl;

    // out_case_assign318_4_tpl(GPOUT,72)
    assign out_case_assign318_4_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_4_tpl;

    // out_case_assign318_5_tpl(GPOUT,73)
    assign out_case_assign318_5_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_5_tpl;

    // out_case_assign318_6_tpl(GPOUT,74)
    assign out_case_assign318_6_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign318_6_tpl;

    // out_case_assign328_0_tpl(GPOUT,75)
    assign out_case_assign328_0_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_0_tpl;

    // out_case_assign328_1_tpl(GPOUT,76)
    assign out_case_assign328_1_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_1_tpl;

    // out_case_assign328_2_tpl(GPOUT,77)
    assign out_case_assign328_2_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_2_tpl;

    // out_case_assign328_3_tpl(GPOUT,78)
    assign out_case_assign328_3_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_3_tpl;

    // out_case_assign328_4_tpl(GPOUT,79)
    assign out_case_assign328_4_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_4_tpl;

    // out_case_assign328_5_tpl(GPOUT,80)
    assign out_case_assign328_5_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_5_tpl;

    // out_case_assign328_6_tpl(GPOUT,81)
    assign out_case_assign328_6_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_6_tpl;

    // out_case_assign328_7_tpl(GPOUT,82)
    assign out_case_assign328_7_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B4_branch_aunroll_x_out_case_assign328_7_tpl;

endmodule
