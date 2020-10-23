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

// SystemVerilog created from k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_wrapper
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_wrapper (
    input wire [511:0] avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata,
    input wire [0:0] avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid,
    input wire [0:0] avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest,
    input wire [0:0] avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack,
    input wire [511:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata,
    input wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid,
    input wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest,
    input wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack,
    input wire [511:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata,
    input wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid,
    input wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest,
    input wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack,
    input wire [511:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata,
    input wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid,
    input wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest,
    input wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack,
    input wire [511:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata,
    input wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid,
    input wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest,
    input wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack,
    input wire [511:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata,
    input wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid,
    input wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest,
    input wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack,
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
    input wire [1567:0] kernel_arguments,
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
    output wire [32:0] avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address,
    output wire [4:0] avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount,
    output wire [63:0] avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable,
    output wire [0:0] avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable,
    output wire [0:0] avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read,
    output wire [0:0] avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write,
    output wire [511:0] avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata,
    output wire [32:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address,
    output wire [4:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount,
    output wire [63:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable,
    output wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable,
    output wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read,
    output wire [0:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write,
    output wire [511:0] avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata,
    output wire [32:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address,
    output wire [4:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount,
    output wire [63:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable,
    output wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable,
    output wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read,
    output wire [0:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write,
    output wire [511:0] avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata,
    output wire [32:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address,
    output wire [4:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount,
    output wire [63:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable,
    output wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable,
    output wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read,
    output wire [0:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write,
    output wire [511:0] avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata,
    output wire [32:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address,
    output wire [4:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount,
    output wire [63:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable,
    output wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable,
    output wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read,
    output wire [0:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write,
    output wire [511:0] avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata,
    output wire [32:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address,
    output wire [4:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount,
    output wire [63:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable,
    output wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable,
    output wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read,
    output wire [0:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write,
    output wire [511:0] avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata,
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
    wire [63:0] arg_arg2_select_b;
    wire [63:0] arg_arg3_select_b;
    wire [63:0] arg_arg4_select_b;
    wire [63:0] arg_arg5_select_b;
    wire [63:0] arg_arg6_select_b;
    wire [63:0] arg_arg7_select_b;
    wire [63:0] arg_arg8_select_b;
    wire [63:0] arg_arg9_select_b;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [32:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_o_active_memdep;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_stall_out;
    wire [0:0] k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_valid_out;


    // arg_arg8_select(BITSELECT,26)
    assign arg_arg8_select_b = kernel_arguments[543:480];

    // arg_arg7_select(BITSELECT,25)
    assign arg_arg7_select_b = kernel_arguments[479:416];

    // arg_arg6_select(BITSELECT,24)
    assign arg_arg6_select_b = kernel_arguments[415:352];

    // arg_arg4_select(BITSELECT,22)
    assign arg_arg4_select_b = kernel_arguments[287:224];

    // arg_arg3_select(BITSELECT,21)
    assign arg_arg3_select_b = kernel_arguments[223:160];

    // arg_arg24_select(BITSELECT,19)
    assign arg_arg24_select_b = kernel_arguments[1567:1504];

    // arg_arg23_select(BITSELECT,18)
    assign arg_arg23_select_b = kernel_arguments[1503:1440];

    // arg_arg22_select(BITSELECT,17)
    assign arg_arg22_select_b = kernel_arguments[1439:1376];

    // arg_arg20_select(BITSELECT,15)
    assign arg_arg20_select_b = kernel_arguments[1311:1248];

    // arg_arg2_select(BITSELECT,20)
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

    // arg_arg9_select(BITSELECT,27)
    assign arg_arg9_select_b = kernel_arguments[607:544];

    // arg_arg5_select(BITSELECT,23)
    assign arg_arg5_select_b = kernel_arguments[351:288];

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

    // k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x(BLACKBOX,210)
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160000EUlvE176_20_function thek1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x (
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
        .in_arg_arg5(arg_arg5_select_b),
        .in_arg_arg9(arg_arg9_select_b),
        .in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata),
        .in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid),
        .in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest),
        .in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdata),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_readdatavalid),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_waitrequest),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writeack),
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
        .in_arg_arg3_0_tpl(arg_arg3_select_b),
        .in_arg_arg4_0_tpl(arg_arg4_select_b),
        .in_arg_arg6_0_tpl(arg_arg6_select_b),
        .in_arg_arg7_0_tpl(arg_arg7_select_b),
        .in_arg_arg8_0_tpl(arg_arg8_select_b),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_o_active_memdep(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_o_active_memdep),
        .out_stall_out(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_stall_out),
        .out_valid_out(k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address(GPOUT,163)
    assign avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;

    // avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount(GPOUT,164)
    assign avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable(GPOUT,165)
    assign avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;

    // avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable(GPOUT,166)
    assign avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;

    // avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read(GPOUT,167)
    assign avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;

    // avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write(GPOUT,168)
    assign avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;

    // avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata(GPOUT,169)
    assign avm_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address(GPOUT,170)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount(GPOUT,171)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable(GPOUT,172)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable(GPOUT,173)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read(GPOUT,174)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write(GPOUT,175)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;

    // avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata(GPOUT,176)
    assign avm_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address(GPOUT,177)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount(GPOUT,178)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable(GPOUT,179)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable(GPOUT,180)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read(GPOUT,181)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write(GPOUT,182)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;

    // avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata(GPOUT,183)
    assign avm_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address(GPOUT,184)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount(GPOUT,185)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable(GPOUT,186)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable(GPOUT,187)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read(GPOUT,188)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write(GPOUT,189)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;

    // avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata(GPOUT,190)
    assign avm_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address(GPOUT,191)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount(GPOUT,192)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable(GPOUT,193)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable(GPOUT,194)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read(GPOUT,195)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write(GPOUT,196)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;

    // avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata(GPOUT,197)
    assign avm_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address(GPOUT,198)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_address = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount(GPOUT,199)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_burstcount = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable(GPOUT,200)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_byteenable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable(GPOUT,201)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_enable = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read(GPOUT,202)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_read = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write(GPOUT,203)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_write = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;

    // avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata(GPOUT,204)
    assign avm_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_writedata = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;

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

    // clock2x_output(GPOUT,205)
    assign clock2x_output = acl_clock2x_dummy_consumer_myout;

    // has_a_lsu_active(GPOUT,206)
    assign has_a_lsu_active = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_o_active_memdep;

    // has_a_write_pending(GPOUT,207)
    assign has_a_write_pending = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_o_active_memdep;

    // kernel_stall_out(GPOUT,208)
    assign kernel_stall_out = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,209)
    assign kernel_valid_out = k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_function_aunroll_x_out_valid_out;

endmodule
