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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B6
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B6 (
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg17,
    input wire [63:0] in_arg2,
    input wire [63:0] in_arg21,
    input wire [63:0] in_arg22,
    input wire [63:0] in_arg27,
    input wire [63:0] in_arg31,
    input wire [63:0] in_arg6,
    input wire [63:0] in_arg7,
    input wire [63:0] in_arg9,
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
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_wgl_7_exit_exit_stall_out,
    input wire [0:0] in_wgl_7_exit_exit_valid_out,
    input wire [63:0] in_arg12_0_tpl,
    input wire [63:0] in_arg16_0_tpl,
    input wire [63:0] in_arg20_0_tpl,
    input wire [63:0] in_arg30_0_tpl,
    input wire [63:0] in_arg34_0_tpl,
    input wire [63:0] in_arg5_0_tpl,
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
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_wgl_7_exit_exit_stall_in,
    output wire [0:0] out_wgl_7_exit_exit_valid_in,
    output wire [63:0] out_case_assign133_0_tpl,
    output wire [63:0] out_case_assign133_1_tpl,
    output wire [63:0] out_case_assign133_2_tpl,
    output wire [63:0] out_case_assign133_3_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1270938;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1571241;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1671343;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1771445;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1871547;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1971649;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2071751;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2171853;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2271955;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2372057;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2472159;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2572261;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2672363;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3272970;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3473173;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3673375;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3773477;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3873579;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3973681;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe4073783;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe4173885;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select1330;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select1631;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select1932;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select2233;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select2534;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select2835;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select3136;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_valid_out;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1270938;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1571241;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1671343;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1771445;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1871547;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1971649;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2071751;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2271955;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2372057;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2472159;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2572261;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2672363;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3272970;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3473173;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3673375;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3773477;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3873579;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3973681;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe4073783;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe4173885;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_select2534;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_select2835;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_select3136;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_wgl_7_exit_exit_stall_in;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_wgl_7_exit_exit_valid_in;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_0_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_1_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_2_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_3_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1270938;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1571241;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1671343;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1771445;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1871547;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1971649;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2071751;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2271955;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2372057;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2472159;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2572261;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2672363;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3272970;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3473173;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3673375;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3773477;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3873579;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3973681;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe4073783;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe4173885;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_select2534;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_select2835;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_select3136;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_valid_out_0;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_0_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_1_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_2_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_3_tpl;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge(BLACKBOX,2)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B6_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge (
        .in_c0_exe1270938_0(in_c0_exe1270938_0),
        .in_c0_exe1571241_0(in_c0_exe1571241_0),
        .in_c0_exe1671343_0(in_c0_exe1671343_0),
        .in_c0_exe1771445_0(in_c0_exe1771445_0),
        .in_c0_exe1871547_0(in_c0_exe1871547_0),
        .in_c0_exe1971649_0(in_c0_exe1971649_0),
        .in_c0_exe2071751_0(in_c0_exe2071751_0),
        .in_c0_exe2171853_0(in_c0_exe2171853_0),
        .in_c0_exe2271955_0(in_c0_exe2271955_0),
        .in_c0_exe2372057_0(in_c0_exe2372057_0),
        .in_c0_exe2472159_0(in_c0_exe2472159_0),
        .in_c0_exe2572261_0(in_c0_exe2572261_0),
        .in_c0_exe2672363_0(in_c0_exe2672363_0),
        .in_c0_exe3272970_0(in_c0_exe3272970_0),
        .in_c0_exe3473173_0(in_c0_exe3473173_0),
        .in_c0_exe3673375_0(in_c0_exe3673375_0),
        .in_c0_exe3773477_0(in_c0_exe3773477_0),
        .in_c0_exe3873579_0(in_c0_exe3873579_0),
        .in_c0_exe3973681_0(in_c0_exe3973681_0),
        .in_c0_exe4073783_0(in_c0_exe4073783_0),
        .in_c0_exe4173885_0(in_c0_exe4173885_0),
        .in_select1330_0(in_select1330_0),
        .in_select1631_0(in_select1631_0),
        .in_select1932_0(in_select1932_0),
        .in_select2233_0(in_select2233_0),
        .in_select2534_0(in_select2534_0),
        .in_select2835_0(in_select2835_0),
        .in_select3136_0(in_select3136_0),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1270938(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1270938),
        .out_c0_exe1571241(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1571241),
        .out_c0_exe1671343(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1671343),
        .out_c0_exe1771445(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1771445),
        .out_c0_exe1871547(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1871547),
        .out_c0_exe1971649(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1971649),
        .out_c0_exe2071751(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2071751),
        .out_c0_exe2171853(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2171853),
        .out_c0_exe2271955(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2271955),
        .out_c0_exe2372057(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2372057),
        .out_c0_exe2472159(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2472159),
        .out_c0_exe2572261(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2572261),
        .out_c0_exe2672363(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2672363),
        .out_c0_exe3272970(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3272970),
        .out_c0_exe3473173(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3473173),
        .out_c0_exe3673375(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3673375),
        .out_c0_exe3773477(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3773477),
        .out_c0_exe3873579(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3873579),
        .out_c0_exe3973681(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3973681),
        .out_c0_exe4073783(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe4073783),
        .out_c0_exe4173885(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe4173885),
        .out_select1330(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select1330),
        .out_select1631(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select1631),
        .out_select1932(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select1932),
        .out_select2233(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select2233),
        .out_select2534(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select2534),
        .out_select2835(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select2835),
        .out_select3136(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select3136),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_stall_out_0),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region(BLACKBOX,3)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B6_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region (
        .in_c0_exe1270938(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1270938),
        .in_c0_exe1571241(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1571241),
        .in_c0_exe1671343(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1671343),
        .in_c0_exe1771445(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1771445),
        .in_c0_exe1871547(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1871547),
        .in_c0_exe1971649(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe1971649),
        .in_c0_exe2071751(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2071751),
        .in_c0_exe2171853(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2171853),
        .in_c0_exe2271955(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2271955),
        .in_c0_exe2372057(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2372057),
        .in_c0_exe2472159(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2472159),
        .in_c0_exe2572261(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2572261),
        .in_c0_exe2672363(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe2672363),
        .in_c0_exe3272970(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3272970),
        .in_c0_exe3473173(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3473173),
        .in_c0_exe3673375(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3673375),
        .in_c0_exe3773477(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3773477),
        .in_c0_exe3873579(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3873579),
        .in_c0_exe3973681(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe3973681),
        .in_c0_exe4073783(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe4073783),
        .in_c0_exe4173885(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_c0_exe4173885),
        .in_select1330(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select1330),
        .in_select1631(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select1631),
        .in_select1932(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select1932),
        .in_select2233(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select2233),
        .in_select2534(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select2534),
        .in_select2835(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select2835),
        .in_select3136(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_select3136),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_stall_out),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_valid_out),
        .in_wgl_7_exit_exit_stall_out(in_wgl_7_exit_exit_stall_out),
        .in_wgl_7_exit_exit_valid_out(in_wgl_7_exit_exit_valid_out),
        .out_c0_exe1270938(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1270938),
        .out_c0_exe1571241(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1571241),
        .out_c0_exe1671343(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1671343),
        .out_c0_exe1771445(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1771445),
        .out_c0_exe1871547(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1871547),
        .out_c0_exe1971649(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1971649),
        .out_c0_exe2071751(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2071751),
        .out_c0_exe2271955(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2271955),
        .out_c0_exe2372057(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2372057),
        .out_c0_exe2472159(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2472159),
        .out_c0_exe2572261(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2572261),
        .out_c0_exe2672363(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2672363),
        .out_c0_exe3272970(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3272970),
        .out_c0_exe3473173(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3473173),
        .out_c0_exe3673375(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3673375),
        .out_c0_exe3773477(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3773477),
        .out_c0_exe3873579(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3873579),
        .out_c0_exe3973681(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3973681),
        .out_c0_exe4073783(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe4073783),
        .out_c0_exe4173885(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe4173885),
        .out_select2534(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_select2534),
        .out_select2835(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_select2835),
        .out_select3136(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_select3136),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_valid_out),
        .out_wgl_7_exit_exit_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_wgl_7_exit_exit_stall_in),
        .out_wgl_7_exit_exit_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_wgl_7_exit_exit_valid_in),
        .out_case_assign133_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_0_tpl),
        .out_case_assign133_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_1_tpl),
        .out_case_assign133_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_2_tpl),
        .out_case_assign133_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x(BLACKBOX,4)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B6_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x (
        .in_c0_exe1270938(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1270938),
        .in_c0_exe1571241(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1571241),
        .in_c0_exe1671343(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1671343),
        .in_c0_exe1771445(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1771445),
        .in_c0_exe1871547(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1871547),
        .in_c0_exe1971649(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe1971649),
        .in_c0_exe2071751(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2071751),
        .in_c0_exe2271955(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2271955),
        .in_c0_exe2372057(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2372057),
        .in_c0_exe2472159(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2472159),
        .in_c0_exe2572261(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2572261),
        .in_c0_exe2672363(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe2672363),
        .in_c0_exe3272970(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3272970),
        .in_c0_exe3473173(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3473173),
        .in_c0_exe3673375(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3673375),
        .in_c0_exe3773477(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3773477),
        .in_c0_exe3873579(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3873579),
        .in_c0_exe3973681(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe3973681),
        .in_c0_exe4073783(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe4073783),
        .in_c0_exe4173885(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_c0_exe4173885),
        .in_select2534(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_select2534),
        .in_select2835(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_select2835),
        .in_select3136(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_select3136),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_valid_out),
        .in_case_assign133_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_0_tpl),
        .in_case_assign133_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_1_tpl),
        .in_case_assign133_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_2_tpl),
        .in_case_assign133_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_case_assign133_3_tpl),
        .out_c0_exe1270938(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1270938),
        .out_c0_exe1571241(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1571241),
        .out_c0_exe1671343(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1671343),
        .out_c0_exe1771445(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1771445),
        .out_c0_exe1871547(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1871547),
        .out_c0_exe1971649(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1971649),
        .out_c0_exe2071751(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2071751),
        .out_c0_exe2271955(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2271955),
        .out_c0_exe2372057(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2372057),
        .out_c0_exe2472159(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2472159),
        .out_c0_exe2572261(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2572261),
        .out_c0_exe2672363(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2672363),
        .out_c0_exe3272970(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3272970),
        .out_c0_exe3473173(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3473173),
        .out_c0_exe3673375(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3673375),
        .out_c0_exe3773477(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3773477),
        .out_c0_exe3873579(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3873579),
        .out_c0_exe3973681(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3973681),
        .out_c0_exe4073783(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe4073783),
        .out_c0_exe4173885(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe4173885),
        .out_select2534(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_select2534),
        .out_select2835(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_select2835),
        .out_select3136(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_select3136),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_valid_out_0),
        .out_case_assign133_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_0_tpl),
        .out_case_assign133_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_1_tpl),
        .out_case_assign133_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_2_tpl),
        .out_case_assign133_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe1270938(GPOUT,55)
    assign out_c0_exe1270938 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1270938;

    // out_c0_exe1571241(GPOUT,56)
    assign out_c0_exe1571241 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1571241;

    // out_c0_exe1671343(GPOUT,57)
    assign out_c0_exe1671343 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1671343;

    // out_c0_exe1771445(GPOUT,58)
    assign out_c0_exe1771445 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1771445;

    // out_c0_exe1871547(GPOUT,59)
    assign out_c0_exe1871547 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1871547;

    // out_c0_exe1971649(GPOUT,60)
    assign out_c0_exe1971649 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe1971649;

    // out_c0_exe2071751(GPOUT,61)
    assign out_c0_exe2071751 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2071751;

    // out_c0_exe2271955(GPOUT,62)
    assign out_c0_exe2271955 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2271955;

    // out_c0_exe2372057(GPOUT,63)
    assign out_c0_exe2372057 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2372057;

    // out_c0_exe2472159(GPOUT,64)
    assign out_c0_exe2472159 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2472159;

    // out_c0_exe2572261(GPOUT,65)
    assign out_c0_exe2572261 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2572261;

    // out_c0_exe2672363(GPOUT,66)
    assign out_c0_exe2672363 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe2672363;

    // out_c0_exe3272970(GPOUT,67)
    assign out_c0_exe3272970 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3272970;

    // out_c0_exe3473173(GPOUT,68)
    assign out_c0_exe3473173 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3473173;

    // out_c0_exe3673375(GPOUT,69)
    assign out_c0_exe3673375 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3673375;

    // out_c0_exe3773477(GPOUT,70)
    assign out_c0_exe3773477 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3773477;

    // out_c0_exe3873579(GPOUT,71)
    assign out_c0_exe3873579 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3873579;

    // out_c0_exe3973681(GPOUT,72)
    assign out_c0_exe3973681 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe3973681;

    // out_c0_exe4073783(GPOUT,73)
    assign out_c0_exe4073783 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe4073783;

    // out_c0_exe4173885(GPOUT,74)
    assign out_c0_exe4173885 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_c0_exe4173885;

    // out_select2534(GPOUT,75)
    assign out_select2534 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_select2534;

    // out_select2835(GPOUT,76)
    assign out_select2835 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_select2835;

    // out_select3136(GPOUT,77)
    assign out_select3136 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_select3136;

    // out_stall_out_0(GPOUT,78)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,79)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_valid_out_0;

    // out_wgl_7_exit_exit_stall_in(GPOUT,80)
    assign out_wgl_7_exit_exit_stall_in = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_wgl_7_exit_exit_stall_in;

    // out_wgl_7_exit_exit_valid_in(GPOUT,81)
    assign out_wgl_7_exit_exit_valid_in = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_stall_region_out_wgl_7_exit_exit_valid_in;

    // out_case_assign133_0_tpl(GPOUT,82)
    assign out_case_assign133_0_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_0_tpl;

    // out_case_assign133_1_tpl(GPOUT,83)
    assign out_case_assign133_1_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_1_tpl;

    // out_case_assign133_2_tpl(GPOUT,84)
    assign out_case_assign133_2_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_2_tpl;

    // out_case_assign133_3_tpl(GPOUT,85)
    assign out_case_assign133_3_tpl = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_branch_aunroll_x_out_case_assign133_3_tpl;

endmodule
