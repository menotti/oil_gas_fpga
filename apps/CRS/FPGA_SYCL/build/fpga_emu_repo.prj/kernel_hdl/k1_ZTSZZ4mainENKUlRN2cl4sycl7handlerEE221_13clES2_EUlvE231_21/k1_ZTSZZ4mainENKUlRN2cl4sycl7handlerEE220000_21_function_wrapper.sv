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

// SystemVerilog created from k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_wrapper
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_wrapper (
    input wire [511:0] avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [511:0] avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [511:0] avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [511:0] avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [511:0] avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [511:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [511:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [511:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [511:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [511:0] avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [511:0] avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [511:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata,
    input wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid,
    input wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest,
    input wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack,
    input wire [0:0] clock2x,
    input wire [63:0] global_id_0,
    input wire [63:0] global_id_1,
    input wire [63:0] global_id_2,
    input wire [63:0] global_offset_0,
    input wire [63:0] global_offset_1,
    input wire [63:0] global_offset_2,
    input wire [63:0] global_size_0,
    input wire [63:0] global_size_1,
    input wire [63:0] global_size_2,
    input wire [31:0] group_id_0,
    input wire [31:0] group_id_1,
    input wire [31:0] group_id_2,
    input wire [2079:0] kernel_arguments,
    input wire [0:0] kernel_stall_in,
    input wire [0:0] kernel_valid_in,
    input wire [31:0] local_id_0,
    input wire [31:0] local_id_1,
    input wire [31:0] local_id_2,
    input wire [0:0] local_router_hang,
    input wire [31:0] local_size_0,
    input wire [31:0] local_size_1,
    input wire [31:0] local_size_2,
    input wire [31:0] num_groups_0,
    input wire [31:0] num_groups_1,
    input wire [31:0] num_groups_2,
    input wire [0:0] stall_in,
    input wire [0:0] start,
    input wire [0:0] valid_in,
    input wire [31:0] work_dim,
    input wire [31:0] workgroup_size,
    output wire [32:0] avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [32:0] avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [32:0] avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [32:0] avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [32:0] avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [32:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [32:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [32:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [32:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [32:0] avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [32:0] avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [32:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address,
    output wire [4:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount,
    output wire [63:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable,
    output wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable,
    output wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read,
    output wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write,
    output wire [511:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata,
    output wire [0:0] clock2x_output,
    output wire [0:0] has_a_lsu_active,
    output wire [0:0] has_a_write_pending,
    output wire [0:0] kernel_stall_out,
    output wire [0:0] kernel_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] acl_clock2x_dummy_consumer_clock2x;
    wire acl_clock2x_dummy_consumer_clock2x_bitsignaltemp;
    wire [0:0] acl_clock2x_dummy_consumer_myout;
    wire acl_clock2x_dummy_consumer_myout_bitsignaltemp;
    wire [31:0] arg_arg0_select_b;
    wire [63:0] arg_arg10_select_b;
    wire [63:0] arg_arg11_select_b;
    wire [63:0] arg_arg12_select_b;
    wire [63:0] arg_arg13_select_b;
    wire [63:0] arg_arg14_select_b;
    wire [63:0] arg_arg15_select_b;
    wire [63:0] arg_arg16_select_b;
    wire [63:0] arg_arg17_select_b;
    wire [63:0] arg_arg18_select_b;
    wire [63:0] arg_arg19_select_b;
    wire [63:0] arg_arg1_select_b;
    wire [63:0] arg_arg20_select_b;
    wire [63:0] arg_arg21_select_b;
    wire [63:0] arg_arg22_select_b;
    wire [63:0] arg_arg23_select_b;
    wire [63:0] arg_arg24_select_b;
    wire [63:0] arg_arg25_select_b;
    wire [63:0] arg_arg26_select_b;
    wire [63:0] arg_arg27_select_b;
    wire [63:0] arg_arg28_select_b;
    wire [63:0] arg_arg29_select_b;
    wire [63:0] arg_arg2_select_b;
    wire [63:0] arg_arg30_select_b;
    wire [63:0] arg_arg31_select_b;
    wire [63:0] arg_arg32_select_b;
    wire [63:0] arg_arg3_select_b;
    wire [63:0] arg_arg4_select_b;
    wire [63:0] arg_arg5_select_b;
    wire [63:0] arg_arg6_select_b;
    wire [63:0] arg_arg7_select_b;
    wire [63:0] arg_arg8_select_b;
    wire [63:0] arg_arg9_select_b;
    wire [0:0] is_any_lsu_active_q;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_o_active_memdep;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_o_active_memdep_40;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_o_active_memdep_59;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_stall_out;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_valid_out;


    // arg_arg8_select(BITSELECT,34)
    assign arg_arg8_select_b = kernel_arguments[543:480];

    // arg_arg7_select(BITSELECT,33)
    assign arg_arg7_select_b = kernel_arguments[479:416];

    // arg_arg6_select(BITSELECT,32)
    assign arg_arg6_select_b = kernel_arguments[415:352];

    // arg_arg4_select(BITSELECT,30)
    assign arg_arg4_select_b = kernel_arguments[287:224];

    // arg_arg32_select(BITSELECT,28)
    assign arg_arg32_select_b = kernel_arguments[2079:2016];

    // arg_arg31_select(BITSELECT,27)
    assign arg_arg31_select_b = kernel_arguments[2015:1952];

    // arg_arg30_select(BITSELECT,26)
    assign arg_arg30_select_b = kernel_arguments[1951:1888];

    // arg_arg3_select(BITSELECT,29)
    assign arg_arg3_select_b = kernel_arguments[223:160];

    // arg_arg28_select(BITSELECT,23)
    assign arg_arg28_select_b = kernel_arguments[1823:1760];

    // arg_arg27_select(BITSELECT,22)
    assign arg_arg27_select_b = kernel_arguments[1759:1696];

    // arg_arg26_select(BITSELECT,21)
    assign arg_arg26_select_b = kernel_arguments[1695:1632];

    // arg_arg24_select(BITSELECT,19)
    assign arg_arg24_select_b = kernel_arguments[1567:1504];

    // arg_arg23_select(BITSELECT,18)
    assign arg_arg23_select_b = kernel_arguments[1503:1440];

    // arg_arg22_select(BITSELECT,17)
    assign arg_arg22_select_b = kernel_arguments[1439:1376];

    // arg_arg20_select(BITSELECT,15)
    assign arg_arg20_select_b = kernel_arguments[1311:1248];

    // arg_arg2_select(BITSELECT,25)
    assign arg_arg2_select_b = kernel_arguments[159:96];

    // arg_arg19_select(BITSELECT,13)
    assign arg_arg19_select_b = kernel_arguments[1247:1184];

    // arg_arg18_select(BITSELECT,12)
    assign arg_arg18_select_b = kernel_arguments[1183:1120];

    // arg_arg16_select(BITSELECT,10)
    assign arg_arg16_select_b = kernel_arguments[1055:992];

    // arg_arg15_select(BITSELECT,9)
    assign arg_arg15_select_b = kernel_arguments[991:928];

    // arg_arg14_select(BITSELECT,8)
    assign arg_arg14_select_b = kernel_arguments[927:864];

    // arg_arg12_select(BITSELECT,6)
    assign arg_arg12_select_b = kernel_arguments[799:736];

    // arg_arg11_select(BITSELECT,5)
    assign arg_arg11_select_b = kernel_arguments[735:672];

    // arg_arg10_select(BITSELECT,4)
    assign arg_arg10_select_b = kernel_arguments[671:608];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // arg_arg9_select(BITSELECT,35)
    assign arg_arg9_select_b = kernel_arguments[607:544];

    // arg_arg5_select(BITSELECT,31)
    assign arg_arg5_select_b = kernel_arguments[351:288];

    // arg_arg29_select(BITSELECT,24)
    assign arg_arg29_select_b = kernel_arguments[1887:1824];

    // arg_arg25_select(BITSELECT,20)
    assign arg_arg25_select_b = kernel_arguments[1631:1568];

    // arg_arg21_select(BITSELECT,16)
    assign arg_arg21_select_b = kernel_arguments[1375:1312];

    // arg_arg17_select(BITSELECT,11)
    assign arg_arg17_select_b = kernel_arguments[1119:1056];

    // arg_arg13_select(BITSELECT,7)
    assign arg_arg13_select_b = kernel_arguments[863:800];

    // arg_arg1_select(BITSELECT,14)
    assign arg_arg1_select_b = kernel_arguments[95:32];

    // arg_arg0_select(BITSELECT,3)
    assign arg_arg0_select_b = kernel_arguments[31:0];

    // k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x(BLACKBOX,311)
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE220000EUlvE231_21_function thek1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x (
        .in_arg_acl_global_size_0(global_size_0),
        .in_arg_acl_global_size_1(global_size_1),
        .in_arg_acl_global_size_2(global_size_2),
        .in_arg_acl_local_size_0(local_size_0),
        .in_arg_acl_local_size_1(local_size_1),
        .in_arg_acl_local_size_2(local_size_2),
        .in_arg_arg0(arg_arg0_select_b),
        .in_arg_arg1(arg_arg1_select_b),
        .in_arg_arg13(arg_arg13_select_b),
        .in_arg_arg17(arg_arg17_select_b),
        .in_arg_arg21(arg_arg21_select_b),
        .in_arg_arg25(arg_arg25_select_b),
        .in_arg_arg29(arg_arg29_select_b),
        .in_arg_arg5(arg_arg5_select_b),
        .in_arg_arg9(arg_arg9_select_b),
        .in_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdata(avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdata),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_readdatavalid(avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_readdatavalid),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_waitrequest(avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_waitrequest),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writeack(avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg10_0_tpl(arg_arg10_select_b),
        .in_arg_arg11_0_tpl(arg_arg11_select_b),
        .in_arg_arg12_0_tpl(arg_arg12_select_b),
        .in_arg_arg14_0_tpl(arg_arg14_select_b),
        .in_arg_arg15_0_tpl(arg_arg15_select_b),
        .in_arg_arg16_0_tpl(arg_arg16_select_b),
        .in_arg_arg18_0_tpl(arg_arg18_select_b),
        .in_arg_arg19_0_tpl(arg_arg19_select_b),
        .in_arg_arg2_0_tpl(arg_arg2_select_b),
        .in_arg_arg20_0_tpl(arg_arg20_select_b),
        .in_arg_arg22_0_tpl(arg_arg22_select_b),
        .in_arg_arg23_0_tpl(arg_arg23_select_b),
        .in_arg_arg24_0_tpl(arg_arg24_select_b),
        .in_arg_arg26_0_tpl(arg_arg26_select_b),
        .in_arg_arg27_0_tpl(arg_arg27_select_b),
        .in_arg_arg28_0_tpl(arg_arg28_select_b),
        .in_arg_arg3_0_tpl(arg_arg3_select_b),
        .in_arg_arg30_0_tpl(arg_arg30_select_b),
        .in_arg_arg31_0_tpl(arg_arg31_select_b),
        .in_arg_arg32_0_tpl(arg_arg32_select_b),
        .in_arg_arg4_0_tpl(arg_arg4_select_b),
        .in_arg_arg6_0_tpl(arg_arg6_select_b),
        .in_arg_arg7_0_tpl(arg_arg7_select_b),
        .in_arg_arg8_0_tpl(arg_arg8_select_b),
        .out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata),
        .out_o_active_memdep(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_o_active_memdep),
        .out_o_active_memdep_40(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_o_active_memdep_40),
        .out_o_active_memdep_59(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_o_active_memdep_59),
        .out_stall_out(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_stall_out),
        .out_valid_out(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,222)
    assign avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,223)
    assign avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,224)
    assign avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,225)
    assign avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,226)
    assign avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,227)
    assign avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,228)
    assign avm_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm10_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,229)
    assign avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,230)
    assign avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,231)
    assign avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,232)
    assign avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,233)
    assign avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,234)
    assign avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,235)
    assign avm_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm12_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,236)
    assign avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,237)
    assign avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,238)
    assign avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,239)
    assign avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,240)
    assign avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,241)
    assign avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,242)
    assign avm_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm14_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,243)
    assign avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,244)
    assign avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,245)
    assign avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,246)
    assign avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,247)
    assign avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,248)
    assign avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,249)
    assign avm_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm16_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,250)
    assign avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,251)
    assign avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,252)
    assign avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,253)
    assign avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,254)
    assign avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,255)
    assign avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,256)
    assign avm_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm18_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,257)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,258)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,259)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,260)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,261)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,262)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,263)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,264)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,265)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,266)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,267)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,268)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,269)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,270)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,271)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,272)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,273)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,274)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,275)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,276)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,277)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,278)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,279)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,280)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,281)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,282)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,283)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,284)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,285)
    assign avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,286)
    assign avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,287)
    assign avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,288)
    assign avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,289)
    assign avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,290)
    assign avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,291)
    assign avm_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_40_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,292)
    assign avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,293)
    assign avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,294)
    assign avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,295)
    assign avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,296)
    assign avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,297)
    assign avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,298)
    assign avm_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_59_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address(GPOUT,299)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_address;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount(GPOUT,300)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_burstcount;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable(GPOUT,301)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_byteenable;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable(GPOUT,302)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_enable;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read(GPOUT,303)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_read;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write(GPOUT,304)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_write;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata(GPOUT,305)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_avm_writedata;

    // acl_clock2x_dummy_consumer(EXTIFACE,2)
    assign acl_clock2x_dummy_consumer_clock2x = clock2x;
    assign acl_clock2x_dummy_consumer_clock2x_bitsignaltemp = acl_clock2x_dummy_consumer_clock2x[0];
    assign acl_clock2x_dummy_consumer_myout[0] = acl_clock2x_dummy_consumer_myout_bitsignaltemp;
    acl_clock2x_holder theacl_clock2x_dummy_consumer (
        .clock2x(acl_clock2x_dummy_consumer_clock2x_bitsignaltemp),
        .myout(acl_clock2x_dummy_consumer_myout_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // clock2x_output(GPOUT,306)
    assign clock2x_output = acl_clock2x_dummy_consumer_myout;

    // is_any_lsu_active(LOGICAL,221)
    assign is_any_lsu_active_q = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_o_active_memdep | k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_o_active_memdep_40 | k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_o_active_memdep_59;

    // has_a_lsu_active(GPOUT,307)
    assign has_a_lsu_active = is_any_lsu_active_q;

    // has_a_write_pending(GPOUT,308)
    assign has_a_write_pending = is_any_lsu_active_q;

    // kernel_stall_out(GPOUT,309)
    assign kernel_stall_out = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,310)
    assign kernel_valid_out = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE221_13clES2_EUlvE231_21_function_aunroll_x_out_valid_out;

endmodule
