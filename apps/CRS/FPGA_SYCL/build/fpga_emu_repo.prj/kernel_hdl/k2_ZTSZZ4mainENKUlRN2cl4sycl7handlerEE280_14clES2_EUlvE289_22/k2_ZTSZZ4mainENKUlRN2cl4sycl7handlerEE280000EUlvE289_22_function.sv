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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000EUlvE289_22_function
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000EUlvE289_22_function (
    output wire [32:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [32:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [32:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [32:0] out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [32:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [32:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [32:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [32:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [0:0] out_o_active_memdep,
    output wire [0:0] out_o_active_memdep_44,
    output wire [0:0] out_o_active_memdep_60,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_size_0,
    input wire [63:0] in_arg_acl_global_size_1,
    input wire [63:0] in_arg_acl_global_size_2,
    input wire [31:0] in_arg_acl_local_size_0,
    input wire [31:0] in_arg_acl_local_size_1,
    input wire [31:0] in_arg_acl_local_size_2,
    input wire [31:0] in_arg_arg0,
    input wire [31:0] in_arg_arg1,
    input wire [63:0] in_arg_arg10,
    input wire [63:0] in_arg_arg11,
    input wire [63:0] in_arg_arg15,
    input wire [63:0] in_arg_arg16,
    input wire [63:0] in_arg_arg2,
    input wire [63:0] in_arg_arg20,
    input wire [63:0] in_arg_arg24,
    input wire [63:0] in_arg_arg28,
    input wire [63:0] in_arg_arg6,
    input wire [511:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg12_0_tpl,
    input wire [63:0] in_arg_arg13_0_tpl,
    input wire [63:0] in_arg_arg14_0_tpl,
    input wire [63:0] in_arg_arg17_0_tpl,
    input wire [63:0] in_arg_arg18_0_tpl,
    input wire [63:0] in_arg_arg19_0_tpl,
    input wire [63:0] in_arg_arg21_0_tpl,
    input wire [63:0] in_arg_arg22_0_tpl,
    input wire [63:0] in_arg_arg23_0_tpl,
    input wire [63:0] in_arg_arg25_0_tpl,
    input wire [63:0] in_arg_arg26_0_tpl,
    input wire [63:0] in_arg_arg27_0_tpl,
    input wire [63:0] in_arg_arg29_0_tpl,
    input wire [63:0] in_arg_arg3_0_tpl,
    input wire [63:0] in_arg_arg30_0_tpl,
    input wire [63:0] in_arg_arg31_0_tpl,
    input wire [63:0] in_arg_arg4_0_tpl,
    input wire [63:0] in_arg_arg5_0_tpl,
    input wire [63:0] in_arg_arg7_0_tpl,
    input wire [63:0] in_arg_arg8_0_tpl,
    input wire [63:0] in_arg_arg9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_capture;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_capture_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_clear;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_clear_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_enable;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_enable_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_shift;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_shift_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_loop;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_loop_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_capture;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_capture_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_clear;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_clear_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_enable;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_enable_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_shift;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_shift_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_loop;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_loop_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_succ_bitsignaltemp;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_feedback_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_feedback_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_valid_out_0;
    wire [1:0] c_i2_079_q;
    wire [31:0] c_i32_undef59_q;
    wire [32:0] c_i33_undef67_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_valid_fifo_out_valid_out;
    wire [0:0] loop_limiter_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_220_out_o_stall;
    wire [0:0] loop_limiter_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_220_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_feedback_stall_out_0;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_0_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_1_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_2_0;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_3_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_4_0;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_5_0;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_6_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_valid_out_0;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_acl_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_c0_exe2;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_c0_exe3;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_10;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_11;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_12;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_9;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi34_pop7;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi39_pop9;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi45_pop10;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi61_or;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi61_pop12;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2210;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2211;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_228;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_229;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_10;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_11;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_12;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_9;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_10;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_11;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_12;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_9;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_c0_exe157;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_c2_exe13;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_c2_exe14;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_exiting_valid_out;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lsu_memdep_44_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lsu_memdep_60_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lsu_memdep_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_sr_0_aunroll_x_out_o_valid;


    // c_i2_079(CONSTANT,29)
    assign c_i2_079_q = $unsigned(2'b00);

    // i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_valid_fifo(BLACKBOX,35)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000ve289_222_valid_fifo thei_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_valid_fifo (
        .in_data_in(c_i2_079_q),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_valid_fifo(BLACKBOX,37)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000ve289_226_valid_fifo thei_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_valid_fifo (
        .in_data_in(c_i2_079_q),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_undef67(CONSTANT,33)
    assign c_i33_undef67_q = $unsigned(33'b000000000000000000000000000000000);

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x(BLACKBOX,104)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000_EUlvE289_22_B2_sr_0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_c2_exe13),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_c2_exe14),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_c0_exe157),
        .in_i_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep),
        .in_i_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44),
        .in_i_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sr(BLACKBOX,36)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000les2_eulve289_226_sr thei_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_undef59(CONSTANT,31)
    assign c_i32_undef59_q = $unsigned(32'b00000000000000000000000000000000);

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x(BLACKBOX,105)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000clES2_EUlvE289_22_B3 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x (
        .in_acl_136_0(c_i32_undef59_q),
        .in_acl_136_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_arg10(in_arg_arg10),
        .in_arg11(in_arg_arg11),
        .in_arg15(in_arg_arg15),
        .in_arg16(in_arg_arg16),
        .in_arg20(in_arg_arg20),
        .in_arg24(in_arg_arg24),
        .in_arg28(in_arg_arg28),
        .in_arg6(in_arg_arg6),
        .in_flush(in_start),
        .in_forked13_0(GND_q),
        .in_forked13_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_memdep_phi34_pop738_0(GND_q),
        .in_memdep_phi34_pop738_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_memdep_phi38_pop839_0(GND_q),
        .in_memdep_phi38_pop839_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_memdep_phi39_pop932_0(GND_q),
        .in_memdep_phi39_pop932_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_memdep_phi45_pop1033_0(GND_q),
        .in_memdep_phi45_pop1033_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_memdep_phi57_pop1140_0(GND_q),
        .in_memdep_phi57_pop1140_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_memdep_phi61_or35_0(GND_q),
        .in_memdep_phi61_or35_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_memdep_phi61_pop1234_0(GND_q),
        .in_memdep_phi61_pop1234_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_notcmp1937_0(GND_q),
        .in_notcmp1937_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sr_out_o_stall),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_0(c_i32_undef59_q),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_0(GND_q),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_0(GND_q),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_0(c_i33_undef67_q),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_0(GND_q),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_valid),
        .in_arg14_0_tpl(in_arg_arg14_0_tpl),
        .in_arg19_0_tpl(in_arg_arg19_0_tpl),
        .in_arg23_0_tpl(in_arg_arg23_0_tpl),
        .in_arg27_0_tpl(in_arg_arg27_0_tpl),
        .in_arg31_0_tpl(in_arg_arg31_0_tpl),
        .in_arg9_0_tpl(in_arg_arg9_0_tpl),
        .out_c0_exe157(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_c0_exe157),
        .out_c2_exe13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_c2_exe13),
        .out_c2_exe14(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_c2_exe14),
        .out_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_exiting_valid_out),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_lsu_memdep_44_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lsu_memdep_44_o_active),
        .out_lsu_memdep_60_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lsu_memdep_60_o_active),
        .out_lsu_memdep_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lsu_memdep_o_active),
        .out_memdep(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep),
        .out_memdep_44(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_memdep_60(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x(BLACKBOX,106)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000_EUlvE289_22_B3_sr_1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_220_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi39_pop9),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi45_pop10),
        .in_i_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi61_pop12),
        .in_i_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi61_or),
        .in_i_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_acl_1),
        .in_i_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_228),
        .in_i_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_229),
        .in_i_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2210),
        .in_i_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2211),
        .in_i_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_c0_exe2),
        .in_i_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_c0_exe3),
        .in_i_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi34_pop7),
        .in_i_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi34_pop7),
        .in_i_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi34_pop7),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_data_14_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_220(BLACKBOX,38)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28003k14clES2_EUlvE289_220 theloop_limiter_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_220 (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_220_out_o_stall),
        .out_o_valid(loop_limiter_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_220_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_sr(BLACKBOX,34)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000les2_eulve289_222_sr thei_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_sr_0_aunroll_x(BLACKBOX,107)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000_EUlvE289_22_B4_sr_0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_sr_0_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_stall_out_0),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4(BLACKBOX,4)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000clES2_EUlvE289_22_B4 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4 (
        .in_feedback_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_feedback_stall_out_0),
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_feedback_out_0),
        .out_feedback_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_feedback_valid_out_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x(BLACKBOX,100)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000clES2_EUlvE289_22_B0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg10(in_arg_arg10),
        .in_arg11(in_arg_arg11),
        .in_arg15(in_arg_arg15),
        .in_arg16(in_arg_arg16),
        .in_arg2(in_arg_arg2),
        .in_arg20(in_arg_arg20),
        .in_arg24(in_arg_arg24),
        .in_arg28(in_arg_arg28),
        .in_arg6(in_arg_arg6),
        .in_feedback_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_feedback_out_0),
        .in_feedback_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_feedback_valid_out_0),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg14_0_tpl(in_arg_arg14_0_tpl),
        .in_arg19_0_tpl(in_arg_arg19_0_tpl),
        .in_arg23_0_tpl(in_arg_arg23_0_tpl),
        .in_arg27_0_tpl(in_arg_arg27_0_tpl),
        .in_arg31_0_tpl(in_arg_arg31_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .in_arg9_0_tpl(in_arg_arg9_0_tpl),
        .out_feedback_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_feedback_stall_out_0),
        .out_intel_reserved_ffwd_0_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .out_intel_reserved_ffwd_1_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .out_intel_reserved_ffwd_2_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .out_intel_reserved_ffwd_3_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_3_0),
        .out_intel_reserved_ffwd_4_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_4_0),
        .out_intel_reserved_ffwd_5_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_5_0),
        .out_intel_reserved_ffwd_6_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_6_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x(BLACKBOX,101)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000clES2_EUlvE289_22_B1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x (
        .in_arg10(in_arg_arg10),
        .in_arg11(in_arg_arg11),
        .in_arg15(in_arg_arg15),
        .in_arg16(in_arg_arg16),
        .in_arg20(in_arg_arg20),
        .in_arg24(in_arg_arg24),
        .in_arg28(in_arg_arg28),
        .in_arg6(in_arg_arg6),
        .in_feedback_in_10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_10),
        .in_feedback_in_11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_11),
        .in_feedback_in_12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_12),
        .in_feedback_in_9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_9),
        .in_feedback_valid_in_10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_10),
        .in_feedback_valid_in_11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_11),
        .in_feedback_valid_in_12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_12),
        .in_feedback_valid_in_9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_9),
        .in_flush(in_start),
        .in_forked_0(GND_q),
        .in_forked_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_0_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_3_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_4_0),
        .in_intel_reserved_ffwd_5_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_5_0),
        .in_intel_reserved_ffwd_6_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_intel_reserved_ffwd_6_0),
        .in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_220_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x_out_o_valid),
        .in_arg14_0_tpl(in_arg_arg14_0_tpl),
        .in_arg19_0_tpl(in_arg_arg19_0_tpl),
        .in_arg23_0_tpl(in_arg_arg23_0_tpl),
        .in_arg27_0_tpl(in_arg_arg27_0_tpl),
        .in_arg31_0_tpl(in_arg_arg31_0_tpl),
        .in_arg9_0_tpl(in_arg_arg9_0_tpl),
        .out_acl_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_acl_1),
        .out_c0_exe2(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_c0_exe3),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(),
        .out_feedback_stall_out_10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_10),
        .out_feedback_stall_out_11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_11),
        .out_feedback_stall_out_12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_12),
        .out_feedback_stall_out_9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_9),
        .out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_memdep_phi34_pop7(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi34_pop7),
        .out_memdep_phi39_pop9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi39_pop9),
        .out_memdep_phi45_pop10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi45_pop10),
        .out_memdep_phi61_or(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi61_or),
        .out_memdep_phi61_pop12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memdep_phi61_pop12),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_stall_out_1),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2210(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2210),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2211(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2211),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_228(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_228),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_229(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_229),
        .out_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x(BLACKBOX,103)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000clES2_EUlvE289_22_B2 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x (
        .in_arg10(in_arg_arg10),
        .in_arg11(in_arg_arg11),
        .in_arg15(in_arg_arg15),
        .in_arg16(in_arg_arg16),
        .in_arg20(in_arg_arg20),
        .in_arg24(in_arg_arg24),
        .in_arg28(in_arg_arg28),
        .in_arg6(in_arg_arg6),
        .in_c0_exe1573_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c2_exe131_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c2_exe142_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_feedback_stall_in_10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_10),
        .in_feedback_stall_in_11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_11),
        .in_feedback_stall_in_12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_12),
        .in_feedback_stall_in_9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_feedback_stall_out_9),
        .in_memdep_445_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_memdep_4_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_memdep_606_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_sr_0_aunroll_x_out_o_valid),
        .in_arg14_0_tpl(in_arg_arg14_0_tpl),
        .in_arg19_0_tpl(in_arg_arg19_0_tpl),
        .in_arg23_0_tpl(in_arg_arg23_0_tpl),
        .in_arg27_0_tpl(in_arg_arg27_0_tpl),
        .in_arg31_0_tpl(in_arg_arg31_0_tpl),
        .in_arg9_0_tpl(in_arg_arg9_0_tpl),
        .out_feedback_out_10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_10),
        .out_feedback_out_11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_11),
        .out_feedback_out_12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_12),
        .out_feedback_out_9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_out_9),
        .out_feedback_valid_out_10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_10),
        .out_feedback_valid_out_11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_11),
        .out_feedback_valid_out_12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_12),
        .out_feedback_valid_out_9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_feedback_valid_out_9),
        .out_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x(BLACKBOX,102)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000_EUlvE289_22_B1_sr_1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(VCC_q),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x(EXTIFACE,2)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_capture = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_clear = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_enable = VCC_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_shift = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_sr_1_aunroll_x_out_o_stall;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_stall_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_loop = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_valid_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_valid_in_1;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B2_aunroll_x_out_valid_out_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_capture_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_capture[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_clear_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_clear[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_enable_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_enable[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_shift_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_shift[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_succ[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_loop_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_loop[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22.B1")
    ) theZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x (
        .i_capture(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_capture_bitsignaltemp),
        .i_clear(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_clear_bitsignaltemp),
        .i_enable(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_enable_bitsignaltemp),
        .i_shift(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_shift_bitsignaltemp),
        .i_stall_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x(EXTIFACE,3)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_capture = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_clear = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_enable = VCC_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_shift = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_sr_1_aunroll_x_out_o_stall;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_stall_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_loop = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_valid_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_valid_in_1;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_valid_out_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_capture_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_capture[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_clear_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_clear[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_enable_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_enable[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_shift_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_shift[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_succ[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_loop_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_loop[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22.B3")
    ) theZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x (
        .i_capture(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_capture_bitsignaltemp),
        .i_clear(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_clear_bitsignaltemp),
        .i_enable(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_enable_bitsignaltemp),
        .i_shift(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_shift_bitsignaltemp),
        .i_stall_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,39)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,40)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,41)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,42)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,43)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,44)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,45)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,46)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,47)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,48)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,49)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,50)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,51)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,52)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,53)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,54)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,55)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,56)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,57)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,58)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,59)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,60)
    assign out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,61)
    assign out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,62)
    assign out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,63)
    assign out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,64)
    assign out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,65)
    assign out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,66)
    assign out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_lm_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,67)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,68)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,69)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,70)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,71)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,72)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,73)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B1_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_fpgaunique_0_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,74)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,75)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,76)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,77)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,78)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,79)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,80)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,81)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,82)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,83)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,84)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,85)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,86)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,87)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,88)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,89)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,90)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,91)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,92)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,93)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,94)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_o_active_memdep(GPOUT,95)
    assign out_o_active_memdep = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lsu_memdep_o_active;

    // out_o_active_memdep_44(GPOUT,96)
    assign out_o_active_memdep_44 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lsu_memdep_44_o_active;

    // out_o_active_memdep_60(GPOUT,97)
    assign out_o_active_memdep_60 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_aunroll_x_out_lsu_memdep_60_o_active;

    // out_stall_out(GPOUT,98)
    assign out_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B0_aunroll_x_out_stall_out_0;

    // out_valid_out(GPOUT,99)
    assign out_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B4_out_valid_out_0;

endmodule
