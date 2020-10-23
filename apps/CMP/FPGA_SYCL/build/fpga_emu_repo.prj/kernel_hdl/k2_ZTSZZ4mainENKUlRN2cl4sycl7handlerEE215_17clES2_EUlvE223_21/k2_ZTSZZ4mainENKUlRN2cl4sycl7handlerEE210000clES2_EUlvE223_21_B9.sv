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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000clES2_EUlvE223_21_B9
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000clES2_EUlvE223_21_B9 (
    output wire [31:0] out_c0_exe10806,
    output wire [31:0] out_c0_exe11807,
    output wire [31:0] out_c0_exe12808,
    output wire [31:0] out_c0_exe13809,
    output wire [31:0] out_c0_exe2798,
    output wire [0:0] out_c0_exe4800,
    output wire [31:0] out_c0_exe5801,
    output wire [0:0] out_c0_exe6802,
    output wire [0:0] out_c0_exe7803,
    output wire [0:0] out_c0_exe8804,
    output wire [0:0] out_c0_exe9805,
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
    input wire [31:0] in_acl_0126_i247_pop1366_pop136353_0,
    input wire [31:0] in_acl_0126_i247_pop1366_pop136353_1,
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
    input wire [0:0] in_forked20_0,
    input wire [0:0] in_forked20_1,
    input wire [0:0] in_intel_reserved_ffwd_3_0,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    input wire [0:0] in_memdep_phi465_pop1570_pop137356_0,
    input wire [0:0] in_memdep_phi465_pop1570_pop137356_1,
    input wire [0:0] in_not_do_directly_preheader_loopexit123_pop160383_0,
    input wire [0:0] in_not_do_directly_preheader_loopexit123_pop160383_1,
    input wire [0:0] in_notcmp5780_pop142362_0,
    input wire [0:0] in_notcmp5780_pop142362_1,
    input wire [0:0] in_pop135350_0,
    input wire [0:0] in_pop135350_1,
    input wire [0:0] in_pop141359_0,
    input wire [0:0] in_pop141359_1,
    input wire [31:0] in_select163306_0,
    input wire [31:0] in_select163306_1,
    input wire [31:0] in_select175125_pop166387_0,
    input wire [31:0] in_select175125_pop166387_1,
    input wire [31:0] in_select60344_0,
    input wire [31:0] in_select60344_1,
    input wire [31:0] in_select66323_0,
    input wire [31:0] in_select66323_1,
    input wire [31:0] in_select69325_0,
    input wire [31:0] in_select69325_1,
    input wire [31:0] in_spec_select85_pop144365_0,
    input wire [31:0] in_spec_select85_pop144365_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg13_0_tpl,
    input wire [63:0] in_arg23_0_tpl,
    input wire [63:0] in_arg27_0_tpl,
    input wire [63:0] in_arg5_0_tpl,
    input wire [31:0] in_case_assign318255_0_0_tpl,
    input wire [31:0] in_case_assign318255_0_1_tpl,
    input wire [31:0] in_case_assign318255_0_2_tpl,
    input wire [31:0] in_case_assign318255_0_3_tpl,
    input wire [31:0] in_case_assign318255_0_4_tpl,
    input wire [31:0] in_case_assign318255_0_5_tpl,
    input wire [31:0] in_case_assign318255_0_6_tpl,
    input wire [31:0] in_case_assign318255_1_0_tpl,
    input wire [31:0] in_case_assign318255_1_1_tpl,
    input wire [31:0] in_case_assign318255_1_2_tpl,
    input wire [31:0] in_case_assign318255_1_3_tpl,
    input wire [31:0] in_case_assign318255_1_4_tpl,
    input wire [31:0] in_case_assign318255_1_5_tpl,
    input wire [31:0] in_case_assign318255_1_6_tpl,
    input wire [31:0] in_case_assign328256_0_0_tpl,
    input wire [31:0] in_case_assign328256_0_1_tpl,
    input wire [31:0] in_case_assign328256_0_2_tpl,
    input wire [31:0] in_case_assign328256_0_3_tpl,
    input wire [31:0] in_case_assign328256_0_4_tpl,
    input wire [31:0] in_case_assign328256_0_5_tpl,
    input wire [31:0] in_case_assign328256_0_6_tpl,
    input wire [31:0] in_case_assign328256_0_7_tpl,
    input wire [31:0] in_case_assign328256_1_0_tpl,
    input wire [31:0] in_case_assign328256_1_1_tpl,
    input wire [31:0] in_case_assign328256_1_2_tpl,
    input wire [31:0] in_case_assign328256_1_3_tpl,
    input wire [31:0] in_case_assign328256_1_4_tpl,
    input wire [31:0] in_case_assign328256_1_5_tpl,
    input wire [31:0] in_case_assign328256_1_6_tpl,
    input wire [31:0] in_case_assign328256_1_7_tpl,
    input wire clock,
    input wire resetn
    );

    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe10806;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe11807;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe12808;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe13809;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe2798;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe4800;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe5801;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe6802;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe7803;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe8804;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe9805;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_valid_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_valid_out_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe10806;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe11807;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe12808;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe13809;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe2798;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe3799;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe4800;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe5801;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe6802;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe7803;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe8804;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe9805;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_valid_out;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_acl_0126_i247_pop1366_pop136353;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_forked20;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_memdep_phi465_pop1570_pop137356;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_not_do_directly_preheader_loopexit123_pop160383;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_notcmp5780_pop142362;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_pop135350;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_pop141359;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select163306;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select175125_pop166387;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select60344;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select66323;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select69325;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_spec_select85_pop144365;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_stall_out_1;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_valid_out;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_1_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_2_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_3_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_4_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_5_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_6_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_1_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_2_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_3_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_4_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_5_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_6_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_7_tpl;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x(BLACKBOX,26)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B9_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x (
        .in_acl_0126_i247_pop1366_pop136353_0(in_acl_0126_i247_pop1366_pop136353_0),
        .in_acl_0126_i247_pop1366_pop136353_1(in_acl_0126_i247_pop1366_pop136353_1),
        .in_forked20_0(in_forked20_0),
        .in_forked20_1(in_forked20_1),
        .in_memdep_phi465_pop1570_pop137356_0(in_memdep_phi465_pop1570_pop137356_0),
        .in_memdep_phi465_pop1570_pop137356_1(in_memdep_phi465_pop1570_pop137356_1),
        .in_not_do_directly_preheader_loopexit123_pop160383_0(in_not_do_directly_preheader_loopexit123_pop160383_0),
        .in_not_do_directly_preheader_loopexit123_pop160383_1(in_not_do_directly_preheader_loopexit123_pop160383_1),
        .in_notcmp5780_pop142362_0(in_notcmp5780_pop142362_0),
        .in_notcmp5780_pop142362_1(in_notcmp5780_pop142362_1),
        .in_pop135350_0(in_pop135350_0),
        .in_pop135350_1(in_pop135350_1),
        .in_pop141359_0(in_pop141359_0),
        .in_pop141359_1(in_pop141359_1),
        .in_select163306_0(in_select163306_0),
        .in_select163306_1(in_select163306_1),
        .in_select175125_pop166387_0(in_select175125_pop166387_0),
        .in_select175125_pop166387_1(in_select175125_pop166387_1),
        .in_select60344_0(in_select60344_0),
        .in_select60344_1(in_select60344_1),
        .in_select66323_0(in_select66323_0),
        .in_select66323_1(in_select66323_1),
        .in_select69325_0(in_select69325_0),
        .in_select69325_1(in_select69325_1),
        .in_spec_select85_pop144365_0(in_spec_select85_pop144365_0),
        .in_spec_select85_pop144365_1(in_spec_select85_pop144365_1),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .in_case_assign318255_0_0_tpl(in_case_assign318255_0_0_tpl),
        .in_case_assign318255_0_1_tpl(in_case_assign318255_0_1_tpl),
        .in_case_assign318255_0_2_tpl(in_case_assign318255_0_2_tpl),
        .in_case_assign318255_0_3_tpl(in_case_assign318255_0_3_tpl),
        .in_case_assign318255_0_4_tpl(in_case_assign318255_0_4_tpl),
        .in_case_assign318255_0_5_tpl(in_case_assign318255_0_5_tpl),
        .in_case_assign318255_0_6_tpl(in_case_assign318255_0_6_tpl),
        .in_case_assign318255_1_0_tpl(in_case_assign318255_1_0_tpl),
        .in_case_assign318255_1_1_tpl(in_case_assign318255_1_1_tpl),
        .in_case_assign318255_1_2_tpl(in_case_assign318255_1_2_tpl),
        .in_case_assign318255_1_3_tpl(in_case_assign318255_1_3_tpl),
        .in_case_assign318255_1_4_tpl(in_case_assign318255_1_4_tpl),
        .in_case_assign318255_1_5_tpl(in_case_assign318255_1_5_tpl),
        .in_case_assign318255_1_6_tpl(in_case_assign318255_1_6_tpl),
        .in_case_assign328256_0_0_tpl(in_case_assign328256_0_0_tpl),
        .in_case_assign328256_0_1_tpl(in_case_assign328256_0_1_tpl),
        .in_case_assign328256_0_2_tpl(in_case_assign328256_0_2_tpl),
        .in_case_assign328256_0_3_tpl(in_case_assign328256_0_3_tpl),
        .in_case_assign328256_0_4_tpl(in_case_assign328256_0_4_tpl),
        .in_case_assign328256_0_5_tpl(in_case_assign328256_0_5_tpl),
        .in_case_assign328256_0_6_tpl(in_case_assign328256_0_6_tpl),
        .in_case_assign328256_0_7_tpl(in_case_assign328256_0_7_tpl),
        .in_case_assign328256_1_0_tpl(in_case_assign328256_1_0_tpl),
        .in_case_assign328256_1_1_tpl(in_case_assign328256_1_1_tpl),
        .in_case_assign328256_1_2_tpl(in_case_assign328256_1_2_tpl),
        .in_case_assign328256_1_3_tpl(in_case_assign328256_1_3_tpl),
        .in_case_assign328256_1_4_tpl(in_case_assign328256_1_4_tpl),
        .in_case_assign328256_1_5_tpl(in_case_assign328256_1_5_tpl),
        .in_case_assign328256_1_6_tpl(in_case_assign328256_1_6_tpl),
        .in_case_assign328256_1_7_tpl(in_case_assign328256_1_7_tpl),
        .out_acl_0126_i247_pop1366_pop136353(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_acl_0126_i247_pop1366_pop136353),
        .out_forked20(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_forked20),
        .out_memdep_phi465_pop1570_pop137356(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_memdep_phi465_pop1570_pop137356),
        .out_not_do_directly_preheader_loopexit123_pop160383(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_not_do_directly_preheader_loopexit123_pop160383),
        .out_notcmp5780_pop142362(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_notcmp5780_pop142362),
        .out_pop135350(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_pop135350),
        .out_pop141359(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_pop141359),
        .out_select163306(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select163306),
        .out_select175125_pop166387(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select175125_pop166387),
        .out_select60344(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select60344),
        .out_select66323(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select66323),
        .out_select69325(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select69325),
        .out_spec_select85_pop144365(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_spec_select85_pop144365),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_stall_out_0),
        .out_stall_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_stall_out_1),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_valid_out),
        .out_case_assign318255_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_0_tpl),
        .out_case_assign318255_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_1_tpl),
        .out_case_assign318255_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_2_tpl),
        .out_case_assign318255_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_3_tpl),
        .out_case_assign318255_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_4_tpl),
        .out_case_assign318255_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_5_tpl),
        .out_case_assign318255_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_6_tpl),
        .out_case_assign328256_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_0_tpl),
        .out_case_assign328256_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_1_tpl),
        .out_case_assign328256_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_2_tpl),
        .out_case_assign328256_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_3_tpl),
        .out_case_assign328256_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_4_tpl),
        .out_case_assign328256_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_5_tpl),
        .out_case_assign328256_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_6_tpl),
        .out_case_assign328256_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region(BLACKBOX,3)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B9_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region (
        .in_acl_0126_i247_pop1366_pop136353(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_acl_0126_i247_pop1366_pop136353),
        .in_arg7(in_arg7),
        .in_forked20(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_forked20),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_memdep_phi465_pop1570_pop137356(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_memdep_phi465_pop1570_pop137356),
        .in_not_do_directly_preheader_loopexit123_pop160383(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_not_do_directly_preheader_loopexit123_pop160383),
        .in_notcmp5780_pop142362(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_notcmp5780_pop142362),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop135350(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_pop135350),
        .in_pop141359(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_pop141359),
        .in_select163306(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select163306),
        .in_select175125_pop166387(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select175125_pop166387),
        .in_select60344(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select60344),
        .in_select66323(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select66323),
        .in_select69325(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_select69325),
        .in_spec_select85_pop144365(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_spec_select85_pop144365),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_stall_out),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_valid_out),
        .in_case_assign318255_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_0_tpl),
        .in_case_assign318255_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_1_tpl),
        .in_case_assign318255_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_2_tpl),
        .in_case_assign318255_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_3_tpl),
        .in_case_assign318255_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_4_tpl),
        .in_case_assign318255_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_5_tpl),
        .in_case_assign318255_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign318255_6_tpl),
        .in_case_assign328256_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_0_tpl),
        .in_case_assign328256_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_1_tpl),
        .in_case_assign328256_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_2_tpl),
        .in_case_assign328256_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_3_tpl),
        .in_case_assign328256_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_4_tpl),
        .in_case_assign328256_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_5_tpl),
        .in_case_assign328256_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_6_tpl),
        .in_case_assign328256_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_case_assign328256_7_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out),
        .out_c0_exe10806(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe10806),
        .out_c0_exe11807(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe11807),
        .out_c0_exe12808(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe12808),
        .out_c0_exe13809(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe13809),
        .out_c0_exe2798(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe2798),
        .out_c0_exe3799(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe3799),
        .out_c0_exe4800(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe4800),
        .out_c0_exe5801(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe5801),
        .out_c0_exe6802(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe6802),
        .out_c0_exe7803(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe7803),
        .out_c0_exe8804(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe8804),
        .out_c0_exe9805(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe9805),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch(BLACKBOX,2)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B9_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch (
        .in_c0_exe10806(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe10806),
        .in_c0_exe11807(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe11807),
        .in_c0_exe12808(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe12808),
        .in_c0_exe13809(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe13809),
        .in_c0_exe2798(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe2798),
        .in_c0_exe3799(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe3799),
        .in_c0_exe4800(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe4800),
        .in_c0_exe5801(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe5801),
        .in_c0_exe6802(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe6802),
        .in_c0_exe7803(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe7803),
        .in_c0_exe8804(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe8804),
        .in_c0_exe9805(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_c0_exe9805),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_valid_out),
        .out_c0_exe10806(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe10806),
        .out_c0_exe11807(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe11807),
        .out_c0_exe12808(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe12808),
        .out_c0_exe13809(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe13809),
        .out_c0_exe2798(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe2798),
        .out_c0_exe4800(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe4800),
        .out_c0_exe5801(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe5801),
        .out_c0_exe6802(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe6802),
        .out_c0_exe7803(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe7803),
        .out_c0_exe8804(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe8804),
        .out_c0_exe9805(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe9805),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_valid_out_0),
        .out_valid_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10806(GPOUT,4)
    assign out_c0_exe10806 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe10806;

    // out_c0_exe11807(GPOUT,5)
    assign out_c0_exe11807 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe11807;

    // out_c0_exe12808(GPOUT,6)
    assign out_c0_exe12808 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe12808;

    // out_c0_exe13809(GPOUT,7)
    assign out_c0_exe13809 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe13809;

    // out_c0_exe2798(GPOUT,8)
    assign out_c0_exe2798 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe2798;

    // out_c0_exe4800(GPOUT,9)
    assign out_c0_exe4800 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe4800;

    // out_c0_exe5801(GPOUT,10)
    assign out_c0_exe5801 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe5801;

    // out_c0_exe6802(GPOUT,11)
    assign out_c0_exe6802 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe6802;

    // out_c0_exe7803(GPOUT,12)
    assign out_c0_exe7803 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe7803;

    // out_c0_exe8804(GPOUT,13)
    assign out_c0_exe8804 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe8804;

    // out_c0_exe9805(GPOUT,14)
    assign out_c0_exe9805 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_c0_exe9805;

    // out_exiting_stall_out(GPOUT,15)
    assign out_exiting_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,16)
    assign out_exiting_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out;

    // out_stall_in_0(GPOUT,17)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,18)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_stall_out_0;

    // out_stall_out_1(GPOUT,19)
    assign out_stall_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_merge_aunroll_x_out_stall_out_1;

    // out_valid_in_0(GPOUT,20)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,21)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,22)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,23)
    assign out_valid_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,25)
    assign out_pipeline_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B9_stall_region_out_pipeline_valid_out;

endmodule
