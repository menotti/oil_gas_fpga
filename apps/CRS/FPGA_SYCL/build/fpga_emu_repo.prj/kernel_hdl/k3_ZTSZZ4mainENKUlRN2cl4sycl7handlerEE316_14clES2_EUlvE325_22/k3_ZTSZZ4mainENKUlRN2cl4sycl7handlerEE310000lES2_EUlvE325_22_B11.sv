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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000lES2_EUlvE325_22_B11
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000lES2_EUlvE325_22_B11 (
    output wire [0:0] out_c0_exe10904,
    output wire [0:0] out_c0_exe11905,
    output wire [31:0] out_c0_exe12906,
    output wire [63:0] out_c0_exe13907,
    output wire [63:0] out_c0_exe14908,
    output wire [63:0] out_c0_exe15909,
    output wire [63:0] out_c0_exe2896,
    output wire [0:0] out_c0_exe4898,
    output wire [0:0] out_c0_exe5899,
    output wire [0:0] out_c0_exe6900,
    output wire [31:0] out_c0_exe7901,
    output wire [0:0] out_c0_exe8902,
    output wire [0:0] out_c0_exe9903,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
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
    input wire [0:0] in_forked18_0,
    input wire [0:0] in_forked18_1,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    input wire [0:0] in_memdep_phi301_pop16140_0,
    input wire [0:0] in_memdep_phi301_pop16140_1,
    input wire [0:0] in_memdep_phi301_pop1671_pop124318_0,
    input wire [0:0] in_memdep_phi301_pop1671_pop124318_1,
    input wire [0:0] in_memdep_phi309_pop17149_0,
    input wire [0:0] in_memdep_phi309_pop17149_1,
    input wire [0:0] in_memdep_phi309_pop1776_pop125321_0,
    input wire [0:0] in_memdep_phi309_pop1776_pop125321_1,
    input wire [0:0] in_not_do_directly_preheader_loopexit118_pop142346_0,
    input wire [0:0] in_not_do_directly_preheader_loopexit118_pop142346_1,
    input wire [0:0] in_notcmp5599_pop135338_0,
    input wire [0:0] in_notcmp5599_pop135338_1,
    input wire [0:0] in_notcmp59131_0,
    input wire [0:0] in_notcmp59131_1,
    input wire [0:0] in_notcmp5966_pop123315_0,
    input wire [0:0] in_notcmp5966_pop123315_1,
    input wire [31:0] in_pop120306_0,
    input wire [31:0] in_pop120306_1,
    input wire [63:0] in_pop121309_0,
    input wire [63:0] in_pop121309_1,
    input wire [0:0] in_pop122312_0,
    input wire [0:0] in_pop122312_1,
    input wire [0:0] in_pop127326_0,
    input wire [0:0] in_pop127326_1,
    input wire [31:0] in_pop128329_0,
    input wire [31:0] in_pop128329_1,
    input wire [0:0] in_pop134335_0,
    input wire [0:0] in_pop134335_1,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_0,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_1,
    input wire [63:0] in_select25291_0,
    input wire [63:0] in_select25291_1,
    input wire [63:0] in_select28293_0,
    input wire [63:0] in_select28293_1,
    input wire [63:0] in_select31295_0,
    input wire [63:0] in_select31295_1,
    input wire [63:0] in_select34302_0,
    input wire [63:0] in_select34302_1,
    input wire [31:0] in_select90120_pop148350_0,
    input wire [31:0] in_select90120_pop148350_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_0,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_1,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_0,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg12_0_tpl,
    input wire [63:0] in_arg16_0_tpl,
    input wire [63:0] in_arg20_0_tpl,
    input wire [63:0] in_arg30_0_tpl,
    input wire [63:0] in_arg34_0_tpl,
    input wire [63:0] in_arg5_0_tpl,
    input wire [63:0] in_case_assign133252_0_0_tpl,
    input wire [63:0] in_case_assign133252_0_1_tpl,
    input wire [63:0] in_case_assign133252_0_2_tpl,
    input wire [63:0] in_case_assign133252_0_3_tpl,
    input wire [63:0] in_case_assign133252_1_0_tpl,
    input wire [63:0] in_case_assign133252_1_1_tpl,
    input wire [63:0] in_case_assign133252_1_2_tpl,
    input wire [63:0] in_case_assign133252_1_3_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe10904;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe11905;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe12906;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe13907;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe14908;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe15909;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe2896;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe4898;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe5899;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe6900;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe7901;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe8902;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe9903;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_valid_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_valid_out_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe10904;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe11905;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe12906;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe13907;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe14908;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe15909;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe2896;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe3897;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe4898;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe5899;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe6900;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe7901;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe8902;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe9903;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_forked18;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi301_pop16140;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi301_pop1671_pop124318;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi309_pop17149;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi309_pop1776_pop125321;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_not_do_directly_preheader_loopexit118_pop142346;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_notcmp5599_pop135338;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_notcmp59131;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_notcmp5966_pop123315;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop120306;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop121309;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop122312;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop127326;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop128329;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop134335;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select25291;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select28293;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select31295;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select34302;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select90120_pop148350;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_stall_out_1;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_valid_out;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_0_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_1_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_2_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_3_tpl;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x(BLACKBOX,28)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B11_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x (
        .in_forked18_0(in_forked18_0),
        .in_forked18_1(in_forked18_1),
        .in_memdep_phi301_pop16140_0(in_memdep_phi301_pop16140_0),
        .in_memdep_phi301_pop16140_1(in_memdep_phi301_pop16140_1),
        .in_memdep_phi301_pop1671_pop124318_0(in_memdep_phi301_pop1671_pop124318_0),
        .in_memdep_phi301_pop1671_pop124318_1(in_memdep_phi301_pop1671_pop124318_1),
        .in_memdep_phi309_pop17149_0(in_memdep_phi309_pop17149_0),
        .in_memdep_phi309_pop17149_1(in_memdep_phi309_pop17149_1),
        .in_memdep_phi309_pop1776_pop125321_0(in_memdep_phi309_pop1776_pop125321_0),
        .in_memdep_phi309_pop1776_pop125321_1(in_memdep_phi309_pop1776_pop125321_1),
        .in_not_do_directly_preheader_loopexit118_pop142346_0(in_not_do_directly_preheader_loopexit118_pop142346_0),
        .in_not_do_directly_preheader_loopexit118_pop142346_1(in_not_do_directly_preheader_loopexit118_pop142346_1),
        .in_notcmp5599_pop135338_0(in_notcmp5599_pop135338_0),
        .in_notcmp5599_pop135338_1(in_notcmp5599_pop135338_1),
        .in_notcmp59131_0(in_notcmp59131_0),
        .in_notcmp59131_1(in_notcmp59131_1),
        .in_notcmp5966_pop123315_0(in_notcmp5966_pop123315_0),
        .in_notcmp5966_pop123315_1(in_notcmp5966_pop123315_1),
        .in_pop120306_0(in_pop120306_0),
        .in_pop120306_1(in_pop120306_1),
        .in_pop121309_0(in_pop121309_0),
        .in_pop121309_1(in_pop121309_1),
        .in_pop122312_0(in_pop122312_0),
        .in_pop122312_1(in_pop122312_1),
        .in_pop127326_0(in_pop127326_0),
        .in_pop127326_1(in_pop127326_1),
        .in_pop128329_0(in_pop128329_0),
        .in_pop128329_1(in_pop128329_1),
        .in_pop134335_0(in_pop134335_0),
        .in_pop134335_1(in_pop134335_1),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_0(in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_0),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_1(in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_1),
        .in_select25291_0(in_select25291_0),
        .in_select25291_1(in_select25291_1),
        .in_select28293_0(in_select28293_0),
        .in_select28293_1(in_select28293_1),
        .in_select31295_0(in_select31295_0),
        .in_select31295_1(in_select31295_1),
        .in_select34302_0(in_select34302_0),
        .in_select34302_1(in_select34302_1),
        .in_select90120_pop148350_0(in_select90120_pop148350_0),
        .in_select90120_pop148350_1(in_select90120_pop148350_1),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_stall_out),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_0(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_0),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_1(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_1),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_0(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_0),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_1(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_1),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_0(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_0),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_1(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .in_case_assign133252_0_0_tpl(in_case_assign133252_0_0_tpl),
        .in_case_assign133252_0_1_tpl(in_case_assign133252_0_1_tpl),
        .in_case_assign133252_0_2_tpl(in_case_assign133252_0_2_tpl),
        .in_case_assign133252_0_3_tpl(in_case_assign133252_0_3_tpl),
        .in_case_assign133252_1_0_tpl(in_case_assign133252_1_0_tpl),
        .in_case_assign133252_1_1_tpl(in_case_assign133252_1_1_tpl),
        .in_case_assign133252_1_2_tpl(in_case_assign133252_1_2_tpl),
        .in_case_assign133252_1_3_tpl(in_case_assign133252_1_3_tpl),
        .out_forked18(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_forked18),
        .out_memdep_phi301_pop16140(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi301_pop16140),
        .out_memdep_phi301_pop1671_pop124318(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi301_pop1671_pop124318),
        .out_memdep_phi309_pop17149(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi309_pop17149),
        .out_memdep_phi309_pop1776_pop125321(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi309_pop1776_pop125321),
        .out_not_do_directly_preheader_loopexit118_pop142346(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_not_do_directly_preheader_loopexit118_pop142346),
        .out_notcmp5599_pop135338(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_notcmp5599_pop135338),
        .out_notcmp59131(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_notcmp59131),
        .out_notcmp5966_pop123315(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_notcmp5966_pop123315),
        .out_pop120306(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop120306),
        .out_pop121309(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop121309),
        .out_pop122312(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop122312),
        .out_pop127326(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop127326),
        .out_pop128329(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop128329),
        .out_pop134335(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop134335),
        .out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332),
        .out_select25291(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select25291),
        .out_select28293(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select28293),
        .out_select31295(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select31295),
        .out_select34302(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select34302),
        .out_select90120_pop148350(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select90120_pop148350),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_stall_out_0),
        .out_stall_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_stall_out_1),
        .out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279),
        .out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280),
        .out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_valid_out),
        .out_case_assign133252_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_0_tpl),
        .out_case_assign133252_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_1_tpl),
        .out_case_assign133252_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_2_tpl),
        .out_case_assign133252_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region(BLACKBOX,3)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_22_B11_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region (
        .in_arg7(in_arg7),
        .in_forked18(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_forked18),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_memdep_phi301_pop16140(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi301_pop16140),
        .in_memdep_phi301_pop1671_pop124318(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi301_pop1671_pop124318),
        .in_memdep_phi309_pop17149(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi309_pop17149),
        .in_memdep_phi309_pop1776_pop125321(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_memdep_phi309_pop1776_pop125321),
        .in_not_do_directly_preheader_loopexit118_pop142346(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_not_do_directly_preheader_loopexit118_pop142346),
        .in_notcmp5599_pop135338(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_notcmp5599_pop135338),
        .in_notcmp59131(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_notcmp59131),
        .in_notcmp5966_pop123315(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_notcmp5966_pop123315),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop120306(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop120306),
        .in_pop121309(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop121309),
        .in_pop122312(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop122312),
        .in_pop127326(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop127326),
        .in_pop128329(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop128329),
        .in_pop134335(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_pop134335),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332),
        .in_select25291(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select25291),
        .in_select28293(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select28293),
        .in_select31295(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select31295),
        .in_select34302(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select34302),
        .in_select90120_pop148350(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_select90120_pop148350),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_stall_out),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_valid_out),
        .in_case_assign133252_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_0_tpl),
        .in_case_assign133252_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_1_tpl),
        .in_case_assign133252_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_2_tpl),
        .in_case_assign133252_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_case_assign133252_3_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out),
        .out_c0_exe10904(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe10904),
        .out_c0_exe11905(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe11905),
        .out_c0_exe12906(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe12906),
        .out_c0_exe13907(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe13907),
        .out_c0_exe14908(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe14908),
        .out_c0_exe15909(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe15909),
        .out_c0_exe2896(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe2896),
        .out_c0_exe3897(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe3897),
        .out_c0_exe4898(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe4898),
        .out_c0_exe5899(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe5899),
        .out_c0_exe6900(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe6900),
        .out_c0_exe7901(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe7901),
        .out_c0_exe8902(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe8902),
        .out_c0_exe9903(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe9903),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch(BLACKBOX,2)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000lvE325_22_B11_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch (
        .in_c0_exe10904(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe10904),
        .in_c0_exe11905(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe11905),
        .in_c0_exe12906(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe12906),
        .in_c0_exe13907(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe13907),
        .in_c0_exe14908(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe14908),
        .in_c0_exe15909(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe15909),
        .in_c0_exe2896(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe2896),
        .in_c0_exe3897(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe3897),
        .in_c0_exe4898(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe4898),
        .in_c0_exe5899(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe5899),
        .in_c0_exe6900(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe6900),
        .in_c0_exe7901(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe7901),
        .in_c0_exe8902(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe8902),
        .in_c0_exe9903(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_c0_exe9903),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_valid_out),
        .out_c0_exe10904(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe10904),
        .out_c0_exe11905(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe11905),
        .out_c0_exe12906(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe12906),
        .out_c0_exe13907(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe13907),
        .out_c0_exe14908(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe14908),
        .out_c0_exe15909(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe15909),
        .out_c0_exe2896(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe2896),
        .out_c0_exe4898(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe4898),
        .out_c0_exe5899(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe5899),
        .out_c0_exe6900(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe6900),
        .out_c0_exe7901(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe7901),
        .out_c0_exe8902(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe8902),
        .out_c0_exe9903(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe9903),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_valid_out_0),
        .out_valid_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10904(GPOUT,4)
    assign out_c0_exe10904 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe10904;

    // out_c0_exe11905(GPOUT,5)
    assign out_c0_exe11905 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe11905;

    // out_c0_exe12906(GPOUT,6)
    assign out_c0_exe12906 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe12906;

    // out_c0_exe13907(GPOUT,7)
    assign out_c0_exe13907 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe13907;

    // out_c0_exe14908(GPOUT,8)
    assign out_c0_exe14908 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe14908;

    // out_c0_exe15909(GPOUT,9)
    assign out_c0_exe15909 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe15909;

    // out_c0_exe2896(GPOUT,10)
    assign out_c0_exe2896 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe2896;

    // out_c0_exe4898(GPOUT,11)
    assign out_c0_exe4898 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe4898;

    // out_c0_exe5899(GPOUT,12)
    assign out_c0_exe5899 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe5899;

    // out_c0_exe6900(GPOUT,13)
    assign out_c0_exe6900 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe6900;

    // out_c0_exe7901(GPOUT,14)
    assign out_c0_exe7901 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe7901;

    // out_c0_exe8902(GPOUT,15)
    assign out_c0_exe8902 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe8902;

    // out_c0_exe9903(GPOUT,16)
    assign out_c0_exe9903 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_c0_exe9903;

    // out_exiting_stall_out(GPOUT,17)
    assign out_exiting_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,18)
    assign out_exiting_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out;

    // out_stall_in_0(GPOUT,19)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,20)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_stall_out_0;

    // out_stall_out_1(GPOUT,21)
    assign out_stall_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_merge_aunroll_x_out_stall_out_1;

    // out_valid_in_0(GPOUT,22)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,23)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,24)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,25)
    assign out_valid_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,27)
    assign out_pipeline_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_stall_region_out_pipeline_valid_out;

endmodule
