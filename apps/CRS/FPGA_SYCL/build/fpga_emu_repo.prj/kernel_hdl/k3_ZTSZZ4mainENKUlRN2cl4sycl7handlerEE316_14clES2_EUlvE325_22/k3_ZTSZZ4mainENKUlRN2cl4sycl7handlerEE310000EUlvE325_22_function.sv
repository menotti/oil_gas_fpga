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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_function
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_function (
    output wire [32:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [4:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [63:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [0:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [32:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [4:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [63:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [0:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [32:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [4:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [63:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [0:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [32:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [4:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [63:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [0:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [32:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [4:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [63:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [0:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [32:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [32:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [4:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [63:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [0:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [32:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [4:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [63:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [0:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [0:0] out_o_active_memdep,
    output wire [0:0] out_o_active_memdep_307,
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
    input wire [63:0] in_arg_arg13,
    input wire [63:0] in_arg_arg17,
    input wire [63:0] in_arg_arg2,
    input wire [63:0] in_arg_arg21,
    input wire [63:0] in_arg_arg22,
    input wire [63:0] in_arg_arg23,
    input wire [63:0] in_arg_arg27,
    input wire [63:0] in_arg_arg31,
    input wire [63:0] in_arg_arg6,
    input wire [63:0] in_arg_arg7,
    input wire [31:0] in_arg_arg8,
    input wire [63:0] in_arg_arg9,
    input wire [511:0] in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    input wire [0:0] in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [511:0] in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    input wire [0:0] in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [511:0] in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    input wire [0:0] in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [511:0] in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    input wire [0:0] in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [511:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    input wire [0:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [511:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [511:0] in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    input wire [0:0] in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [511:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    input wire [0:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg10_0_tpl,
    input wire [63:0] in_arg_arg11_0_tpl,
    input wire [63:0] in_arg_arg12_0_tpl,
    input wire [63:0] in_arg_arg14_0_tpl,
    input wire [63:0] in_arg_arg15_0_tpl,
    input wire [63:0] in_arg_arg16_0_tpl,
    input wire [63:0] in_arg_arg18_0_tpl,
    input wire [63:0] in_arg_arg19_0_tpl,
    input wire [63:0] in_arg_arg20_0_tpl,
    input wire [63:0] in_arg_arg24_0_tpl,
    input wire [63:0] in_arg_arg25_0_tpl,
    input wire [63:0] in_arg_arg26_0_tpl,
    input wire [63:0] in_arg_arg28_0_tpl,
    input wire [63:0] in_arg_arg29_0_tpl,
    input wire [63:0] in_arg_arg3_0_tpl,
    input wire [63:0] in_arg_arg30_0_tpl,
    input wire [63:0] in_arg_arg32_0_tpl,
    input wire [63:0] in_arg_arg33_0_tpl,
    input wire [63:0] in_arg_arg34_0_tpl,
    input wire [63:0] in_arg_arg4_0_tpl,
    input wire [63:0] in_arg_arg5_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_capture;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_capture_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_clear;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_clear_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_enable;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_enable_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_shift;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_shift_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_loop;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_loop_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_capture;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_capture_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_clear;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_clear_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_enable;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_enable_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_shift;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_shift_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_loop;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_loop_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_capture;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_capture_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_clear;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_clear_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_enable;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_enable_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_shift;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_shift_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_loop;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_loop_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_capture;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_capture_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_clear;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_clear_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_enable;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_enable_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_shift;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_shift_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_loop;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_loop_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_capture;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_capture_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_clear;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_clear_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_enable;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_enable_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_shift;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_shift_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_loop;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_loop_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_capture;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_capture_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_clear;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_clear_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_enable;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_enable_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_shift;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_shift_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_succ_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_loop;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_loop_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_pred;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_pred_bitsignaltemp;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_succ;
    wire ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_succ_bitsignaltemp;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_feedback_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_feedback_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_valid_out_0;
    wire [63:0] c_double_0_000000e_00436_q;
    wire [1:0] c_i2_0474_q;
    wire [31:0] c_i32_undef105_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_valid_out;
    wire [0:0] loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_220_out_o_stall;
    wire [0:0] loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_220_out_o_valid;
    wire [0:0] loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_221_out_o_stall;
    wire [0:0] loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_221_out_o_valid;
    wire [0:0] loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_222_out_o_stall;
    wire [0:0] loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_222_out_o_valid;
    wire [0:0] loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_223_out_o_stall;
    wire [0:0] loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_223_out_o_valid;
    wire [0:0] loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_224_out_o_stall;
    wire [0:0] loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_224_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_feedback_stall_out_0;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_0_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_1_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_2_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_3_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_4_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_5_0;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_6_0;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_7_0;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_8_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_valid_out_0;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe1;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe2;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe3;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe4;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_feedback_stall_out_17;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_memdep_phi301_pop16;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_c0_exe4898104;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_c0_exe5899106;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_out_20;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_out_21;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_valid_out_20;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_valid_out_21;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_lsu_memdep_307_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_lsu_memdep_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe10904;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe11905;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe12906;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe13907;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe14908;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe15909;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe2896;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe4898;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe5899;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe6900;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe7901;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe8902;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe9903;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_27_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_feedback_out_17;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_feedback_valid_out_17;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe10;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe11;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe12;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe13;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe1390;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe14;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe15;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe2391;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe3392;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe4393;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe5394;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe6;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe7;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe8;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe1;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe2;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe3;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe5;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe6;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_feedback_stall_out_20;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_feedback_stall_out_21;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe104378;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe114389;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1243910;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1344011;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1444112;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1544213;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1614;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1715;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1817;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1918;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2019;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2120;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2221;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2322;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2423;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe24291;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2525;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2626;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2727;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2828;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2929;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe34302;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe44313;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe54324;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe64335;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe84356;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe94367;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_reorder_limiter_enter;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_wgl_7_enter_exit_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_wgl_7_enter_exit_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_15_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_16_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_17_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_20_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_21_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe10437;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe11438;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe12439;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe13440;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe14441;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe15442;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe16;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe17;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe18;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe19;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe20;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe21;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe22;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe23;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe24;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe2429;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe25;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe26;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe27;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe28;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe29;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe3430;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe4431;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe5432;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe6433;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe8435;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe9436;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1270938;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1571241;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1671343;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1771445;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1871547;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1971649;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2071751;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2271955;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2372057;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2472159;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2572261;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2672363;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3272970;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3473173;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3673375;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3773477;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3873579;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3973681;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe4073783;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe4173885;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_select2534;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_select2835;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_select3136;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_wgl_7_exit_exit_stall_in;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_wgl_7_exit_exit_valid_in;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_0_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_1_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_2_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_3_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_15_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_20_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_21_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_22_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_27_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_acl_0168_i315_pop62;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_acl_0171_i313_pop63;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe10532;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe11533;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe12534;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe13535;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe14536;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe1523;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe15537;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe16538;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe17539;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe18540;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe19541;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe20542;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe21543;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe22544;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe23545;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe24546;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe25547;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe27549;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe28550;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe29551;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe30;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe31;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe32;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe33;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe34;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe35;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe3525;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe36;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe37;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe38;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe39;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe40;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe41;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe42;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe43;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe44;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe45;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe46;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe47;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe48;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe49;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe50;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe51;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe52;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe53;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe54;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe7529;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe8530;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe9531;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe10;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe11;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe1574;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe2575;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe3576;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe4577;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe5578;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe6579;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe7;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe9;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_54;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_55;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_56;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_57;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_58;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_62;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_63;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_pipeline_valid_out;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_0_4_pop58;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_10_4_pop56;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_14_4_pop55;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_18_4_pop54;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_6_4_pop57;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_27_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_28_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1270939;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1571242;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1671344;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1771446;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1871548;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1971650;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2071752;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2171854;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2271956;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2372058;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2472160;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2572262;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2672364;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3272971;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3473174;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3673376;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3773478;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3873580;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3973682;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe4073784;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe4173886;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_54;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_55;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_56;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_57;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_58;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_62;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_63;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_54;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_55;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_56;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_57;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_58;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_62;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_63;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select13;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select16;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select19;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select22;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select25;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select28;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select31;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_15_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_16_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_17_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_18_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_21_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_22_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_23_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_27_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_28_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_29_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_30_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_31_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_32_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_33_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_34_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_35_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_36_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_37_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_38_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_39_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_40_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_41_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_42_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe11708;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe12709;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe14711;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe15712;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe16713;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe17714;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe18715;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe19716;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe20717;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe21718;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe22719;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe23720;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe24721;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe25722;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe26723;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe27724;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe28725;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe29726;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe30727;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe31728;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe32729;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe33730;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe34731;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe36733;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe37734;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe38735;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe39736;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe40737;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe41738;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe10794;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe11795;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe12;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe13;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe14;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe1785;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe2786;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe3787;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe4788;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe5789;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe6790;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe7791;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe8792;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe9793;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_exiting_valid_out;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_27_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_28_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_29_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_30_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_31_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_32_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_33_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_34_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_35_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_36_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_37_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_38_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_39_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_40_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_41_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_42_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_43_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_44_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_45_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_46_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_47_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_48_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_49_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_50_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_51_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_52_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_53_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_54_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_55_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_56_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_57_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_58_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_59_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_60_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_61_tpl;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_62_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_63_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_64_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_65_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_66_tpl;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_67_tpl;


    // c_i2_0474(CONSTANT,168)
    assign c_i2_0474_q = $unsigned(2'b00);

    // i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo(BLACKBOX,208)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001ve325_222_valid_fifo thei_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo (
        .in_data_in(c_i2_0474_q),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo(BLACKBOX,206)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000ve325_222_valid_fifo thei_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo (
        .in_data_in(c_i2_0474_q),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // c_double_0_000000e_00436(FLOATCONSTANT,9)
    assign c_double_0_000000e_00436_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // c_i32_undef105(CONSTANT,174)
    assign c_i32_undef105_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo(BLACKBOX,204)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000ve325_228_valid_fifo thei_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo (
        .in_data_in(c_i2_0474_q),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo(BLACKBOX,210)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001ve325_228_valid_fifo thei_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo (
        .in_data_in(c_i2_0474_q),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x(BLACKBOX,279)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B10_sr_0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe2896),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe4898),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe5899),
        .in_i_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe6900),
        .in_i_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe7901),
        .in_i_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe8902),
        .in_i_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe9903),
        .in_i_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe10904),
        .in_i_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe11905),
        .in_i_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe12906),
        .in_i_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe13907),
        .in_i_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe14908),
        .in_i_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe15909),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_12_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr(BLACKBOX,209)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001les2_eulve325_228_sr thei_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x(BLACKBOX,280)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000lES2_EUlvE325_22_B11 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg9(in_arg_arg9),
        .in_forked18_0(GND_q),
        .in_forked18_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_4_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_4_0),
        .in_memdep_phi301_pop16140_0(GND_q),
        .in_memdep_phi301_pop16140_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi301_pop1671_pop124318_0(GND_q),
        .in_memdep_phi301_pop1671_pop124318_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_memdep_phi309_pop17149_0(GND_q),
        .in_memdep_phi309_pop17149_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi309_pop1776_pop125321_0(GND_q),
        .in_memdep_phi309_pop1776_pop125321_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_not_do_directly_preheader_loopexit118_pop142346_0(GND_q),
        .in_not_do_directly_preheader_loopexit118_pop142346_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_notcmp5599_pop135338_0(GND_q),
        .in_notcmp5599_pop135338_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_notcmp59131_0(GND_q),
        .in_notcmp59131_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_notcmp5966_pop123315_0(GND_q),
        .in_notcmp5966_pop123315_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_stall),
        .in_pop120306_0(c_i32_undef105_q),
        .in_pop120306_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_pop121309_0(c_double_0_000000e_00436_q),
        .in_pop121309_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_pop122312_0(GND_q),
        .in_pop122312_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_pop127326_0(GND_q),
        .in_pop127326_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_pop128329_0(c_i32_undef105_q),
        .in_pop128329_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_pop134335_0(GND_q),
        .in_pop134335_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_0(GND_q),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_183_pop129332_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_select25291_0(c_double_0_000000e_00436_q),
        .in_select25291_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_select28293_0(c_double_0_000000e_00436_q),
        .in_select28293_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_select31295_0(c_double_0_000000e_00436_q),
        .in_select31295_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_select34302_0(c_double_0_000000e_00436_q),
        .in_select34302_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_select90120_pop148350_0(c_i32_undef105_q),
        .in_select90120_pop148350_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_27_tpl),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_0(c_i32_undef105_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2279_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_0(c_double_0_000000e_00436_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2280_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_0(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2281_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_valid),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .in_case_assign133252_0_0_tpl(c_double_0_000000e_00436_q),
        .in_case_assign133252_0_1_tpl(c_double_0_000000e_00436_q),
        .in_case_assign133252_0_2_tpl(c_double_0_000000e_00436_q),
        .in_case_assign133252_0_3_tpl(c_double_0_000000e_00436_q),
        .in_case_assign133252_1_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_case_assign133252_1_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_case_assign133252_1_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_case_assign133252_1_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_c0_exe10904(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe10904),
        .out_c0_exe11905(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe11905),
        .out_c0_exe12906(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe12906),
        .out_c0_exe13907(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe13907),
        .out_c0_exe14908(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe14908),
        .out_c0_exe15909(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe15909),
        .out_c0_exe2896(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe2896),
        .out_c0_exe4898(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe4898),
        .out_c0_exe5899(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe5899),
        .out_c0_exe6900(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe6900),
        .out_c0_exe7901(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe7901),
        .out_c0_exe8902(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe8902),
        .out_c0_exe9903(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_c0_exe9903),
        .out_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x(BLACKBOX,281)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B11_sr_1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_223_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3673375),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3773477),
        .in_i_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3873579),
        .in_i_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3973681),
        .in_i_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe4073783),
        .in_i_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe4173885),
        .in_i_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_0_tpl),
        .in_i_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_1_tpl),
        .in_i_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_2_tpl),
        .in_i_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_3_tpl),
        .in_i_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_select2534),
        .in_i_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_select2835),
        .in_i_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_select3136),
        .in_i_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1270938),
        .in_i_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1571241),
        .in_i_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1671343),
        .in_i_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1771445),
        .in_i_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1871547),
        .in_i_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1971649),
        .in_i_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2071751),
        .in_i_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2271955),
        .in_i_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2372057),
        .in_i_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2472159),
        .in_i_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2572261),
        .in_i_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2672363),
        .in_i_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3272970),
        .in_i_data_27_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3473173),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_data_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_223(BLACKBOX,214)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000114clES2_EUlvE325_223 theloop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_223 (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_223_out_o_stall),
        .out_o_valid(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_223_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_valid_fifo(BLACKBOX,202)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000ve325_224_valid_fifo thei_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_valid_fifo (
        .in_data_in(c_i2_0474_q),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_valid_fifo(BLACKBOX,200)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000ve325_229_valid_fifo thei_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_valid_fifo (
        .in_data_in(c_i2_0474_q),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_sr(BLACKBOX,199)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000les2_eulve325_229_sr thei_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x(BLACKBOX,298)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B9 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x (
        .in_acl_0168_i315_pop62268_0(c_double_0_000000e_00436_q),
        .in_acl_0168_i315_pop62268_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_49_tpl),
        .in_acl_0171_i313_pop63269_0(c_double_0_000000e_00436_q),
        .in_acl_0171_i313_pop63269_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_50_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg9(in_arg_arg9),
        .in_flush(in_start),
        .in_forked20_0(GND_q),
        .in_forked20_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_0_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_5_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_5_0),
        .in_lim_ext78_pop43214_0(c_i32_undef105_q),
        .in_lim_ext78_pop43214_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_lim_ext79_pop70275_0(c_i32_undef105_q),
        .in_lim_ext79_pop70275_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_56_tpl),
        .in_lm224259_0(c_double_0_000000e_00436_q),
        .in_lm224259_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_39_tpl),
        .in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_31_tpl),
        .in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_33_tpl),
        .in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_34_tpl),
        .in_memdep_phi301_pop16143_0(GND_q),
        .in_memdep_phi301_pop16143_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi301_pop1669_pop41206_0(GND_q),
        .in_memdep_phi301_pop1669_pop41206_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_memdep_phi301_pop1670_pop68273_0(GND_q),
        .in_memdep_phi301_pop1670_pop68273_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_54_tpl),
        .in_memdep_phi309_pop17152_0(GND_q),
        .in_memdep_phi309_pop17152_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi309_pop1774_pop42210_0(GND_q),
        .in_memdep_phi309_pop1774_pop42210_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_memdep_phi309_pop1775_pop69274_0(GND_q),
        .in_memdep_phi309_pop1775_pop69274_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_55_tpl),
        .in_not_do_directly_preheader_loopexit253_0(GND_q),
        .in_not_do_directly_preheader_loopexit253_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_29_tpl),
        .in_notcmp35260_0(GND_q),
        .in_notcmp35260_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_41_tpl),
        .in_notcmp5597_pop52250_0(GND_q),
        .in_notcmp5597_pop52250_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_28_tpl),
        .in_notcmp5598_pop79280_0(GND_q),
        .in_notcmp5598_pop79280_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_61_tpl),
        .in_notcmp59134_0(GND_q),
        .in_notcmp59134_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_notcmp5964_pop40202_0(GND_q),
        .in_notcmp5964_pop40202_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_notcmp5965_pop67272_0(GND_q),
        .in_notcmp5965_pop67272_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_53_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_sr_out_o_stall),
        .in_pop37190_0(c_i32_undef105_q),
        .in_pop37190_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_pop38194_0(c_double_0_000000e_00436_q),
        .in_pop38194_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_pop39198_0(GND_q),
        .in_pop39198_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_pop44218_0(GND_q),
        .in_pop44218_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_pop45222_0(c_i32_undef105_q),
        .in_pop45222_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_pop51246_0(GND_q),
        .in_pop51246_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_27_tpl),
        .in_pop64270_0(c_i32_undef105_q),
        .in_pop64270_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_51_tpl),
        .in_pop65256_0(c_double_0_000000e_00436_q),
        .in_pop65256_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_32_tpl),
        .in_pop66271_0(GND_q),
        .in_pop66271_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_52_tpl),
        .in_pop71276_0(GND_q),
        .in_pop71276_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_57_tpl),
        .in_pop72277_0(c_i32_undef105_q),
        .in_pop72277_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_58_tpl),
        .in_pop78279_0(GND_q),
        .in_pop78279_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_60_tpl),
        .in_pop82283_0(c_double_0_000000e_00436_q),
        .in_pop82283_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_64_tpl),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_0(GND_q),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_0(GND_q),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_59_tpl),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_0(GND_q),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_0(GND_q),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_30_tpl),
        .in_reorder_limiter_enter101_pop80281_0(c_i32_undef105_q),
        .in_reorder_limiter_enter101_pop80281_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_62_tpl),
        .in_reorder_limiter_enter171_0(c_i32_undef105_q),
        .in_reorder_limiter_enter171_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_select84262_0(c_double_0_000000e_00436_q),
        .in_select84262_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_43_tpl),
        .in_select90261_0(c_i32_undef105_q),
        .in_select90261_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_42_tpl),
        .in_spec_select103_pop81282_0(c_double_0_000000e_00436_q),
        .in_spec_select103_pop81282_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_63_tpl),
        .in_spec_select174_0(c_double_0_000000e_00436_q),
        .in_spec_select174_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_spec_select448105_pop83284_0(c_double_0_000000e_00436_q),
        .in_spec_select448105_pop83284_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_65_tpl),
        .in_spec_select448178_0(c_double_0_000000e_00436_q),
        .in_spec_select448178_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_spec_select449107_pop84285_0(c_double_0_000000e_00436_q),
        .in_spec_select449107_pop84285_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_66_tpl),
        .in_spec_select449182_0(c_double_0_000000e_00436_q),
        .in_spec_select449182_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_spec_select450109_pop85286_0(c_double_0_000000e_00436_q),
        .in_spec_select450109_pop85286_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_67_tpl),
        .in_spec_select450186_0(c_double_0_000000e_00436_q),
        .in_spec_select450186_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_sroa_0_4_pop58267_0(c_double_0_000000e_00436_q),
        .in_sroa_0_4_pop58267_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_48_tpl),
        .in_sroa_10_4_pop56265_0(c_double_0_000000e_00436_q),
        .in_sroa_10_4_pop56265_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_46_tpl),
        .in_sroa_14_4_pop55264_0(c_double_0_000000e_00436_q),
        .in_sroa_14_4_pop55264_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_45_tpl),
        .in_sroa_18_4_pop54263_0(c_double_0_000000e_00436_q),
        .in_sroa_18_4_pop54263_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_44_tpl),
        .in_sroa_6_4_pop57266_0(c_double_0_000000e_00436_q),
        .in_sroa_6_4_pop57266_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_47_tpl),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_0(c_i32_undef105_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_0(c_double_0_000000e_00436_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_0(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_0(c_double_0_000000e_00436_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_0(c_double_0_000000e_00436_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_35_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_0(c_i32_undef105_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_36_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_0(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_37_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_0(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_38_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_0(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_40_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_valid),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .out_c0_exe11708(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe11708),
        .out_c0_exe12709(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe12709),
        .out_c0_exe14711(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe14711),
        .out_c0_exe15712(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe15712),
        .out_c0_exe16713(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe16713),
        .out_c0_exe17714(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe17714),
        .out_c0_exe18715(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe18715),
        .out_c0_exe19716(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe19716),
        .out_c0_exe20717(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe20717),
        .out_c0_exe21718(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe21718),
        .out_c0_exe22719(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe22719),
        .out_c0_exe23720(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe23720),
        .out_c0_exe24721(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe24721),
        .out_c0_exe25722(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe25722),
        .out_c0_exe26723(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe26723),
        .out_c0_exe27724(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe27724),
        .out_c0_exe28725(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe28725),
        .out_c0_exe29726(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe29726),
        .out_c0_exe30727(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe30727),
        .out_c0_exe31728(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe31728),
        .out_c0_exe32729(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe32729),
        .out_c0_exe33730(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe33730),
        .out_c0_exe34731(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe34731),
        .out_c0_exe36733(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe36733),
        .out_c0_exe37734(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe37734),
        .out_c0_exe38735(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe38735),
        .out_c0_exe39736(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe39736),
        .out_c0_exe40737(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe40737),
        .out_c0_exe41738(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe41738),
        .out_c1_exe10794(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe10794),
        .out_c1_exe11795(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe11795),
        .out_c1_exe12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe12),
        .out_c1_exe13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe13),
        .out_c1_exe14(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe14),
        .out_c1_exe1785(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe1785),
        .out_c1_exe2786(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe2786),
        .out_c1_exe3787(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe3787),
        .out_c1_exe4788(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe4788),
        .out_c1_exe5789(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe5789),
        .out_c1_exe6790(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe6790),
        .out_c1_exe7791(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe7791),
        .out_c1_exe8792(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe8792),
        .out_c1_exe9793(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe9793),
        .out_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_exiting_valid_out),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x(BLACKBOX,299)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B9_sr_1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_224_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe27549),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe28550),
        .in_i_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe29551),
        .in_i_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe30),
        .in_i_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe31),
        .in_i_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe32),
        .in_i_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe33),
        .in_i_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe34),
        .in_i_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe35),
        .in_i_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe36),
        .in_i_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe37),
        .in_i_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe38),
        .in_i_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe39),
        .in_i_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe40),
        .in_i_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe41),
        .in_i_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe42),
        .in_i_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe43),
        .in_i_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe44),
        .in_i_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe45),
        .in_i_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe46),
        .in_i_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe47),
        .in_i_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe48),
        .in_i_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe49),
        .in_i_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe50),
        .in_i_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe51),
        .in_i_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe52),
        .in_i_data_27_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe53),
        .in_i_data_28_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe54),
        .in_i_data_29_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe1523),
        .in_i_data_30_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe3525),
        .in_i_data_31_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe1574),
        .in_i_data_32_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe2575),
        .in_i_data_33_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe3576),
        .in_i_data_34_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe4577),
        .in_i_data_35_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe5578),
        .in_i_data_36_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe6579),
        .in_i_data_37_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe7),
        .in_i_data_38_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe9),
        .in_i_data_39_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224),
        .in_i_data_40_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe7529),
        .in_i_data_41_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe8530),
        .in_i_data_42_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe10),
        .in_i_data_43_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe11),
        .in_i_data_44_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_18_4_pop54),
        .in_i_data_45_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_14_4_pop55),
        .in_i_data_46_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_10_4_pop56),
        .in_i_data_47_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_6_4_pop57),
        .in_i_data_48_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_0_4_pop58),
        .in_i_data_49_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_acl_0168_i315_pop62),
        .in_i_data_50_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_acl_0171_i313_pop63),
        .in_i_data_51_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe9531),
        .in_i_data_52_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe10532),
        .in_i_data_53_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe11533),
        .in_i_data_54_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe12534),
        .in_i_data_55_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe13535),
        .in_i_data_56_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe14536),
        .in_i_data_57_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe15537),
        .in_i_data_58_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe16538),
        .in_i_data_59_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe17539),
        .in_i_data_60_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe18540),
        .in_i_data_61_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe19541),
        .in_i_data_62_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe20542),
        .in_i_data_63_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe21543),
        .in_i_data_64_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe22544),
        .in_i_data_65_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe23545),
        .in_i_data_66_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe24546),
        .in_i_data_67_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe25547),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_30_tpl),
        .out_o_data_31_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_31_tpl),
        .out_o_data_32_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_32_tpl),
        .out_o_data_33_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_33_tpl),
        .out_o_data_34_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_34_tpl),
        .out_o_data_35_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_35_tpl),
        .out_o_data_36_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_36_tpl),
        .out_o_data_37_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_37_tpl),
        .out_o_data_38_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_38_tpl),
        .out_o_data_39_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_39_tpl),
        .out_o_data_40_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_40_tpl),
        .out_o_data_41_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_41_tpl),
        .out_o_data_42_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_42_tpl),
        .out_o_data_43_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_43_tpl),
        .out_o_data_44_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_44_tpl),
        .out_o_data_45_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_45_tpl),
        .out_o_data_46_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_46_tpl),
        .out_o_data_47_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_47_tpl),
        .out_o_data_48_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_48_tpl),
        .out_o_data_49_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_49_tpl),
        .out_o_data_50_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_50_tpl),
        .out_o_data_51_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_51_tpl),
        .out_o_data_52_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_52_tpl),
        .out_o_data_53_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_53_tpl),
        .out_o_data_54_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_54_tpl),
        .out_o_data_55_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_55_tpl),
        .out_o_data_56_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_56_tpl),
        .out_o_data_57_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_57_tpl),
        .out_o_data_58_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_58_tpl),
        .out_o_data_59_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_59_tpl),
        .out_o_data_60_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_60_tpl),
        .out_o_data_61_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_61_tpl),
        .out_o_data_62_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_62_tpl),
        .out_o_data_63_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_63_tpl),
        .out_o_data_64_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_64_tpl),
        .out_o_data_65_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_65_tpl),
        .out_o_data_66_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_66_tpl),
        .out_o_data_67_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_data_67_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_224(BLACKBOX,215)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000114clES2_EUlvE325_224 theloop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_224 (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_224_out_o_stall),
        .out_o_valid(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_224_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_sr(BLACKBOX,201)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000les2_eulve325_224_sr thei_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x(BLACKBOX,295)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B7_sr_1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_222_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2423),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2525),
        .in_i_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2626),
        .in_i_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2727),
        .in_i_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2828),
        .in_i_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2929),
        .in_i_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_reorder_limiter_enter),
        .in_i_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe24291),
        .in_i_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe34302),
        .in_i_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe44313),
        .in_i_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe54324),
        .in_i_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe64335),
        .in_i_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe84356),
        .in_i_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe94367),
        .in_i_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe104378),
        .in_i_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe114389),
        .in_i_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1243910),
        .in_i_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1344011),
        .in_i_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1444112),
        .in_i_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1544213),
        .in_i_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1614),
        .in_i_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1715),
        .in_i_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1817),
        .in_i_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1918),
        .in_i_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2019),
        .in_i_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2120),
        .in_i_data_27_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2221),
        .in_i_data_28_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2322),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_28_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x(BLACKBOX,294)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B7 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg9(in_arg_arg9),
        .in_feedback_in_54(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_54),
        .in_feedback_in_55(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_55),
        .in_feedback_in_56(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_56),
        .in_feedback_in_57(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_57),
        .in_feedback_in_58(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_58),
        .in_feedback_in_62(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_62),
        .in_feedback_in_63(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_63),
        .in_feedback_valid_in_54(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_54),
        .in_feedback_valid_in_55(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_55),
        .in_feedback_valid_in_56(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_56),
        .in_feedback_valid_in_57(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_57),
        .in_feedback_valid_in_58(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_58),
        .in_feedback_valid_in_62(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_62),
        .in_feedback_valid_in_63(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_63),
        .in_flush(in_start),
        .in_forked_0(GND_q),
        .in_forked_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_0_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_2_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_5_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_5_0),
        .in_intel_reserved_ffwd_6_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_6_0),
        .in_lim_ext78_pop43212_0(c_i32_undef105_q),
        .in_lim_ext78_pop43212_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_memdep_phi301_pop16144_0(GND_q),
        .in_memdep_phi301_pop16144_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi301_pop1669_pop41204_0(GND_q),
        .in_memdep_phi301_pop1669_pop41204_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_memdep_phi309_pop17153_0(GND_q),
        .in_memdep_phi309_pop17153_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi309_pop1774_pop42208_0(GND_q),
        .in_memdep_phi309_pop1774_pop42208_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_notcmp5597_pop52248_0(GND_q),
        .in_notcmp5597_pop52248_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_28_tpl),
        .in_notcmp59135_0(GND_q),
        .in_notcmp59135_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_notcmp5964_pop40200_0(GND_q),
        .in_notcmp5964_pop40200_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_sr_out_o_stall),
        .in_pop37188_0(c_i32_undef105_q),
        .in_pop37188_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_pop38192_0(c_double_0_000000e_00436_q),
        .in_pop38192_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_pop39196_0(GND_q),
        .in_pop39196_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_pop44216_0(GND_q),
        .in_pop44216_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_pop45220_0(c_i32_undef105_q),
        .in_pop45220_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_pop51244_0(GND_q),
        .in_pop51244_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_27_tpl),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_0(GND_q),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_0(GND_q),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_reorder_limiter_enter169_0(c_i32_undef105_q),
        .in_reorder_limiter_enter169_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_spec_select172_0(c_double_0_000000e_00436_q),
        .in_spec_select172_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_spec_select448176_0(c_double_0_000000e_00436_q),
        .in_spec_select448176_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_spec_select449180_0(c_double_0_000000e_00436_q),
        .in_spec_select449180_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_spec_select450184_0(c_double_0_000000e_00436_q),
        .in_spec_select450184_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_stall_in_0(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_224_out_o_stall),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_0(c_i32_undef105_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_0(c_double_0_000000e_00436_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_0(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_0(c_double_0_000000e_00436_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_valid),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .out_acl_0168_i315_pop62(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_acl_0168_i315_pop62),
        .out_acl_0171_i313_pop63(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_acl_0171_i313_pop63),
        .out_c0_exe10532(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe10532),
        .out_c0_exe11533(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe11533),
        .out_c0_exe12534(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe12534),
        .out_c0_exe13535(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe13535),
        .out_c0_exe14536(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe14536),
        .out_c0_exe1523(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe1523),
        .out_c0_exe15537(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe15537),
        .out_c0_exe16538(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe16538),
        .out_c0_exe17539(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe17539),
        .out_c0_exe18540(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe18540),
        .out_c0_exe19541(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe19541),
        .out_c0_exe20542(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe20542),
        .out_c0_exe21543(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe21543),
        .out_c0_exe22544(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe22544),
        .out_c0_exe23545(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe23545),
        .out_c0_exe24546(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe24546),
        .out_c0_exe25547(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe25547),
        .out_c0_exe27549(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe27549),
        .out_c0_exe28550(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe28550),
        .out_c0_exe29551(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe29551),
        .out_c0_exe30(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe30),
        .out_c0_exe31(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe31),
        .out_c0_exe32(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe32),
        .out_c0_exe33(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe33),
        .out_c0_exe34(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe34),
        .out_c0_exe35(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe35),
        .out_c0_exe3525(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe3525),
        .out_c0_exe36(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe36),
        .out_c0_exe37(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe37),
        .out_c0_exe38(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe38),
        .out_c0_exe39(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe39),
        .out_c0_exe40(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe40),
        .out_c0_exe41(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe41),
        .out_c0_exe42(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe42),
        .out_c0_exe43(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe43),
        .out_c0_exe44(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe44),
        .out_c0_exe45(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe45),
        .out_c0_exe46(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe46),
        .out_c0_exe47(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe47),
        .out_c0_exe48(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe48),
        .out_c0_exe49(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe49),
        .out_c0_exe50(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe50),
        .out_c0_exe51(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe51),
        .out_c0_exe52(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe52),
        .out_c0_exe53(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe53),
        .out_c0_exe54(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe54),
        .out_c0_exe7529(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe7529),
        .out_c0_exe8530(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe8530),
        .out_c0_exe9531(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c0_exe9531),
        .out_c1_exe10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe10),
        .out_c1_exe11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe11),
        .out_c1_exe1574(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe1574),
        .out_c1_exe2575(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe2575),
        .out_c1_exe3576(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe3576),
        .out_c1_exe4577(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe4577),
        .out_c1_exe5578(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe5578),
        .out_c1_exe6579(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe6579),
        .out_c1_exe7(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe7),
        .out_c1_exe9(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_c1_exe9),
        .out_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_exiting_valid_out),
        .out_feedback_stall_out_54(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_54),
        .out_feedback_stall_out_55(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_55),
        .out_feedback_stall_out_56(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_56),
        .out_feedback_stall_out_57(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_57),
        .out_feedback_stall_out_58(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_58),
        .out_feedback_stall_out_62(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_62),
        .out_feedback_stall_out_63(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_63),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_lm224(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_pipeline_valid_out),
        .out_sroa_0_4_pop58(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_0_4_pop58),
        .out_sroa_10_4_pop56(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_10_4_pop56),
        .out_sroa_14_4_pop55(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_14_4_pop55),
        .out_sroa_18_4_pop54(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_18_4_pop54),
        .out_sroa_6_4_pop57(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_sroa_6_4_pop57),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x(BLACKBOX,297)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B8_sr_0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe11708),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe12709),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe14711),
        .in_i_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe15712),
        .in_i_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe16713),
        .in_i_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe17714),
        .in_i_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe18715),
        .in_i_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe19716),
        .in_i_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe20717),
        .in_i_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe21718),
        .in_i_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe22719),
        .in_i_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe23720),
        .in_i_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe24721),
        .in_i_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe25722),
        .in_i_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe26723),
        .in_i_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe27724),
        .in_i_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe28725),
        .in_i_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe29726),
        .in_i_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe30727),
        .in_i_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe31728),
        .in_i_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe32729),
        .in_i_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe33730),
        .in_i_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe34731),
        .in_i_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe36733),
        .in_i_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe37734),
        .in_i_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe38735),
        .in_i_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe39736),
        .in_i_data_27_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe40737),
        .in_i_data_28_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c0_exe41738),
        .in_i_data_29_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe1785),
        .in_i_data_30_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe2786),
        .in_i_data_31_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe3787),
        .in_i_data_32_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe4788),
        .in_i_data_33_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe5789),
        .in_i_data_34_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe6790),
        .in_i_data_35_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe7791),
        .in_i_data_36_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe8792),
        .in_i_data_37_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe9793),
        .in_i_data_38_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe10794),
        .in_i_data_39_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe11795),
        .in_i_data_40_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe12),
        .in_i_data_41_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe13),
        .in_i_data_42_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_c1_exe14),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_30_tpl),
        .out_o_data_31_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_31_tpl),
        .out_o_data_32_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_32_tpl),
        .out_o_data_33_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_33_tpl),
        .out_o_data_34_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_34_tpl),
        .out_o_data_35_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_35_tpl),
        .out_o_data_36_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_36_tpl),
        .out_o_data_37_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_37_tpl),
        .out_o_data_38_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_38_tpl),
        .out_o_data_39_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_39_tpl),
        .out_o_data_40_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_40_tpl),
        .out_o_data_41_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_41_tpl),
        .out_o_data_42_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_42_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x(BLACKBOX,296)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B8 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg9(in_arg_arg9),
        .in_c0_exe1170837_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe1270939_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe1471140_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe1571242_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe1671344_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe1771446_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe1871548_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe1971650_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe2071752_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe2171854_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe2271956_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe2372058_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe2472160_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe2572262_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe2672364_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe2772465_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe2872566_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe2972667_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe3072768_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_18_tpl),
        .in_c0_exe3172869_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_19_tpl),
        .in_c0_exe3272971_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_20_tpl),
        .in_c0_exe3373072_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_21_tpl),
        .in_c0_exe3473174_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_22_tpl),
        .in_c0_exe3673376_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_23_tpl),
        .in_c0_exe3773478_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_24_tpl),
        .in_c0_exe3873580_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_25_tpl),
        .in_c0_exe3973682_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_26_tpl),
        .in_c0_exe4073784_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_27_tpl),
        .in_c0_exe4173886_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_28_tpl),
        .in_c1_exe1079496_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_38_tpl),
        .in_c1_exe1179597_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_39_tpl),
        .in_c1_exe1298_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_40_tpl),
        .in_c1_exe1399_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_41_tpl),
        .in_c1_exe14100_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_42_tpl),
        .in_c1_exe178587_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_29_tpl),
        .in_c1_exe278688_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_30_tpl),
        .in_c1_exe378789_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_31_tpl),
        .in_c1_exe478890_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_32_tpl),
        .in_c1_exe578991_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_33_tpl),
        .in_c1_exe679092_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_34_tpl),
        .in_c1_exe779193_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_35_tpl),
        .in_c1_exe879294_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_36_tpl),
        .in_c1_exe979395_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_data_37_tpl),
        .in_feedback_stall_in_54(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_54),
        .in_feedback_stall_in_55(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_55),
        .in_feedback_stall_in_56(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_56),
        .in_feedback_stall_in_57(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_57),
        .in_feedback_stall_in_58(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_58),
        .in_feedback_stall_in_62(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_62),
        .in_feedback_stall_in_63(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_feedback_stall_out_63),
        .in_intel_reserved_ffwd_5_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_5_0),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_sr_0_aunroll_x_out_o_valid),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .out_c0_exe1270939(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1270939),
        .out_c0_exe1571242(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1571242),
        .out_c0_exe1671344(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1671344),
        .out_c0_exe1771446(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1771446),
        .out_c0_exe1871548(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1871548),
        .out_c0_exe1971650(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1971650),
        .out_c0_exe2071752(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2071752),
        .out_c0_exe2171854(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2171854),
        .out_c0_exe2271956(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2271956),
        .out_c0_exe2372058(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2372058),
        .out_c0_exe2472160(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2472160),
        .out_c0_exe2572262(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2572262),
        .out_c0_exe2672364(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2672364),
        .out_c0_exe3272971(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3272971),
        .out_c0_exe3473174(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3473174),
        .out_c0_exe3673376(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3673376),
        .out_c0_exe3773478(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3773478),
        .out_c0_exe3873580(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3873580),
        .out_c0_exe3973682(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3973682),
        .out_c0_exe4073784(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe4073784),
        .out_c0_exe4173886(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe4173886),
        .out_feedback_out_54(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_54),
        .out_feedback_out_55(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_55),
        .out_feedback_out_56(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_56),
        .out_feedback_out_57(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_57),
        .out_feedback_out_58(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_58),
        .out_feedback_out_62(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_62),
        .out_feedback_out_63(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_out_63),
        .out_feedback_valid_out_54(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_54),
        .out_feedback_valid_out_55(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_55),
        .out_feedback_valid_out_56(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_56),
        .out_feedback_valid_out_57(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_57),
        .out_feedback_valid_out_58(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_58),
        .out_feedback_valid_out_62(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_62),
        .out_feedback_valid_out_63(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_feedback_valid_out_63),
        .out_select13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select13),
        .out_select16(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select16),
        .out_select19(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select19),
        .out_select22(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select22),
        .out_select25(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select25),
        .out_select28(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select28),
        .out_select31(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select31),
        .out_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x(BLACKBOX,293)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B6_sr_0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select13),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select16),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select19),
        .in_i_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select22),
        .in_i_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select25),
        .in_i_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select28),
        .in_i_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_select31),
        .in_i_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1270939),
        .in_i_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1571242),
        .in_i_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1671344),
        .in_i_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1771446),
        .in_i_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1871548),
        .in_i_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe1971650),
        .in_i_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2071752),
        .in_i_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2171854),
        .in_i_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2271956),
        .in_i_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2372058),
        .in_i_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2472160),
        .in_i_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2572262),
        .in_i_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe2672364),
        .in_i_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3272971),
        .in_i_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3473174),
        .in_i_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3673376),
        .in_i_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3773478),
        .in_i_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3873580),
        .in_i_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe3973682),
        .in_i_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe4073784),
        .in_i_data_27_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_c0_exe4173886),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x(BLACKBOX,292)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B6 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg9(in_arg_arg9),
        .in_c0_exe1270938_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe1571241_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe1671343_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe1771445_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe1871547_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe1971649_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe2071751_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe2171853_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe2271955_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe2372057_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe2472159_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe2572261_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_18_tpl),
        .in_c0_exe2672363_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_19_tpl),
        .in_c0_exe3272970_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_20_tpl),
        .in_c0_exe3473173_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_21_tpl),
        .in_c0_exe3673375_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_22_tpl),
        .in_c0_exe3773477_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_23_tpl),
        .in_c0_exe3873579_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_24_tpl),
        .in_c0_exe3973681_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_25_tpl),
        .in_c0_exe4073783_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_26_tpl),
        .in_c0_exe4173885_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_27_tpl),
        .in_select1330_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_select1631_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_select1932_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_select2233_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_select2534_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_select2835_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_select3136_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_stall_in_0(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_223_out_o_stall),
        .in_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_sr_0_aunroll_x_out_o_valid),
        .in_wgl_7_exit_exit_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_wgl_7_enter_exit_stall_out),
        .in_wgl_7_exit_exit_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_wgl_7_enter_exit_valid_out),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .out_c0_exe1270938(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1270938),
        .out_c0_exe1571241(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1571241),
        .out_c0_exe1671343(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1671343),
        .out_c0_exe1771445(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1771445),
        .out_c0_exe1871547(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1871547),
        .out_c0_exe1971649(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe1971649),
        .out_c0_exe2071751(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2071751),
        .out_c0_exe2271955(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2271955),
        .out_c0_exe2372057(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2372057),
        .out_c0_exe2472159(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2472159),
        .out_c0_exe2572261(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2572261),
        .out_c0_exe2672363(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe2672363),
        .out_c0_exe3272970(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3272970),
        .out_c0_exe3473173(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3473173),
        .out_c0_exe3673375(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3673375),
        .out_c0_exe3773477(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3773477),
        .out_c0_exe3873579(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3873579),
        .out_c0_exe3973681(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe3973681),
        .out_c0_exe4073783(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe4073783),
        .out_c0_exe4173885(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_c0_exe4173885),
        .out_select2534(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_select2534),
        .out_select2835(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_select2835),
        .out_select3136(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_select3136),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_valid_out_0),
        .out_wgl_7_exit_exit_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_wgl_7_exit_exit_stall_in),
        .out_wgl_7_exit_exit_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_wgl_7_exit_exit_valid_in),
        .out_case_assign133_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_0_tpl),
        .out_case_assign133_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_1_tpl),
        .out_case_assign133_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_2_tpl),
        .out_case_assign133_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_case_assign133_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_222(BLACKBOX,213)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000114clES2_EUlvE325_222 theloop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_222 (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_222_out_o_stall),
        .out_o_valid(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_222_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x(BLACKBOX,288)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B4 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg9(in_arg_arg9),
        .in_c0_exe104378_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe114389_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe1243910_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe1344011_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe1444112_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe1544213_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe1614_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe1715_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe1817_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe1918_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe2019_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe2120_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_18_tpl),
        .in_c0_exe2221_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_19_tpl),
        .in_c0_exe2322_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_20_tpl),
        .in_c0_exe2423_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_21_tpl),
        .in_c0_exe24291_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe2525_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_22_tpl),
        .in_c0_exe2626_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_23_tpl),
        .in_c0_exe2727_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_24_tpl),
        .in_c0_exe2828_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_25_tpl),
        .in_c0_exe2929_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_26_tpl),
        .in_c0_exe34302_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe44313_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe54324_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe64335_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe84356_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe94367_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_stall_in_0(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_222_out_o_stall),
        .in_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_valid),
        .in_wgl_7_enter_exit_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_wgl_7_exit_exit_stall_in),
        .in_wgl_7_enter_exit_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B6_aunroll_x_out_wgl_7_exit_exit_valid_in),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .out_c0_exe104378(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe104378),
        .out_c0_exe114389(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe114389),
        .out_c0_exe1243910(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1243910),
        .out_c0_exe1344011(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1344011),
        .out_c0_exe1444112(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1444112),
        .out_c0_exe1544213(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1544213),
        .out_c0_exe1614(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1614),
        .out_c0_exe1715(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1715),
        .out_c0_exe1817(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1817),
        .out_c0_exe1918(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe1918),
        .out_c0_exe2019(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2019),
        .out_c0_exe2120(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2120),
        .out_c0_exe2221(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2221),
        .out_c0_exe2322(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2322),
        .out_c0_exe2423(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2423),
        .out_c0_exe24291(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe24291),
        .out_c0_exe2525(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2525),
        .out_c0_exe2626(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2626),
        .out_c0_exe2727(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2727),
        .out_c0_exe2828(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2828),
        .out_c0_exe2929(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe2929),
        .out_c0_exe34302(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe34302),
        .out_c0_exe44313(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe44313),
        .out_c0_exe54324(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe54324),
        .out_c0_exe64335(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe64335),
        .out_c0_exe84356(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe84356),
        .out_c0_exe94367(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_c0_exe94367),
        .out_reorder_limiter_enter(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_reorder_limiter_enter),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_valid_out_0),
        .out_wgl_7_enter_exit_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_wgl_7_enter_exit_stall_out),
        .out_wgl_7_enter_exit_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_wgl_7_enter_exit_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x(BLACKBOX,289)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B4_sr_0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe2429),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe3430),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe4431),
        .in_i_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe5432),
        .in_i_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe6433),
        .in_i_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe8435),
        .in_i_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe9436),
        .in_i_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe10437),
        .in_i_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe11438),
        .in_i_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe12439),
        .in_i_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe13440),
        .in_i_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe14441),
        .in_i_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe15442),
        .in_i_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe16),
        .in_i_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe17),
        .in_i_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe18),
        .in_i_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe19),
        .in_i_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe20),
        .in_i_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe21),
        .in_i_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe22),
        .in_i_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe23),
        .in_i_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe24),
        .in_i_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe25),
        .in_i_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe26),
        .in_i_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe27),
        .in_i_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe28),
        .in_i_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe29),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_data_26_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr(BLACKBOX,203)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000les2_eulve325_228_sr thei_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x(BLACKBOX,290)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B5 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg9(in_arg_arg9),
        .in_forked40_0(GND_q),
        .in_forked40_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_4_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_4_0),
        .in_lim_ext156_0(c_i32_undef105_q),
        .in_lim_ext156_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0162_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0163_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_0(c_double_0_000000e_00436_q),
        .in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0164_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_memdep_phi301_pop16146_0(GND_q),
        .in_memdep_phi301_pop16146_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi301_pop1668_pop27158_0(GND_q),
        .in_memdep_phi301_pop1668_pop27158_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_memdep_phi309_pop17155_0(GND_q),
        .in_memdep_phi309_pop17155_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi309_pop1773_pop28159_0(GND_q),
        .in_memdep_phi309_pop1773_pop28159_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_notcmp55165_0(GND_q),
        .in_notcmp55165_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_notcmp59137_0(GND_q),
        .in_notcmp59137_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_notcmp5963_pop26168_0(GND_q),
        .in_notcmp5963_pop26168_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sr_out_o_stall),
        .in_pop23157_0(c_i32_undef105_q),
        .in_pop23157_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_pop24166_0(c_double_0_000000e_00436_q),
        .in_pop24166_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_pop25167_0(GND_q),
        .in_pop25167_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_0(GND_q),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_1160_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_0(GND_q),
        .in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_2161_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B4_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_0(c_i32_undef105_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2224_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_0(c_double_0_000000e_00436_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2225_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_0(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2226_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_0(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2227_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_0(c_i32_undef105_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2228_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_0(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2229_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_valid),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .out_c0_exe10437(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe10437),
        .out_c0_exe11438(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe11438),
        .out_c0_exe12439(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe12439),
        .out_c0_exe13440(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe13440),
        .out_c0_exe14441(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe14441),
        .out_c0_exe15442(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe15442),
        .out_c0_exe16(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe16),
        .out_c0_exe17(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe17),
        .out_c0_exe18(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe18),
        .out_c0_exe19(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe19),
        .out_c0_exe20(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe20),
        .out_c0_exe21(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe21),
        .out_c0_exe22(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe22),
        .out_c0_exe23(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe23),
        .out_c0_exe24(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe24),
        .out_c0_exe2429(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe2429),
        .out_c0_exe25(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe25),
        .out_c0_exe26(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe26),
        .out_c0_exe27(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe27),
        .out_c0_exe28(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe28),
        .out_c0_exe29(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe29),
        .out_c0_exe3430(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe3430),
        .out_c0_exe4431(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe4431),
        .out_c0_exe5432(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe5432),
        .out_c0_exe6433(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe6433),
        .out_c0_exe8435(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe8435),
        .out_c0_exe9436(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_c0_exe9436),
        .out_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x(BLACKBOX,291)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B5_sr_1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_221_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe10),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe11),
        .in_i_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe12),
        .in_i_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe13),
        .in_i_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe14),
        .in_i_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe15),
        .in_i_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe1390),
        .in_i_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe1),
        .in_i_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe2),
        .in_i_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe3),
        .in_i_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe2391),
        .in_i_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe3392),
        .in_i_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe5),
        .in_i_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe6),
        .in_i_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0),
        .in_i_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0),
        .in_i_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0),
        .in_i_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe4393),
        .in_i_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe5394),
        .in_i_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe6),
        .in_i_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe7),
        .in_i_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe8),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_data_22_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_221(BLACKBOX,212)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000814clES2_EUlvE325_221 theloop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_221 (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_221_out_o_stall),
        .out_o_valid(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_221_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr(BLACKBOX,205)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000les2_eulve325_222_sr thei_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x(BLACKBOX,285)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B2_sr_0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_c0_exe4898104),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_c0_exe5899106),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x(BLACKBOX,278)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000lES2_EUlvE325_22_B10 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg9(in_arg_arg9),
        .in_c0_exe10904111_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe11905112_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe12906113_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe13907114_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe14908115_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe15909116_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe2896102_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe4898104_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe5899106_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe6900107_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe7901108_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe8902109_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe9903110_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_feedback_stall_in_20(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_feedback_stall_out_20),
        .in_feedback_stall_in_21(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_feedback_stall_out_21),
        .in_flush(in_start),
        .in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_sr_0_aunroll_x_out_o_valid),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .out_c0_exe4898104(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_c0_exe4898104),
        .out_c0_exe5899106(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_c0_exe5899106),
        .out_feedback_out_20(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_out_20),
        .out_feedback_out_21(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_out_21),
        .out_feedback_valid_out_20(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_valid_out_20),
        .out_feedback_valid_out_21(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_valid_out_21),
        .out_lsu_memdep_307_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_lsu_memdep_307_o_active),
        .out_lsu_memdep_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_lsu_memdep_o_active),
        .out_memdep(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x(BLACKBOX,286)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B3 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg9(in_arg_arg9),
        .in_feedback_in_20(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_out_20),
        .in_feedback_in_21(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_out_21),
        .in_feedback_valid_in_20(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_valid_out_20),
        .in_feedback_valid_in_21(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_feedback_valid_out_21),
        .in_flush(in_start),
        .in_forked16_0(GND_q),
        .in_forked16_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_3_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_7_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_7_0),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .in_memdep_phi301_pop16138_0(GND_q),
        .in_memdep_phi301_pop16138_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_memdep_phi309_pop17147_0(GND_q),
        .in_memdep_phi309_pop17147_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_notcmp59129_0(GND_q),
        .in_notcmp59129_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_221_out_o_stall),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_0(c_i32_undef105_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2216_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_0(c_double_0_000000e_00436_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2217_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_0(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2218_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_valid),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .out_c0_exe10(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe10),
        .out_c0_exe11(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe11),
        .out_c0_exe12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe12),
        .out_c0_exe13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe13),
        .out_c0_exe1390(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe1390),
        .out_c0_exe14(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe14),
        .out_c0_exe15(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe15),
        .out_c0_exe2391(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe2391),
        .out_c0_exe3392(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe3392),
        .out_c0_exe4393(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe4393),
        .out_c0_exe5394(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe5394),
        .out_c0_exe6(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe6),
        .out_c0_exe7(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe7),
        .out_c0_exe8(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c0_exe8),
        .out_c1_exe1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe1),
        .out_c1_exe2(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe2),
        .out_c1_exe3(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe3),
        .out_c1_exe5(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe5),
        .out_c1_exe6(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_c1_exe6),
        .out_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_exiting_valid_out),
        .out_feedback_stall_out_20(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_feedback_stall_out_20),
        .out_feedback_stall_out_21(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_feedback_stall_out_21),
        .out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0),
        .out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0),
        .out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x(BLACKBOX,287)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B3_sr_1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_220_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe1),
        .in_i_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe2),
        .in_i_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe3),
        .in_i_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe4),
        .in_i_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_memdep_phi301_pop16),
        .in_i_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_memdep_phi301_pop16),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_data_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_220(BLACKBOX,211)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100b714clES2_EUlvE325_220 theloop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_220 (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_220_out_o_stall),
        .out_o_valid(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_220_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr(BLACKBOX,207)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001les2_eulve325_222_sr thei_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_sr_0_aunroll_x(BLACKBOX,282)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B12_sr_0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_sr_0_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_stall_out_0),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12(BLACKBOX,8)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000lES2_EUlvE325_22_B12 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12 (
        .in_feedback_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_feedback_stall_out_0),
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_feedback_out_0),
        .out_feedback_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_feedback_valid_out_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x(BLACKBOX,276)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg23(in_arg_arg23),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg8(in_arg_arg8),
        .in_arg9(in_arg_arg9),
        .in_feedback_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_feedback_out_0),
        .in_feedback_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_feedback_valid_out_0),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg26_0_tpl(in_arg_arg26_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .out_feedback_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_feedback_stall_out_0),
        .out_intel_reserved_ffwd_0_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .out_intel_reserved_ffwd_1_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .out_intel_reserved_ffwd_2_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .out_intel_reserved_ffwd_3_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_3_0),
        .out_intel_reserved_ffwd_4_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_4_0),
        .out_intel_reserved_ffwd_5_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_5_0),
        .out_intel_reserved_ffwd_6_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_6_0),
        .out_intel_reserved_ffwd_7_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_7_0),
        .out_intel_reserved_ffwd_8_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_8_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x(BLACKBOX,277)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg9(in_arg_arg9),
        .in_feedback_in_17(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_feedback_out_17),
        .in_feedback_valid_in_17(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_feedback_valid_out_17),
        .in_forked17_0(GND_q),
        .in_forked17_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_1_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_8_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_intel_reserved_ffwd_8_0),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_220_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x_out_o_valid),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .out_c0_exe1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe1),
        .out_c0_exe2(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe3),
        .out_c0_exe4(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_c0_exe4),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(),
        .out_feedback_stall_out_17(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_feedback_stall_out_17),
        .out_memdep_phi301_pop16(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_memdep_phi301_pop16),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x(BLACKBOX,284)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000clES2_EUlvE325_22_B2 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg1(in_arg_arg1),
        .in_arg13(in_arg_arg13),
        .in_arg17(in_arg_arg17),
        .in_arg2(in_arg_arg2),
        .in_arg21(in_arg_arg21),
        .in_arg22(in_arg_arg22),
        .in_arg27(in_arg_arg27),
        .in_arg31(in_arg_arg31),
        .in_arg6(in_arg_arg6),
        .in_arg7(in_arg_arg7),
        .in_arg9(in_arg_arg9),
        .in_c0_exe4898103_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe5899105_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_feedback_stall_in_17(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_feedback_stall_out_17),
        .in_memdep_101_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_sr_0_aunroll_x_out_o_valid),
        .in_arg12_0_tpl(in_arg_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg_arg20_0_tpl),
        .in_arg30_0_tpl(in_arg_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg_arg34_0_tpl),
        .in_arg5_0_tpl(in_arg_arg5_0_tpl),
        .out_feedback_out_17(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_feedback_out_17),
        .out_feedback_valid_out_17(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_feedback_valid_out_17),
        .out_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x(BLACKBOX,283)
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B1_sr_1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(VCC_q),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x(EXTIFACE,2)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_capture = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_clear = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_enable = VCC_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_shift = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_sr_1_aunroll_x_out_o_stall;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_stall_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_loop = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_valid_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_aunroll_x_out_valid_in_1;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B2_aunroll_x_out_valid_out_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_capture_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_capture[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_clear_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_clear[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_enable_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_enable[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_shift_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_shift[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_succ[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_loop_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_loop[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22.B1")
    ) theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x (
        .i_capture(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_capture_bitsignaltemp),
        .i_clear(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_clear_bitsignaltemp),
        .i_enable(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_enable_bitsignaltemp),
        .i_shift(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_shift_bitsignaltemp),
        .i_stall_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B1_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x(EXTIFACE,3)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_capture = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_clear = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_enable = VCC_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_shift = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_sr_1_aunroll_x_out_o_stall;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_stall_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_loop = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_valid_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_valid_in_1;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_aunroll_x_out_valid_out_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_capture_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_capture[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_clear_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_clear[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_enable_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_enable[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_shift_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_shift[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_succ[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_loop_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_loop[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22.B11")
    ) theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x (
        .i_capture(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_capture_bitsignaltemp),
        .i_clear(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_clear_bitsignaltemp),
        .i_enable(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_enable_bitsignaltemp),
        .i_shift(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_shift_bitsignaltemp),
        .i_stall_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x(EXTIFACE,4)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_capture = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_clear = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_enable = VCC_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_shift = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_sr_1_aunroll_x_out_o_stall;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_stall_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_loop = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_valid_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_valid_in_1;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_valid_out_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_capture_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_capture[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_clear_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_clear[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_enable_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_enable[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_shift_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_shift[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_succ[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_loop_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_loop[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22.B3")
    ) theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x (
        .i_capture(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_capture_bitsignaltemp),
        .i_clear(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_clear_bitsignaltemp),
        .i_enable(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_enable_bitsignaltemp),
        .i_shift(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_shift_bitsignaltemp),
        .i_stall_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x(EXTIFACE,5)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_capture = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_clear = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_enable = VCC_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_shift = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_sr_1_aunroll_x_out_o_stall;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_stall_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_loop = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_valid_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_valid_in_1;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_aunroll_x_out_valid_out_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_capture_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_capture[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_clear_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_clear[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_enable_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_enable[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_shift_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_shift[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_succ[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_loop_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_loop[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22.B5")
    ) theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x (
        .i_capture(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_capture_bitsignaltemp),
        .i_clear(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_clear_bitsignaltemp),
        .i_enable(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_enable_bitsignaltemp),
        .i_shift(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_shift_bitsignaltemp),
        .i_stall_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x(EXTIFACE,6)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_capture = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_clear = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_enable = VCC_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_shift = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_sr_1_aunroll_x_out_o_stall;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_stall_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_loop = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_valid_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_valid_in_1;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_aunroll_x_out_valid_out_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_capture_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_capture[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_clear_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_clear[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_enable_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_enable[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_shift_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_shift[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_succ[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_loop_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_loop[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22.B7")
    ) theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x (
        .i_capture(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_capture_bitsignaltemp),
        .i_clear(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_clear_bitsignaltemp),
        .i_enable(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_enable_bitsignaltemp),
        .i_shift(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_shift_bitsignaltemp),
        .i_stall_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x(EXTIFACE,7)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_capture = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_clear = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_enable = VCC_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_shift = GND_q;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_sr_1_aunroll_x_out_o_stall;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_stall_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_loop = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_valid_in_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_valid_in_1;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_valid_out_0;
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_capture_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_capture[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_clear_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_clear[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_enable_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_enable[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_shift_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_shift[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_succ[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_loop_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_loop[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_pred_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_pred[0];
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_succ_bitsignaltemp = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22.B9")
    ) theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x (
        .i_capture(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_capture_bitsignaltemp),
        .i_clear(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_clear_bitsignaltemp),
        .i_enable(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_enable_bitsignaltemp),
        .i_shift(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_shift_bitsignaltemp),
        .i_stall_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(GPOUT,216)
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;

    // out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(GPOUT,217)
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(GPOUT,218)
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;

    // out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(GPOUT,219)
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;

    // out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(GPOUT,220)
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;

    // out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(GPOUT,221)
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;

    // out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(GPOUT,222)
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;

    // out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(GPOUT,223)
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;

    // out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(GPOUT,224)
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(GPOUT,225)
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;

    // out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(GPOUT,226)
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;

    // out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(GPOUT,227)
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;

    // out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(GPOUT,228)
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;

    // out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(GPOUT,229)
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;

    // out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(GPOUT,230)
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;

    // out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(GPOUT,231)
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(GPOUT,232)
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;

    // out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(GPOUT,233)
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;

    // out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(GPOUT,234)
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;

    // out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(GPOUT,235)
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;

    // out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(GPOUT,236)
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;

    // out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(GPOUT,237)
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;

    // out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(GPOUT,238)
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(GPOUT,239)
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;

    // out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(GPOUT,240)
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;

    // out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(GPOUT,241)
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;

    // out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(GPOUT,242)
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;

    // out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(GPOUT,243)
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_aunroll_x_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;

    // out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(GPOUT,244)
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;

    // out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(GPOUT,245)
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(GPOUT,246)
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;

    // out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(GPOUT,247)
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;

    // out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(GPOUT,248)
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;

    // out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(GPOUT,249)
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;

    // out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(GPOUT,250)
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_aunroll_x_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(GPOUT,251)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(GPOUT,252)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(GPOUT,253)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(GPOUT,254)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(GPOUT,255)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(GPOUT,256)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;

    // out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(GPOUT,257)
    assign out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B3_aunroll_x_out_memcoalesce_load_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_0_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;

    // out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(GPOUT,258)
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;

    // out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(GPOUT,259)
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(GPOUT,260)
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;

    // out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(GPOUT,261)
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;

    // out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(GPOUT,262)
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;

    // out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(GPOUT,263)
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;

    // out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(GPOUT,264)
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;

    // out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(GPOUT,265)
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;

    // out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(GPOUT,266)
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(GPOUT,267)
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;

    // out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(GPOUT,268)
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;

    // out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(GPOUT,269)
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;

    // out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(GPOUT,270)
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;

    // out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(GPOUT,271)
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;

    // out_o_active_memdep(GPOUT,272)
    assign out_o_active_memdep = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_lsu_memdep_o_active;

    // out_o_active_memdep_307(GPOUT,273)
    assign out_o_active_memdep_307 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B10_aunroll_x_out_lsu_memdep_307_o_active;

    // out_stall_out(GPOUT,274)
    assign out_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B0_aunroll_x_out_stall_out_0;

    // out_valid_out(GPOUT,275)
    assign out_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B12_out_valid_out_0;

endmodule
