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

// SystemVerilog created from k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE140000clES2_EUlvE148_20_B1
// SystemVerilog created on Thu Oct 22 21:45:50 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE140000clES2_EUlvE148_20_B1 (
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_lsu_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_o_active,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_address,
    output wire [4:0] out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_read,
    output wire [0:0] out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_write,
    output wire [511:0] out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg1,
    input wire [31:0] in_arg5,
    input wire [31:0] in_arg6,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [0:0] in_intel_reserved_ffwd_0_0,
    input wire [32:0] in_intel_reserved_ffwd_1_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg4_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_branch_out_valid_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_branch_out_valid_out_1;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_forked;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_stall_out_1;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_c0_exe5;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_lsu_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_stall_out;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_valid_out;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_branch(BLACKBOX,2)
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE140000UlvE148_20_B1_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_branch (
        .in_c0_exe5(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_c0_exe5),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_valid_out),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_branch_out_valid_out_0),
        .out_valid_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge(BLACKBOX,3)
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE140000EUlvE148_20_B1_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge (
        .in_forked_0(in_forked_0),
        .in_forked_1(in_forked_1),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_forked),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_stall_out_0),
        .out_stall_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_stall_out_1),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region(BLACKBOX,4)
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1400008_20_B1_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region (
        .in_arg1(in_arg1),
        .in_arg5(in_arg5),
        .in_arg6(in_arg6),
        .in_flush(in_flush),
        .in_forked(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_forked),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_branch_out_stall_out),
        .in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_readdata(in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_readdata),
        .in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_readdatavalid(in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_readdatavalid),
        .in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_waitrequest(in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_waitrequest),
        .in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_writeack(in_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_writeack),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_valid_out),
        .in_arg4_0_tpl(in_arg4_0_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_valid_out),
        .out_c0_exe5(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_c0_exe5),
        .out_lsu_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_lsu_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_o_active),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_stall_out),
        .out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_address),
        .out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_burstcount),
        .out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_byteenable),
        .out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_enable),
        .out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_read),
        .out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_write),
        .out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_writedata),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_exiting_stall_out(GPOUT,5)
    assign out_exiting_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,6)
    assign out_exiting_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree145_16cles2_eulve148_206_exiting_valid_out;

    // out_lsu_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_o_active(GPOUT,7)
    assign out_lsu_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_o_active = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_lsu_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_o_active;

    // out_stall_in_0(GPOUT,8)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,9)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,10)
    assign out_stall_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_merge_out_stall_out_1;

    // out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_address(GPOUT,11)
    assign out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_address;

    // out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_burstcount(GPOUT,12)
    assign out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_burstcount;

    // out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_byteenable(GPOUT,13)
    assign out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_byteenable;

    // out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_enable(GPOUT,14)
    assign out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_enable;

    // out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_read(GPOUT,15)
    assign out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_read;

    // out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_write(GPOUT,16)
    assign out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_write;

    // out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_writedata(GPOUT,17)
    assign out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_unnamed_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_209_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_avm_writedata;

    // out_valid_in_0(GPOUT,18)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,19)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,20)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,21)
    assign out_valid_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,23)
    assign out_pipeline_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE145_16clES2_EUlvE148_20_B1_stall_region_out_pipeline_valid_out;

endmodule
