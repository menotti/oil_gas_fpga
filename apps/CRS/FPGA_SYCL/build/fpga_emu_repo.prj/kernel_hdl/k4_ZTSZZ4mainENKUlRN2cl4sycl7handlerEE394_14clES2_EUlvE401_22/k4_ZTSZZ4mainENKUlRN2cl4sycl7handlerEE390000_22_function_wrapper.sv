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

// SystemVerilog created from k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_wrapper
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_wrapper (
    input wire [511:0] avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdata,
    input wire [0:0] avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdatavalid,
    input wire [0:0] avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_waitrequest,
    input wire [0:0] avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writeack,
    input wire [511:0] avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdata,
    input wire [0:0] avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdatavalid,
    input wire [0:0] avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_waitrequest,
    input wire [0:0] avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writeack,
    input wire [511:0] avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdata,
    input wire [0:0] avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdatavalid,
    input wire [0:0] avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_waitrequest,
    input wire [0:0] avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writeack,
    input wire [511:0] avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdata,
    input wire [0:0] avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdatavalid,
    input wire [0:0] avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_waitrequest,
    input wire [0:0] avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writeack,
    input wire [511:0] avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdata,
    input wire [0:0] avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdatavalid,
    input wire [0:0] avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_waitrequest,
    input wire [0:0] avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writeack,
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
    input wire [1375:0] kernel_arguments,
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
    output wire [32:0] avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address,
    output wire [4:0] avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount,
    output wire [63:0] avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable,
    output wire [0:0] avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable,
    output wire [0:0] avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read,
    output wire [0:0] avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write,
    output wire [511:0] avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata,
    output wire [32:0] avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address,
    output wire [4:0] avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount,
    output wire [63:0] avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable,
    output wire [0:0] avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable,
    output wire [0:0] avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read,
    output wire [0:0] avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write,
    output wire [511:0] avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata,
    output wire [32:0] avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address,
    output wire [4:0] avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount,
    output wire [63:0] avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable,
    output wire [0:0] avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable,
    output wire [0:0] avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read,
    output wire [0:0] avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write,
    output wire [511:0] avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata,
    output wire [32:0] avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address,
    output wire [4:0] avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount,
    output wire [63:0] avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable,
    output wire [0:0] avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable,
    output wire [0:0] avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read,
    output wire [0:0] avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write,
    output wire [511:0] avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata,
    output wire [32:0] avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address,
    output wire [4:0] avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount,
    output wire [63:0] avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable,
    output wire [0:0] avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable,
    output wire [0:0] avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read,
    output wire [0:0] avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write,
    output wire [511:0] avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata,
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
    wire [31:0] arg_arg10_select_b;
    wire [63:0] arg_arg11_select_b;
    wire [63:0] arg_arg12_select_b;
    wire [63:0] arg_arg13_select_b;
    wire [63:0] arg_arg14_select_b;
    wire [63:0] arg_arg15_select_b;
    wire [63:0] arg_arg16_select_b;
    wire [63:0] arg_arg17_select_b;
    wire [63:0] arg_arg18_select_b;
    wire [63:0] arg_arg19_select_b;
    wire [31:0] arg_arg1_select_b;
    wire [63:0] arg_arg20_select_b;
    wire [63:0] arg_arg21_select_b;
    wire [63:0] arg_arg22_select_b;
    wire [63:0] arg_arg2_select_b;
    wire [63:0] arg_arg3_select_b;
    wire [63:0] arg_arg4_select_b;
    wire [63:0] arg_arg5_select_b;
    wire [63:0] arg_arg6_select_b;
    wire [63:0] arg_arg7_select_b;
    wire [63:0] arg_arg8_select_b;
    wire [63:0] arg_arg9_select_b;
    wire [0:0] is_any_lsu_active_q;
    wire [32:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [32:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [32:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [32:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [32:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;
    wire [4:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;
    wire [63:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;
    wire [511:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_o_active_memdep;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_o_active_memdep_39;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_o_active_memdep_44;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_stall_out;
    wire [0:0] k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_valid_out;


    // arg_arg9_select(BITSELECT,25)
    assign arg_arg9_select_b = kernel_arguments[575:512];

    // arg_arg8_select(BITSELECT,24)
    assign arg_arg8_select_b = kernel_arguments[511:448];

    // arg_arg7_select(BITSELECT,23)
    assign arg_arg7_select_b = kernel_arguments[447:384];

    // arg_arg5_select(BITSELECT,21)
    assign arg_arg5_select_b = kernel_arguments[319:256];

    // arg_arg4_select(BITSELECT,20)
    assign arg_arg4_select_b = kernel_arguments[255:192];

    // arg_arg3_select(BITSELECT,19)
    assign arg_arg3_select_b = kernel_arguments[191:128];

    // arg_arg22_select(BITSELECT,17)
    assign arg_arg22_select_b = kernel_arguments[1375:1312];

    // arg_arg21_select(BITSELECT,16)
    assign arg_arg21_select_b = kernel_arguments[1311:1248];

    // arg_arg20_select(BITSELECT,15)
    assign arg_arg20_select_b = kernel_arguments[1247:1184];

    // arg_arg18_select(BITSELECT,12)
    assign arg_arg18_select_b = kernel_arguments[1119:1056];

    // arg_arg17_select(BITSELECT,11)
    assign arg_arg17_select_b = kernel_arguments[1055:992];

    // arg_arg16_select(BITSELECT,10)
    assign arg_arg16_select_b = kernel_arguments[991:928];

    // arg_arg14_select(BITSELECT,8)
    assign arg_arg14_select_b = kernel_arguments[863:800];

    // arg_arg13_select(BITSELECT,7)
    assign arg_arg13_select_b = kernel_arguments[799:736];

    // arg_arg12_select(BITSELECT,6)
    assign arg_arg12_select_b = kernel_arguments[735:672];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // arg_arg6_select(BITSELECT,22)
    assign arg_arg6_select_b = kernel_arguments[383:320];

    // arg_arg2_select(BITSELECT,18)
    assign arg_arg2_select_b = kernel_arguments[127:64];

    // arg_arg19_select(BITSELECT,13)
    assign arg_arg19_select_b = kernel_arguments[1183:1120];

    // arg_arg15_select(BITSELECT,9)
    assign arg_arg15_select_b = kernel_arguments[927:864];

    // arg_arg11_select(BITSELECT,5)
    assign arg_arg11_select_b = kernel_arguments[671:608];

    // arg_arg10_select(BITSELECT,4)
    assign arg_arg10_select_b = kernel_arguments[607:576];

    // arg_arg1_select(BITSELECT,14)
    assign arg_arg1_select_b = kernel_arguments[63:32];

    // arg_arg0_select(BITSELECT,3)
    assign arg_arg0_select_b = kernel_arguments[31:0];

    // k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x(BLACKBOX,187)
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE390000EUlvE401_22_function thek4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x (
        .in_arg_acl_global_size_0(global_size_0),
        .in_arg_acl_global_size_1(global_size_1),
        .in_arg_acl_global_size_2(global_size_2),
        .in_arg_acl_local_size_0(local_size_0),
        .in_arg_acl_local_size_1(local_size_1),
        .in_arg_acl_local_size_2(local_size_2),
        .in_arg_arg0(arg_arg0_select_b),
        .in_arg_arg1(arg_arg1_select_b),
        .in_arg_arg10(arg_arg10_select_b),
        .in_arg_arg11(arg_arg11_select_b),
        .in_arg_arg15(arg_arg15_select_b),
        .in_arg_arg19(arg_arg19_select_b),
        .in_arg_arg2(arg_arg2_select_b),
        .in_arg_arg6(arg_arg6_select_b),
        .in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdata),
        .in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdatavalid),
        .in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_waitrequest),
        .in_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writeack),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdata),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdatavalid),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_waitrequest),
        .in_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writeack),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdata),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdatavalid),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_waitrequest),
        .in_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writeack),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdata),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdatavalid),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_waitrequest),
        .in_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writeack),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdata(avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdata),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_readdatavalid(avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_readdatavalid),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_waitrequest(avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_waitrequest),
        .in_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writeack(avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg12_0_tpl(arg_arg12_select_b),
        .in_arg_arg13_0_tpl(arg_arg13_select_b),
        .in_arg_arg14_0_tpl(arg_arg14_select_b),
        .in_arg_arg16_0_tpl(arg_arg16_select_b),
        .in_arg_arg17_0_tpl(arg_arg17_select_b),
        .in_arg_arg18_0_tpl(arg_arg18_select_b),
        .in_arg_arg20_0_tpl(arg_arg20_select_b),
        .in_arg_arg21_0_tpl(arg_arg21_select_b),
        .in_arg_arg22_0_tpl(arg_arg22_select_b),
        .in_arg_arg3_0_tpl(arg_arg3_select_b),
        .in_arg_arg4_0_tpl(arg_arg4_select_b),
        .in_arg_arg5_0_tpl(arg_arg5_select_b),
        .in_arg_arg7_0_tpl(arg_arg7_select_b),
        .in_arg_arg8_0_tpl(arg_arg8_select_b),
        .in_arg_arg9_0_tpl(arg_arg9_select_b),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write),
        .out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata),
        .out_o_active_memdep(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_o_active_memdep),
        .out_o_active_memdep_39(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_o_active_memdep_39),
        .out_o_active_memdep_44(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_o_active_memdep_44),
        .out_stall_out(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_stall_out),
        .out_valid_out(k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address(GPOUT,147)
    assign avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;

    // avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount(GPOUT,148)
    assign avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable(GPOUT,149)
    assign avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;

    // avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable(GPOUT,150)
    assign avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;

    // avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read(GPOUT,151)
    assign avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;

    // avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write(GPOUT,152)
    assign avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;

    // avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata(GPOUT,153)
    assign avm_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm26_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;

    // avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address(GPOUT,154)
    assign avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;

    // avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount(GPOUT,155)
    assign avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable(GPOUT,156)
    assign avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;

    // avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable(GPOUT,157)
    assign avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;

    // avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read(GPOUT,158)
    assign avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;

    // avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write(GPOUT,159)
    assign avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;

    // avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata(GPOUT,160)
    assign avm_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_lm_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;

    // avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address(GPOUT,161)
    assign avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;

    // avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount(GPOUT,162)
    assign avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable(GPOUT,163)
    assign avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;

    // avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable(GPOUT,164)
    assign avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;

    // avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read(GPOUT,165)
    assign avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;

    // avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write(GPOUT,166)
    assign avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;

    // avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata(GPOUT,167)
    assign avm_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_39_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;

    // avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address(GPOUT,168)
    assign avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;

    // avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount(GPOUT,169)
    assign avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable(GPOUT,170)
    assign avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;

    // avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable(GPOUT,171)
    assign avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;

    // avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read(GPOUT,172)
    assign avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;

    // avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write(GPOUT,173)
    assign avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;

    // avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata(GPOUT,174)
    assign avm_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_44_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;

    // avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address(GPOUT,175)
    assign avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_address = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_address;

    // avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount(GPOUT,176)
    assign avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_burstcount = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_burstcount;

    // avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable(GPOUT,177)
    assign avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_byteenable = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_byteenable;

    // avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable(GPOUT,178)
    assign avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_enable = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_enable;

    // avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read(GPOUT,179)
    assign avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_read = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_read;

    // avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write(GPOUT,180)
    assign avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_write = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_write;

    // avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata(GPOUT,181)
    assign avm_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_writedata = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_memdep_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_avm_writedata;

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

    // clock2x_output(GPOUT,182)
    assign clock2x_output = acl_clock2x_dummy_consumer_myout;

    // is_any_lsu_active(LOGICAL,146)
    assign is_any_lsu_active_q = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_o_active_memdep | k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_o_active_memdep_39 | k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_o_active_memdep_44;

    // has_a_lsu_active(GPOUT,183)
    assign has_a_lsu_active = is_any_lsu_active_q;

    // has_a_write_pending(GPOUT,184)
    assign has_a_write_pending = is_any_lsu_active_q;

    // kernel_stall_out(GPOUT,185)
    assign kernel_stall_out = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,186)
    assign kernel_valid_out = k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_22_function_aunroll_x_out_valid_out;

endmodule
