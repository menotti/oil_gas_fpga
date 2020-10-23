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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000clES2_EUlvE223_21_B3
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000clES2_EUlvE223_21_B3 (
    output wire [31:0] out_c0_exe10,
    output wire [31:0] out_c0_exe11,
    output wire [31:0] out_c0_exe12,
    output wire [31:0] out_c0_exe13,
    output wire [31:0] out_c0_exe14,
    output wire [31:0] out_c0_exe15,
    output wire [31:0] out_c0_exe16,
    output wire [31:0] out_c0_exe17,
    output wire [31:0] out_c0_exe19,
    output wire [0:0] out_c0_exe20,
    output wire [31:0] out_c0_exe21,
    output wire [0:0] out_c0_exe22,
    output wire [0:0] out_c0_exe23,
    output wire [31:0] out_c0_exe24,
    output wire [31:0] out_c0_exe2430,
    output wire [31:0] out_c0_exe25,
    output wire [0:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [31:0] out_c0_exe3431,
    output wire [31:0] out_c0_exe4432,
    output wire [31:0] out_c0_exe5,
    output wire [31:0] out_c0_exe6,
    output wire [31:0] out_c0_exe7,
    output wire [31:0] out_c0_exe8,
    output wire [31:0] out_c0_exe9,
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
    input wire [31:0] in_acl_0126_i247_pop13148_0,
    input wire [31:0] in_acl_0126_i247_pop13148_1,
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
    input wire [0:0] in_forked42_0,
    input wire [0:0] in_forked42_1,
    input wire [0:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_lim_ext147_0,
    input wire [31:0] in_lim_ext147_1,
    input wire [31:0] in_lm151_0,
    input wire [31:0] in_lm151_1,
    input wire [0:0] in_memdep_phi465_or150_0,
    input wire [0:0] in_memdep_phi465_or150_1,
    input wire [0:0] in_memdep_phi465_pop15149_0,
    input wire [0:0] in_memdep_phi465_pop15149_1,
    input wire [0:0] in_notcmp57152_0,
    input wire [0:0] in_notcmp57152_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_1,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_0,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg13_0_tpl,
    input wire [63:0] in_arg23_0_tpl,
    input wire [63:0] in_arg27_0_tpl,
    input wire [63:0] in_arg5_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe10;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe11;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe12;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe13;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe14;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe15;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe16;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe17;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe19;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe20;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe21;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe22;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe23;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe24;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe2430;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe25;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe26;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe27;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe3431;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe4432;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe5;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe6;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe7;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe8;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe9;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_valid_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_valid_out_1;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_acl_0126_i247_pop13148;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_forked42;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_lim_ext147;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_lm151;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_memdep_phi465_or150;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_memdep_phi465_pop15149;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_notcmp57152;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_stall_out_1;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe10;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe11;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe12;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe13;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe14;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe15;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe16;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe17;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe18;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe19;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe20;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe21;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe22;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe23;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe24;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe2430;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe25;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe26;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe27;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe3431;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe4432;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe5;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe6;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe7;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe8;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe9;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_valid_out;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge(BLACKBOX,3)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B3_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge (
        .in_acl_0126_i247_pop13148_0(in_acl_0126_i247_pop13148_0),
        .in_acl_0126_i247_pop13148_1(in_acl_0126_i247_pop13148_1),
        .in_forked42_0(in_forked42_0),
        .in_forked42_1(in_forked42_1),
        .in_lim_ext147_0(in_lim_ext147_0),
        .in_lim_ext147_1(in_lim_ext147_1),
        .in_lm151_0(in_lm151_0),
        .in_lm151_1(in_lm151_1),
        .in_memdep_phi465_or150_0(in_memdep_phi465_or150_0),
        .in_memdep_phi465_or150_1(in_memdep_phi465_or150_1),
        .in_memdep_phi465_pop15149_0(in_memdep_phi465_pop15149_0),
        .in_memdep_phi465_pop15149_1(in_memdep_phi465_pop15149_1),
        .in_notcmp57152_0(in_notcmp57152_0),
        .in_notcmp57152_1(in_notcmp57152_1),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_stall_out),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_0(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_0),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_1(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117_1),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_0(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_0),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_1(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118_1),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_0(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_0),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_1(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0126_i247_pop13148(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_acl_0126_i247_pop13148),
        .out_forked42(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_forked42),
        .out_lim_ext147(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_lim_ext147),
        .out_lm151(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_lm151),
        .out_memdep_phi465_or150(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_memdep_phi465_or150),
        .out_memdep_phi465_pop15149(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_memdep_phi465_pop15149),
        .out_notcmp57152(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_notcmp57152),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_stall_out_0),
        .out_stall_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_stall_out_1),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region(BLACKBOX,4)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B3_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region (
        .in_acl_0126_i247_pop13148(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_acl_0126_i247_pop13148),
        .in_arg7(in_arg7),
        .in_forked42(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_forked42),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_lim_ext147(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_lim_ext147),
        .in_lm151(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_lm151),
        .in_memdep_phi465_or150(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_memdep_phi465_or150),
        .in_memdep_phi465_pop15149(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_memdep_phi465_pop15149),
        .in_notcmp57152(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_notcmp57152),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_stall_out),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2117),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2118),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2119),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out),
        .out_c0_exe10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe10),
        .out_c0_exe11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe11),
        .out_c0_exe12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe12),
        .out_c0_exe13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe13),
        .out_c0_exe14(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe14),
        .out_c0_exe15(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe15),
        .out_c0_exe16(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe16),
        .out_c0_exe17(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe17),
        .out_c0_exe18(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe18),
        .out_c0_exe19(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe19),
        .out_c0_exe20(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe20),
        .out_c0_exe21(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe21),
        .out_c0_exe22(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe22),
        .out_c0_exe23(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe23),
        .out_c0_exe24(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe24),
        .out_c0_exe2430(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe2430),
        .out_c0_exe25(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe25),
        .out_c0_exe26(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe26),
        .out_c0_exe27(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe27),
        .out_c0_exe3431(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe3431),
        .out_c0_exe4432(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe4432),
        .out_c0_exe5(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe5),
        .out_c0_exe6(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe7),
        .out_c0_exe8(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe8),
        .out_c0_exe9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe9),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch(BLACKBOX,2)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B3_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch (
        .in_c0_exe10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe10),
        .in_c0_exe11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe11),
        .in_c0_exe12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe12),
        .in_c0_exe13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe13),
        .in_c0_exe14(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe14),
        .in_c0_exe15(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe15),
        .in_c0_exe16(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe16),
        .in_c0_exe17(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe17),
        .in_c0_exe18(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe18),
        .in_c0_exe19(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe19),
        .in_c0_exe20(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe20),
        .in_c0_exe21(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe21),
        .in_c0_exe22(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe22),
        .in_c0_exe23(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe23),
        .in_c0_exe24(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe24),
        .in_c0_exe2430(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe2430),
        .in_c0_exe25(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe25),
        .in_c0_exe26(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe26),
        .in_c0_exe27(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe27),
        .in_c0_exe3431(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe3431),
        .in_c0_exe4432(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe4432),
        .in_c0_exe5(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe5),
        .in_c0_exe6(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe7),
        .in_c0_exe8(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe8),
        .in_c0_exe9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_c0_exe9),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_valid_out),
        .out_c0_exe10(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe10),
        .out_c0_exe11(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe11),
        .out_c0_exe12(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe12),
        .out_c0_exe13(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe13),
        .out_c0_exe14(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe14),
        .out_c0_exe15(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe15),
        .out_c0_exe16(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe16),
        .out_c0_exe17(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe17),
        .out_c0_exe19(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe19),
        .out_c0_exe20(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe20),
        .out_c0_exe21(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe21),
        .out_c0_exe22(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe22),
        .out_c0_exe23(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe23),
        .out_c0_exe24(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe24),
        .out_c0_exe2430(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe2430),
        .out_c0_exe25(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe25),
        .out_c0_exe26(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe26),
        .out_c0_exe27(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe27),
        .out_c0_exe3431(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe3431),
        .out_c0_exe4432(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe4432),
        .out_c0_exe5(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe5),
        .out_c0_exe6(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe6),
        .out_c0_exe7(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe7),
        .out_c0_exe8(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe8),
        .out_c0_exe9(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe9),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_valid_out_0),
        .out_valid_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10(GPOUT,5)
    assign out_c0_exe10 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe10;

    // out_c0_exe11(GPOUT,6)
    assign out_c0_exe11 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe11;

    // out_c0_exe12(GPOUT,7)
    assign out_c0_exe12 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe12;

    // out_c0_exe13(GPOUT,8)
    assign out_c0_exe13 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe13;

    // out_c0_exe14(GPOUT,9)
    assign out_c0_exe14 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe14;

    // out_c0_exe15(GPOUT,10)
    assign out_c0_exe15 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe15;

    // out_c0_exe16(GPOUT,11)
    assign out_c0_exe16 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe16;

    // out_c0_exe17(GPOUT,12)
    assign out_c0_exe17 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe17;

    // out_c0_exe19(GPOUT,13)
    assign out_c0_exe19 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe19;

    // out_c0_exe20(GPOUT,14)
    assign out_c0_exe20 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe20;

    // out_c0_exe21(GPOUT,15)
    assign out_c0_exe21 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe21;

    // out_c0_exe22(GPOUT,16)
    assign out_c0_exe22 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe22;

    // out_c0_exe23(GPOUT,17)
    assign out_c0_exe23 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe23;

    // out_c0_exe24(GPOUT,18)
    assign out_c0_exe24 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe24;

    // out_c0_exe2430(GPOUT,19)
    assign out_c0_exe2430 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe2430;

    // out_c0_exe25(GPOUT,20)
    assign out_c0_exe25 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe25;

    // out_c0_exe26(GPOUT,21)
    assign out_c0_exe26 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe26;

    // out_c0_exe27(GPOUT,22)
    assign out_c0_exe27 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe27;

    // out_c0_exe3431(GPOUT,23)
    assign out_c0_exe3431 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe3431;

    // out_c0_exe4432(GPOUT,24)
    assign out_c0_exe4432 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe4432;

    // out_c0_exe5(GPOUT,25)
    assign out_c0_exe5 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe5;

    // out_c0_exe6(GPOUT,26)
    assign out_c0_exe6 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe6;

    // out_c0_exe7(GPOUT,27)
    assign out_c0_exe7 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe7;

    // out_c0_exe8(GPOUT,28)
    assign out_c0_exe8 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe8;

    // out_c0_exe9(GPOUT,29)
    assign out_c0_exe9 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_c0_exe9;

    // out_exiting_stall_out(GPOUT,30)
    assign out_exiting_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,31)
    assign out_exiting_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out;

    // out_stall_in_0(GPOUT,32)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,33)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,34)
    assign out_stall_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,35)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,36)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,37)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,38)
    assign out_valid_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,40)
    assign out_pipeline_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_stall_region_out_pipeline_valid_out;

endmodule
