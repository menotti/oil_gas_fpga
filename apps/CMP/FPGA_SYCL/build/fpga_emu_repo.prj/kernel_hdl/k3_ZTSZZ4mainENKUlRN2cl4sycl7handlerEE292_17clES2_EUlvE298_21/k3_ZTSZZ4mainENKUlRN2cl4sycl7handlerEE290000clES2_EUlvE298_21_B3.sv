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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000clES2_EUlvE298_21_B3
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000clES2_EUlvE298_21_B3 (
    output wire [0:0] out_c0_exe12,
    output wire [31:0] out_c0_exe13,
    output wire [0:0] out_c0_exe14,
    output wire [0:0] out_c0_exe15,
    output wire [0:0] out_c0_exe272,
    output wire [0:0] out_c0_exe575,
    output wire [0:0] out_c0_exe676,
    output wire [0:0] out_c0_exe777,
    output wire [0:0] out_c0_exe878,
    output wire [31:0] out_c1_exe1,
    output wire [31:0] out_c1_exe2,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [32:0] out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address,
    output wire [4:0] out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount,
    output wire [63:0] out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable,
    output wire [0:0] out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable,
    output wire [0:0] out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read,
    output wire [0:0] out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write,
    output wire [511:0] out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_043_i199_pop923_0,
    input wire [31:0] in_acl_043_i199_pop923_1,
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [31:0] in_arg10,
    input wire [63:0] in_arg11,
    input wire [63:0] in_arg15,
    input wire [63:0] in_arg19,
    input wire [63:0] in_arg2,
    input wire [63:0] in_arg6,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked11_0,
    input wire [0:0] in_forked11_1,
    input wire [0:0] in_forked22_0,
    input wire [0:0] in_forked22_1,
    input wire [511:0] in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata,
    input wire [0:0] in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid,
    input wire [0:0] in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest,
    input wire [0:0] in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack,
    input wire [0:0] in_memdep_phi41_pop1126_0,
    input wire [0:0] in_memdep_phi41_pop1126_1,
    input wire [0:0] in_memdep_phi46_pop1327_0,
    input wire [0:0] in_memdep_phi46_pop1327_1,
    input wire [0:0] in_memdep_phi_pop1025_0,
    input wire [0:0] in_memdep_phi_pop1025_1,
    input wire [0:0] in_notcmp1224_0,
    input wire [0:0] in_notcmp1224_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [32:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2119_0,
    input wire [32:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2119_1,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2120_0,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2120_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2121_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2121_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2122_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2122_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg18_0_tpl,
    input wire [63:0] in_arg22_0_tpl,
    input wire [63:0] in_arg5_0_tpl,
    input wire [63:0] in_arg9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe12;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe13;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe14;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe15;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe272;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe575;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe676;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe777;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe878;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c1_exe1;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c1_exe2;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_valid_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_valid_out_1;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_acl_043_i199_pop923;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_forked11;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_forked22;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_memdep_phi41_pop1126;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_memdep_phi46_pop1327;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_memdep_phi_pop1025;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_notcmp1224;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_stall_out_1;
    wire [32:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2119;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2120;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2121;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2122;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_exiting_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe11;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe12;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe13;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe14;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe15;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe272;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe575;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe676;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe777;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe878;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c1_exe1;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c1_exe2;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_valid_out;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge(BLACKBOX,3)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000EUlvE298_21_B3_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge (
        .in_acl_043_i199_pop923_0(in_acl_043_i199_pop923_0),
        .in_acl_043_i199_pop923_1(in_acl_043_i199_pop923_1),
        .in_forked11_0(in_forked11_0),
        .in_forked11_1(in_forked11_1),
        .in_forked22_0(in_forked22_0),
        .in_forked22_1(in_forked22_1),
        .in_memdep_phi41_pop1126_0(in_memdep_phi41_pop1126_0),
        .in_memdep_phi41_pop1126_1(in_memdep_phi41_pop1126_1),
        .in_memdep_phi46_pop1327_0(in_memdep_phi46_pop1327_0),
        .in_memdep_phi46_pop1327_1(in_memdep_phi46_pop1327_1),
        .in_memdep_phi_pop1025_0(in_memdep_phi_pop1025_0),
        .in_memdep_phi_pop1025_1(in_memdep_phi_pop1025_1),
        .in_notcmp1224_0(in_notcmp1224_0),
        .in_notcmp1224_1(in_notcmp1224_1),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_stall_out),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2119_0(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2119_0),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2119_1(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2119_1),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2120_0(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2120_0),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2120_1(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2120_1),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2121_0(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2121_0),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2121_1(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2121_1),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2122_0(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2122_0),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2122_1(in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2122_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_043_i199_pop923(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_acl_043_i199_pop923),
        .out_forked11(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_forked11),
        .out_forked22(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_forked22),
        .out_memdep_phi41_pop1126(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_memdep_phi41_pop1126),
        .out_memdep_phi46_pop1327(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_memdep_phi46_pop1327),
        .out_memdep_phi_pop1025(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_memdep_phi_pop1025),
        .out_notcmp1224(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_notcmp1224),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_stall_out_0),
        .out_stall_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_stall_out_1),
        .out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2119(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2119),
        .out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2120(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2120),
        .out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2121(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2121),
        .out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2122(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2122),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region(BLACKBOX,4)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2900008_21_B3_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region (
        .in_acl_043_i199_pop923(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_acl_043_i199_pop923),
        .in_arg2(in_arg2),
        .in_flush(in_flush),
        .in_forked11(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_forked11),
        .in_forked22(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_forked22),
        .in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata(in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata),
        .in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid(in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid),
        .in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest(in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest),
        .in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack(in_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack),
        .in_memdep_phi41_pop1126(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_memdep_phi41_pop1126),
        .in_memdep_phi46_pop1327(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_memdep_phi46_pop1327),
        .in_memdep_phi_pop1025(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_memdep_phi_pop1025),
        .in_notcmp1224(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_notcmp1224),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_stall_out),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2119(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2119),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2120(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2120),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2121(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2121),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2122(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2122),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_valid_out),
        .in_arg5_0_tpl(in_arg5_0_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_exiting_valid_out),
        .out_c0_exe11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe11),
        .out_c0_exe12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe12),
        .out_c0_exe13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe13),
        .out_c0_exe14(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe14),
        .out_c0_exe15(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe15),
        .out_c0_exe272(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe272),
        .out_c0_exe575(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe575),
        .out_c0_exe676(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe676),
        .out_c0_exe777(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe777),
        .out_c0_exe878(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe878),
        .out_c1_exe1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c1_exe1),
        .out_c1_exe2(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c1_exe2),
        .out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address),
        .out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount),
        .out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable),
        .out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable),
        .out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read),
        .out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write),
        .out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch(BLACKBOX,2)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000UlvE298_21_B3_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch (
        .in_c0_exe11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe11),
        .in_c0_exe12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe12),
        .in_c0_exe13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe13),
        .in_c0_exe14(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe14),
        .in_c0_exe15(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe15),
        .in_c0_exe272(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe272),
        .in_c0_exe575(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe575),
        .in_c0_exe676(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe676),
        .in_c0_exe777(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe777),
        .in_c0_exe878(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c0_exe878),
        .in_c1_exe1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c1_exe1),
        .in_c1_exe2(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_c1_exe2),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_valid_out),
        .out_c0_exe12(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe12),
        .out_c0_exe13(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe13),
        .out_c0_exe14(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe14),
        .out_c0_exe15(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe15),
        .out_c0_exe272(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe272),
        .out_c0_exe575(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe575),
        .out_c0_exe676(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe676),
        .out_c0_exe777(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe777),
        .out_c0_exe878(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe878),
        .out_c1_exe1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c1_exe1),
        .out_c1_exe2(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c1_exe2),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_valid_out_0),
        .out_valid_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe12(GPOUT,5)
    assign out_c0_exe12 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe12;

    // out_c0_exe13(GPOUT,6)
    assign out_c0_exe13 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe13;

    // out_c0_exe14(GPOUT,7)
    assign out_c0_exe14 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe14;

    // out_c0_exe15(GPOUT,8)
    assign out_c0_exe15 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe15;

    // out_c0_exe272(GPOUT,9)
    assign out_c0_exe272 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe272;

    // out_c0_exe575(GPOUT,10)
    assign out_c0_exe575 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe575;

    // out_c0_exe676(GPOUT,11)
    assign out_c0_exe676 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe676;

    // out_c0_exe777(GPOUT,12)
    assign out_c0_exe777 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe777;

    // out_c0_exe878(GPOUT,13)
    assign out_c0_exe878 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c0_exe878;

    // out_c1_exe1(GPOUT,14)
    assign out_c1_exe1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c1_exe1;

    // out_c1_exe2(GPOUT,15)
    assign out_c1_exe2 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_c1_exe2;

    // out_exiting_stall_out(GPOUT,16)
    assign out_exiting_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,17)
    assign out_exiting_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_exiting_valid_out;

    // out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address(GPOUT,18)
    assign out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address;

    // out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount(GPOUT,19)
    assign out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount;

    // out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable(GPOUT,20)
    assign out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable;

    // out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable(GPOUT,21)
    assign out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable;

    // out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read(GPOUT,22)
    assign out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read;

    // out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write(GPOUT,23)
    assign out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write;

    // out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata(GPOUT,24)
    assign out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_lm26_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata;

    // out_stall_in_0(GPOUT,25)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,26)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,27)
    assign out_stall_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,28)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,29)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,30)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,31)
    assign out_valid_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,33)
    assign out_pipeline_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_stall_region_out_pipeline_valid_out;

endmodule
