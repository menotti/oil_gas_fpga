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

// SystemVerilog created from k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE390000clES2_EUlvE401_22_B2
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE390000clES2_EUlvE401_22_B2 (
    output wire [0:0] out_feedback_out_10,
    output wire [0:0] out_feedback_out_11,
    output wire [0:0] out_feedback_out_13,
    input wire [0:0] in_feedback_stall_in_10,
    input wire [0:0] in_feedback_stall_in_11,
    input wire [0:0] in_feedback_stall_in_13,
    output wire [0:0] out_feedback_valid_out_10,
    output wire [0:0] out_feedback_valid_out_11,
    output wire [0:0] out_feedback_valid_out_13,
    output wire [32:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address,
    output wire [4:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount,
    output wire [63:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable,
    output wire [0:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable,
    output wire [0:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read,
    output wire [0:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write,
    output wire [511:0] out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata,
    output wire [0:0] out_lsu_memdep_39_o_active,
    output wire [0:0] out_lsu_memdep_44_o_active,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [32:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address,
    output wire [4:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount,
    output wire [63:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable,
    output wire [0:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable,
    output wire [0:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read,
    output wire [0:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write,
    output wire [511:0] out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata,
    output wire [32:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address,
    output wire [4:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount,
    output wire [63:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable,
    output wire [0:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable,
    output wire [0:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read,
    output wire [0:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write,
    output wire [511:0] out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata,
    output wire [32:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address,
    output wire [4:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount,
    output wire [63:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable,
    output wire [0:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable,
    output wire [0:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read,
    output wire [0:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write,
    output wire [511:0] out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [31:0] in_arg10,
    input wire [63:0] in_arg11,
    input wire [63:0] in_arg15,
    input wire [63:0] in_arg19,
    input wire [63:0] in_arg2,
    input wire [63:0] in_arg6,
    input wire [0:0] in_c0_exe126_0,
    input wire [31:0] in_c0_exe137_0,
    input wire [0:0] in_c0_exe148_0,
    input wire [0:0] in_c0_exe159_0,
    input wire [0:0] in_c0_exe2691_0,
    input wire [0:0] in_c0_exe5722_0,
    input wire [0:0] in_c0_exe6733_0,
    input wire [0:0] in_c0_exe7744_0,
    input wire [0:0] in_c0_exe85_0,
    input wire [63:0] in_c1_exe110_0,
    input wire [31:0] in_c1_exe211_0,
    input wire [0:0] in_flush,
    input wire [0:0] in_intel_reserved_ffwd_0_0,
    input wire [511:0] in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata,
    input wire [0:0] in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid,
    input wire [0:0] in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest,
    input wire [0:0] in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack,
    input wire [511:0] in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata,
    input wire [0:0] in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid,
    input wire [0:0] in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest,
    input wire [0:0] in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack,
    input wire [511:0] in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata,
    input wire [0:0] in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid,
    input wire [0:0] in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest,
    input wire [0:0] in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack,
    input wire [511:0] in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata,
    input wire [0:0] in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid,
    input wire [0:0] in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest,
    input wire [0:0] in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg18_0_tpl,
    input wire [63:0] in_arg22_0_tpl,
    input wire [63:0] in_arg5_0_tpl,
    input wire [63:0] in_arg9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_branch_out_valid_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_branch_out_valid_out_1;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe126;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe137;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe148;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe159;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe2691;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe5722;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe6733;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe7744;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe85;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c1_exe110;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c1_exe211;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_c0_exe159;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_out_10;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_out_11;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_out_13;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_valid_out_10;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_valid_out_11;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_valid_out_13;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lsu_memdep_39_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lsu_memdep_44_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lsu_memdep_o_active;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_valid_out;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_branch(BLACKBOX,2)
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE390000UlvE401_22_B2_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_branch (
        .in_c0_exe159(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_c0_exe159),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_valid_out),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_branch_out_valid_out_0),
        .out_valid_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge(BLACKBOX,3)
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE390000EUlvE401_22_B2_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge (
        .in_c0_exe126_0(in_c0_exe126_0),
        .in_c0_exe137_0(in_c0_exe137_0),
        .in_c0_exe148_0(in_c0_exe148_0),
        .in_c0_exe159_0(in_c0_exe159_0),
        .in_c0_exe2691_0(in_c0_exe2691_0),
        .in_c0_exe5722_0(in_c0_exe5722_0),
        .in_c0_exe6733_0(in_c0_exe6733_0),
        .in_c0_exe7744_0(in_c0_exe7744_0),
        .in_c0_exe85_0(in_c0_exe85_0),
        .in_c1_exe110_0(in_c1_exe110_0),
        .in_c1_exe211_0(in_c1_exe211_0),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe126(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe126),
        .out_c0_exe137(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe137),
        .out_c0_exe148(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe148),
        .out_c0_exe159(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe159),
        .out_c0_exe2691(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe2691),
        .out_c0_exe5722(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe5722),
        .out_c0_exe6733(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe6733),
        .out_c0_exe7744(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe7744),
        .out_c0_exe85(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe85),
        .out_c1_exe110(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c1_exe110),
        .out_c1_exe211(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c1_exe211),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_stall_out_0),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region(BLACKBOX,4)
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3900001_22_B2_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region (
        .in_arg0(in_arg0),
        .in_arg1(in_arg1),
        .in_arg10(in_arg10),
        .in_arg11(in_arg11),
        .in_arg15(in_arg15),
        .in_arg19(in_arg19),
        .in_arg6(in_arg6),
        .in_c0_exe126(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe126),
        .in_c0_exe137(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe137),
        .in_c0_exe148(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe148),
        .in_c0_exe159(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe159),
        .in_c0_exe2691(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe2691),
        .in_c0_exe5722(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe5722),
        .in_c0_exe6733(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe6733),
        .in_c0_exe7744(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe7744),
        .in_c0_exe85(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c0_exe85),
        .in_c1_exe110(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c1_exe110),
        .in_c1_exe211(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_c1_exe211),
        .in_feedback_stall_in_10(in_feedback_stall_in_10),
        .in_feedback_stall_in_11(in_feedback_stall_in_11),
        .in_feedback_stall_in_13(in_feedback_stall_in_13),
        .in_flush(in_flush),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_branch_out_stall_out),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_valid_out),
        .in_arg14_0_tpl(in_arg14_0_tpl),
        .in_arg18_0_tpl(in_arg18_0_tpl),
        .in_arg22_0_tpl(in_arg22_0_tpl),
        .in_arg9_0_tpl(in_arg9_0_tpl),
        .out_c0_exe159(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_c0_exe159),
        .out_feedback_out_10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_out_10),
        .out_feedback_out_11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_out_11),
        .out_feedback_out_13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_out_13),
        .out_feedback_valid_out_10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_valid_out_10),
        .out_feedback_valid_out_11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_valid_out_11),
        .out_feedback_valid_out_13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_valid_out_13),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_lsu_memdep_39_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lsu_memdep_39_o_active),
        .out_lsu_memdep_44_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lsu_memdep_44_o_active),
        .out_lsu_memdep_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lsu_memdep_o_active),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_10_sync(GPOUT,5)
    assign out_feedback_out_10 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_out_10;

    // feedback_out_11_sync(GPOUT,6)
    assign out_feedback_out_11 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_out_11;

    // feedback_out_13_sync(GPOUT,7)
    assign out_feedback_out_13 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_out_13;

    // feedback_valid_out_10_sync(GPOUT,11)
    assign out_feedback_valid_out_10 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_valid_out_10;

    // feedback_valid_out_11_sync(GPOUT,12)
    assign out_feedback_valid_out_11 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_valid_out_11;

    // feedback_valid_out_13_sync(GPOUT,13)
    assign out_feedback_valid_out_13 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_feedback_valid_out_13;

    // out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(GPOUT,14)
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;

    // out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(GPOUT,15)
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(GPOUT,16)
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;

    // out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(GPOUT,17)
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;

    // out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(GPOUT,18)
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;

    // out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(GPOUT,19)
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;

    // out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(GPOUT,20)
    assign out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;

    // out_lsu_memdep_39_o_active(GPOUT,21)
    assign out_lsu_memdep_39_o_active = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lsu_memdep_39_o_active;

    // out_lsu_memdep_44_o_active(GPOUT,22)
    assign out_lsu_memdep_44_o_active = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lsu_memdep_44_o_active;

    // out_lsu_memdep_o_active(GPOUT,23)
    assign out_lsu_memdep_o_active = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_lsu_memdep_o_active;

    // out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(GPOUT,24)
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;

    // out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(GPOUT,25)
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(GPOUT,26)
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;

    // out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(GPOUT,27)
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;

    // out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(GPOUT,28)
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;

    // out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(GPOUT,29)
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;

    // out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(GPOUT,30)
    assign out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;

    // out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(GPOUT,31)
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;

    // out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(GPOUT,32)
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(GPOUT,33)
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;

    // out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(GPOUT,34)
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;

    // out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(GPOUT,35)
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;

    // out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(GPOUT,36)
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;

    // out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(GPOUT,37)
    assign out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;

    // out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(GPOUT,38)
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;

    // out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(GPOUT,39)
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(GPOUT,40)
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;

    // out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(GPOUT,41)
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;

    // out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(GPOUT,42)
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;

    // out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(GPOUT,43)
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;

    // out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(GPOUT,44)
    assign out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_stall_region_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;

    // out_stall_in_0(GPOUT,45)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,46)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,47)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,48)
    assign out_valid_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_B2_branch_out_valid_out_1;

endmodule
