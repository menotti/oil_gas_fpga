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

// SystemVerilog created from k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1600006_20_B1_stall_region
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1600006_20_B1_stall_region (
    input wire [511:0] in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata,
    input wire [0:0] in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack,
    input wire [0:0] in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest,
    input wire [0:0] in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg17,
    input wire [63:0] in_arg21,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_flush,
    input wire [0:0] in_intel_reserved_ffwd_0_0,
    input wire [32:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_arg1,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata,
    input wire [0:0] in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack,
    input wire [0:0] in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest,
    input wire [0:0] in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid,
    output wire [32:0] out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address,
    output wire [0:0] out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable,
    output wire [0:0] out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read,
    output wire [0:0] out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write,
    output wire [511:0] out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata,
    output wire [63:0] out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable,
    output wire [4:0] out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount,
    output wire [0:0] out_masked,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata,
    input wire [0:0] in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack,
    input wire [0:0] in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest,
    input wire [0:0] in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid,
    output wire [32:0] out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address,
    output wire [0:0] out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable,
    output wire [0:0] out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read,
    output wire [0:0] out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write,
    output wire [511:0] out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata,
    output wire [63:0] out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable,
    output wire [4:0] out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount,
    input wire [511:0] in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata,
    input wire [0:0] in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack,
    input wire [0:0] in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest,
    input wire [0:0] in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid,
    output wire [32:0] out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address,
    output wire [0:0] out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable,
    output wire [0:0] out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read,
    output wire [0:0] out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write,
    output wire [511:0] out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata,
    output wire [63:0] out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable,
    output wire [4:0] out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount,
    input wire [511:0] in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata,
    input wire [0:0] in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack,
    input wire [0:0] in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest,
    input wire [0:0] in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid,
    output wire [32:0] out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address,
    output wire [0:0] out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable,
    output wire [0:0] out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read,
    output wire [0:0] out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write,
    output wire [511:0] out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata,
    output wire [63:0] out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable,
    output wire [4:0] out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount,
    input wire [511:0] in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata,
    input wire [0:0] in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack,
    input wire [0:0] in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest,
    input wire [0:0] in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid,
    output wire [32:0] out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address,
    output wire [0:0] out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable,
    output wire [0:0] out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read,
    output wire [0:0] out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write,
    output wire [511:0] out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata,
    output wire [63:0] out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable,
    output wire [4:0] out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount,
    output wire [32:0] out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address,
    output wire [0:0] out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable,
    output wire [0:0] out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read,
    output wire [0:0] out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write,
    output wire [511:0] out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata,
    output wire [63:0] out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable,
    output wire [4:0] out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount,
    output wire [0:0] out_lsu_memdep_o_active,
    input wire [63:0] in_arg12_0_tpl,
    input wire [63:0] in_arg16_0_tpl,
    input wire [63:0] in_arg20_0_tpl,
    input wire [63:0] in_arg24_0_tpl,
    input wire [63:0] in_arg4_0_tpl,
    input wire [63:0] in_arg8_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_076_q;
    wire [31:0] c_i32_179_q;
    wire [32:0] c_i33_181_q;
    wire [32:0] c_i33_undef75_q;
    wire [3:0] c_i4_774_q;
    wire [3:0] i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_vt_join_q;
    wire [2:0] i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_vt_select_3_b;
    wire [0:0] i_first_cleanup_xor_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_q;
    wire [0:0] i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q;
    wire [33:0] i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_a;
    wire [33:0] i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_b;
    logic [33:0] i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_o;
    wire [33:0] i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_q;
    wire [0:0] i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_s;
    reg [32:0] i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_out_dest_data_out_0_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_out_valid_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_dest_data_out_0_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_valid_out;
    wire [32:0] i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_out_dest_data_out_1_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_out_valid_out;
    wire [32:0] i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_lsu_memdep_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_o_writeack;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_feedback_stall_out_5;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_feedback_stall_out_4;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_valid_out;
    wire [32:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_feedback_stall_out_3;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_valid_out;
    wire [3:0] i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_feedback_stall_out_7;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_valid_out;
    wire [3:0] i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_feedback_stall_out_6;
    wire [0:0] i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_feedback_valid_out_5;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_feedback_valid_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_valid_out;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_feedback_valid_out_4;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_valid_out;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_feedback_out_3;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_feedback_valid_out_3;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_valid_out;
    wire [7:0] i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_feedback_out_7;
    wire [0:0] i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_feedback_valid_out_7;
    wire [0:0] i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_valid_out;
    wire [7:0] i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_feedback_valid_out_6;
    wire [0:0] i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_out_valid_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_vt_select_63_b;
    wire [0:0] i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_qi;
    reg [0:0] i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q;
    wire [0:0] i_next_cleanups_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_s;
    reg [3:0] i_next_cleanups_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_q;
    wire [3:0] i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_q;
    wire [2:0] i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_select_2_b;
    wire [0:0] i_notcmp_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_q;
    wire [0:0] i_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2067_q;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2021_q;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_join_q;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_31_b;
    wire [32:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_a;
    wire [32:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_b;
    logic [32:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_o;
    wire [32:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_q;
    wire [1:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2035_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2035_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2047_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2047_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2049_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2049_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b;
    wire [0:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [32:0] bgTrunc_i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_sel_x_b;
    wire [0:0] i_first_cleanup_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_sel_x_b;
    wire [0:0] i_last_initeration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_sel_x_b;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_out_c0_exit_1_tpl;
    wire [64:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [61:0] dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b;
    wire [63:0] dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q;
    wire [63:0] dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [61:0] dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [61:0] dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b;
    wire [63:0] dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q;
    wire [63:0] dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [61:0] dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b;
    wire [63:0] dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q;
    wire [63:0] dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [61:0] dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b;
    wire [63:0] dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q;
    wire [63:0] dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [63:0] dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [63:0] dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [63:0] dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [63:0] dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a;
    wire [64:0] dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b;
    logic [64:0] dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o;
    wire [64:0] dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q;
    wire [63:0] dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b;
    wire [0:0] i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_cmp_nsign_q;
    wire [2:0] leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in;
    wire [2:0] leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [3:0] leftShiftStage0Idx1_uid338_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [3:0] leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [2:0] rightShiftStage0Idx1Rng1_uid344_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b;
    wire [3:0] rightShiftStage0Idx1_uid346_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] rightShiftStage0_uid348_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s;
    reg [3:0] rightShiftStage0_uid348_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
    wire [0:0] redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_in;
    wire redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_in;
    wire redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_data_in;
    wire [0:0] redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_out;
    wire redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_out;
    wire redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_data_out;
    reg [0:0] redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_q;
    wire [0:0] redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_in;
    wire redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_in;
    wire redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_data_in;
    wire [0:0] redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_out;
    wire redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_out;
    wire redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_data_out;
    wire [0:0] redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_in;
    wire redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_in;
    wire redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_in_bitsignaltemp;
    wire [61:0] redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_data_in;
    wire [0:0] redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_out;
    wire redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_out;
    wire redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_out_bitsignaltemp;
    wire [61:0] redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_data_out;
    wire [0:0] redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_in;
    wire redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_in;
    wire redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_data_in;
    wire [0:0] redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_out;
    wire redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_out;
    wire redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_data_out;
    wire [0:0] redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_in;
    wire redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_in;
    wire redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_data_in;
    wire [0:0] redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_out;
    wire redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_out;
    wire redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_data_out;
    wire [0:0] redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_in;
    wire redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_in;
    wire redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_data_in;
    wire [0:0] redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_out;
    wire redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_out;
    wire redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_data_out;
    wire [0:0] bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_q;
    wire [0:0] bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_b;
    wire [0:0] bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_q;
    wire [0:0] bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_b;
    wire [32:0] bubble_join_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_q;
    wire [32:0] bubble_select_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_b;
    wire [0:0] bubble_join_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_q;
    wire [0:0] bubble_select_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_b;
    wire [32:0] bubble_join_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_q;
    wire [32:0] bubble_select_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_b;
    wire [3:0] bubble_join_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_q;
    wire [3:0] bubble_select_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_b;
    wire [3:0] bubble_join_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_q;
    wire [3:0] bubble_select_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_b;
    wire [0:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_b;
    wire [31:0] bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_b;
    wire [0:0] bubble_join_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_q;
    wire [0:0] bubble_select_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_b;
    wire [0:0] bubble_join_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_q;
    wire [0:0] bubble_select_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_b;
    wire [61:0] bubble_join_redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_q;
    wire [61:0] bubble_select_redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_b;
    wire [0:0] bubble_join_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_q;
    wire [0:0] bubble_select_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_b;
    wire [0:0] bubble_join_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_q;
    wire [0:0] bubble_select_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_b;
    wire [0:0] bubble_join_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_q;
    wire [0:0] bubble_select_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_b;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_wireValid;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_wireStall;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_StallValid;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_toReg0;
    reg [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_fromReg0;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_consumed0;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_toReg1;
    reg [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_fromReg1;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_consumed1;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_and0;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_and1;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_or0;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_backStall;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_V0;
    wire [0:0] SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_V1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg2;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg2;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed2;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg3;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg3;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed3;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg4;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg4;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed4;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg5;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg5;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed5;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or2;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or3;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or4;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V2;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V3;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V4;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V5;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_or0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_V1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_or0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and2;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and3;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_V1;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg2;
    reg [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg2;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed2;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg3;
    reg [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg3;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed3;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg4;
    reg [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg4;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed4;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or0;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or1;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or2;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or3;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V0;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V1;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V2;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V3;
    wire [0:0] SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V4;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg2;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg3;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg4;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg4;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed4;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V4;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg2;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg3;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg4;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg4;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed4;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg5;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg5;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed5;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg6;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg6;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed6;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or4;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or5;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V4;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V5;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V6;
    wire [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg2;
    reg [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg3;
    reg [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_or1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_or2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_V1;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_StallValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_toReg0;
    reg [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_fromReg0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_consumed0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_toReg1;
    reg [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_fromReg1;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_consumed1;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_or0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_V0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_V1;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_backStall;
    reg [0:0] SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_R_v_0;
    wire [0:0] SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_v_s_0;
    wire [0:0] SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_s_tv_0;
    wire [0:0] SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backEN;
    wire [0:0] SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backStall;
    wire [0:0] SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_V0;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_wireValid;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_wireStall;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_StallValid;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_toReg0;
    reg [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_fromReg0;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_consumed0;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_toReg1;
    reg [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_fromReg1;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_consumed1;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_and0;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_or0;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_backStall;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_V0;
    wire [0:0] SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_V1;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_wireValid;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_wireStall;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_StallValid;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_toReg0;
    reg [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_fromReg0;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_consumed0;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_toReg1;
    reg [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_fromReg1;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_consumed1;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_and0;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_or0;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_backStall;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_V0;
    wire [0:0] SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg5;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg5;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed5;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg6;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg6;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed6;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg7;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg7;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed7;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg8;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg8;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed8;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg9;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg9;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed9;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg10;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg10;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed10;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg11;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg11;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed11;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg12;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg12;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed12;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg13;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg13;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed13;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg14;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg14;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed14;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg15;
    reg [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg15;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed15;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or4;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or5;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or6;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or7;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or8;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or9;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or10;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or11;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or12;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or13;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or14;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V5;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V6;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V7;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V8;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V9;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V10;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V11;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V12;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V13;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V14;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V15;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and1;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and2;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and3;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and1;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and2;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and3;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and1;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and2;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and3;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_and1;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and1;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and2;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and3;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and1;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and2;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and3;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_V0;
    wire [0:0] SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_wireValid;
    wire [0:0] SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_backStall;
    wire [0:0] SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_V0;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireStall;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_StallValid;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg0;
    reg [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg0;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed0;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg1;
    reg [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg1;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed1;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg2;
    reg [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg2;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed2;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg3;
    reg [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg3;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed3;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg4;
    reg [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg4;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed4;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg5;
    reg [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg5;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed5;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or0;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or1;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or2;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or3;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or4;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_backStall;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V0;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V1;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V2;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V3;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V4;
    wire [0:0] SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V5;
    reg [0:0] SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_0;
    reg [0:0] SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_1;
    wire [0:0] SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_v_s_0;
    wire [0:0] SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_s_tv_0;
    wire [0:0] SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_s_tv_1;
    wire [0:0] SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backEN;
    wire [0:0] SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_or0;
    wire [0:0] SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backStall;
    wire [0:0] SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_V0;
    wire [0:0] SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_V1;
    wire [0:0] SE_out_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_wireValid;
    wire [0:0] SE_out_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_backStall;
    wire [0:0] SE_out_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_V0;
    wire [0:0] SE_in_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_wireValid;
    wire [0:0] SE_in_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_backStall;
    wire [0:0] SE_in_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_V0;
    wire [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_wireValid;
    wire [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_wireStall;
    wire [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_StallValid;
    wire [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_toReg0;
    reg [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_fromReg0;
    wire [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_consumed0;
    wire [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_toReg1;
    reg [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_fromReg1;
    wire [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_consumed1;
    wire [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_or0;
    wire [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_backStall;
    wire [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_V0;
    wire [0:0] SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_V1;
    wire [0:0] SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_wireValid;
    wire [0:0] SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_and0;
    wire [0:0] SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_and1;
    wire [0:0] SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_backStall;
    wire [0:0] SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_V0;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireValid;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_and0;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_backStall;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_V0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_wireValid;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and1;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and2;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and3;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and4;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and5;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_backStall;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_V0;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_wireValid;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_backStall;
    wire [0:0] SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_V0;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_in;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_out;
    wire bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_out_bitsignaltemp;
    wire [0:0] SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_i_valid;
    reg [0:0] SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_valid;
    reg [0:0] SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_data0;
    wire [0:0] SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backStall;
    wire [0:0] SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_V;
    wire [0:0] SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_D0;
    wire [0:0] SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_i_valid;
    reg [0:0] SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_valid;
    wire [0:0] SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_and0;
    reg [0:0] SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_data0;
    reg [0:0] SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_data1;
    wire [0:0] SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backStall;
    wire [0:0] SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_V;
    wire [0:0] SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_D0;
    wire [0:0] SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_D1;
    wire [0:0] SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_i_valid;
    reg [0:0] SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_valid;
    wire [0:0] SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_and0;
    wire [0:0] SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_and1;
    reg [3:0] SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_data0;
    reg [0:0] SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_data1;
    wire [0:0] SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_backStall;
    wire [0:0] SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_V;
    wire [3:0] SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_D0;
    wire [0:0] SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_D1;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // bubble_join_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015(BITJOIN,408)
    assign bubble_join_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_q = i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015(BITSELECT,409)
    assign bubble_select_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_b = $unsigned(bubble_join_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_q[3:0]);

    // i_first_cleanup_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_sel_x(BITSELECT,232)@459
    assign i_first_cleanup_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_sel_x_b = bubble_select_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_b[0:0];

    // i_first_cleanup_xor_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040(LOGICAL,21)@459
    assign i_first_cleanup_xor_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_q = i_first_cleanup_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_sel_x_b ^ VCC_q;

    // bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201(BITJOIN,364)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_out_dest_data_out_0_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201(BITSELECT,365)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_q[0:0]);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2021(LOGICAL,79)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2021_q = bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_b ^ VCC_q;

    // i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053(LOGICAL,22)@459
    assign i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2021_q | i_first_cleanup_xor_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_q;

    // bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x(BITJOIN,473)
    assign bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_q = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_out_c0_exit_1_tpl;

    // bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x(BITSELECT,474)
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_q[31:0]);

    // SE_out_i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071(STALLENABLE,532)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_wireValid = i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_valid_out;

    // bubble_join_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016(BITJOIN,394)
    assign bubble_join_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_q = i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out;

    // bubble_select_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016(BITSELECT,395)
    assign bubble_select_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_b = $unsigned(bubble_join_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_q[0:0]);

    // redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo(STALLFIFO,361)
    assign redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_in = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V4;
    assign redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_in = SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_backStall;
    assign redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_data_in = bubble_select_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_b;
    assign redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_in_bitsignaltemp = redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_in[0];
    assign redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_in_bitsignaltemp = redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_in[0];
    assign redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_out[0] = redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_out_bitsignaltemp;
    assign redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_out[0] = redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(458),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo (
        .valid_in(redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_in_bitsignaltemp),
        .stall_in(redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_b),
        .valid_out(redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_out_bitsignaltemp),
        .stall_out(redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_out_bitsignaltemp),
        .data_out(redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo(BITJOIN,488)
    assign bubble_join_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_q = redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_data_out;

    // bubble_select_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo(BITSELECT,489)
    assign bubble_select_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_b = $unsigned(bubble_join_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_q[0:0]);

    // bubble_join_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069(BITJOIN,390)
    assign bubble_join_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_q = i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069(BITSELECT,391)
    assign bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071(BLACKBOX,42)@916
    // in in_stall_in@20000000
    // out out_data_out@917
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    // out out_stall_out@20000000
    // out out_valid_out@917
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000n16cles2_eulve176_200 thei_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071 (
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_b),
        .in_feedback_stall_in_5(i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_feedback_stall_out_5),
        .in_keep_going(bubble_select_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_b),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_backStall),
        .in_valid_in(SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_V0),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_feedback_valid_out_5),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041(STALLENABLE,542)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_wireValid = i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_valid_out;

    // redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0(REG,357)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_q <= $unsigned(1'b0);
        end
        else if (SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backEN == 1'b1)
        begin
            redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_q <= $unsigned(SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_D0);
        end
    end

    // SE_out_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056(STALLENABLE,538)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_wireValid = i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_valid_out;

    // c_i33_181(CONSTANT,8)
    assign c_i33_181_q = $unsigned(33'b111111111111111111111111111111111);

    // SE_out_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046(STALLENABLE,536)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_wireValid = i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_valid_out;

    // c_i32_179(CONSTANT,7)
    assign c_i32_179_q = $unsigned(32'b00000000000000000000000000000001);

    // bubble_join_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019(BITJOIN,401)
    assign bubble_join_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_q = i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019(BITSELECT,402)
    assign bubble_select_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_b = $unsigned(bubble_join_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_q[31:0]);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033(ADD,84)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_a = {1'b0, bubble_select_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_b};
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_b = {1'b0, c_i32_179_q};
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_o = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_a) + $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_b);
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_o[32:0];

    // bgTrunc_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_sel_x(BITSELECT,213)@459
    assign bgTrunc_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_sel_x_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_q[31:0];

    // i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046(BLACKBOX,44)@459
    // in in_stall_in@20000000
    // out out_data_out@460
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    // out out_stall_out@20000000
    // out out_valid_out@460
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000p16cles2_eulve176_200 thei_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046 (
        .in_data_in(bgTrunc_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2033_sel_x_b),
        .in_feedback_stall_in_4(i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_feedback_stall_out_4),
        .in_keep_going(bubble_select_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_b),
        .in_stall_in(SE_out_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_V0),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_feedback_valid_out_4),
        .out_stall_out(i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046(STALLENABLE,535)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_V0 = SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_backStall = i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_and0 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V0;
    assign SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_wireValid = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V1 & SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_and0;

    // SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019(STALLENABLE,522)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg1 <= '0;
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg2 <= '0;
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg3 <= '0;
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg4 <= '0;
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg5 <= '0;
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg6 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg0 <= SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg1 <= SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg1;
            // Successor 2
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg2 <= SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg2;
            // Successor 3
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg3 <= SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg3;
            // Successor 4
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg4 <= SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg4;
            // Successor 5
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg5 <= SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg5;
            // Successor 6
            SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg6 <= SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg6;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed0 = (~ (SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed1 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg1;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed2 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg2;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed3 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg3;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed4 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg4;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed5 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg5;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed6 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg6;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_StallValid = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_backStall & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg0 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed0;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg1 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed1;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg2 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed2;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg3 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed3;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg4 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed4;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg5 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed5;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_toReg6 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed6;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or0 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed0;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or1 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed1 & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or0;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or2 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed2 & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or1;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or3 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed3 & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or2;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or4 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed4 & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or3;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or5 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed5 & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or4;
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireStall = ~ (SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_consumed6 & SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_or5);
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_backStall = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V0 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V1 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg1);
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V2 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg2);
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V3 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg3);
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V4 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg4);
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V5 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg5);
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V6 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_fromReg6);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_wireValid = i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_valid_out;

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14(STALLENABLE,816)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_backStall = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_out;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x(BLACKBOX,237)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16001216cles2_eulve176_200 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_V0),
        .in_buffer_in_0_tpl(in_arg24_0_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x(STALLENABLE,617)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_backStall = redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_and0 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_and1 = i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_valid_out & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_and0;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_wireValid = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V6 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_and1;

    // i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013(BLACKBOX,60)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000w16cles2_eulve176_200 thei_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013 (
        .in_buffer_in(in_arg21),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15(STALLENABLE,818)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_backStall = i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg(STALLFIFO,889)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V14;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg(STALLFIFO,888)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V13;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011(BLACKBOX,52)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000u16cles2_eulve176_200 thei_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011 (
        .in_buffer_in(in_arg17),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13(STALLENABLE,814)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_backStall = i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg(STALLFIFO,887)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V12;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x(BLACKBOX,236)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16001116cles2_eulve176_200 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_V0),
        .in_buffer_in_0_tpl(in_arg20_0_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12(STALLENABLE,812)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_backStall = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg(STALLFIFO,886)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V11;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209(BLACKBOX,48)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000t16cles2_eulve176_200 thei_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209 (
        .in_buffer_in(in_arg13),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11(STALLENABLE,810)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_backStall = i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg(STALLFIFO,885)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V10;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x(BLACKBOX,235)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16001016cles2_eulve176_200 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_V0),
        .in_buffer_in_0_tpl(in_arg16_0_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10(STALLENABLE,808)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_backStall = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg(STALLFIFO,884)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V9;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207(BLACKBOX,68)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000y16cles2_eulve176_200 thei_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207 (
        .in_buffer_in(in_arg9),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9(STALLENABLE,806)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_backStall = i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg(STALLFIFO,883)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V8;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x(BLACKBOX,234)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000z16cles2_eulve176_200 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_V0),
        .in_buffer_in_0_tpl(in_arg12_0_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8(STALLENABLE,804)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_backStall = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg(STALLFIFO,882)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V7;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205(BLACKBOX,64)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000x16cles2_eulve176_200 thei_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205 (
        .in_buffer_in(in_arg5),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7(STALLENABLE,802)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_backStall = i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg(STALLFIFO,881)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V6;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x(BLACKBOX,239)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16001416cles2_eulve176_200 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_V0),
        .in_buffer_in_0_tpl(in_arg8_0_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6(STALLENABLE,800)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_backStall = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg(STALLFIFO,880)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V5;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BLACKBOX,56)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000v16cles2_eulve176_200 thei_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5(STALLENABLE,798)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_backStall = i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg(STALLFIFO,879)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V4;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x(BLACKBOX,238)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16001316cles2_eulve176_200 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_V0),
        .in_buffer_in_0_tpl(in_arg4_0_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4(STALLENABLE,796)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_backStall = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg(STALLFIFO,878)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V3;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg(STALLFIFO,871)
    assign bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_in = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_V0;
    assign bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_backStall;
    assign bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(458),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014(STALLENABLE,502)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_fromReg0 <= '0;
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_fromReg0 <= SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_fromReg1 <= SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_consumed0 = (~ (bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_stall_out) & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_fromReg0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_consumed1 = (~ (SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_backStall) & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_StallValid = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_backStall & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_wireValid;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_toReg0 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_consumed0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_toReg1 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_or0 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_consumed0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_wireStall = ~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_consumed1 & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_or0);
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_backStall = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_V0 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_fromReg0);
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_V1 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_wireValid = i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_valid_out;

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014(BLACKBOX,27)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000716cles2_eulve176_200 thei_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_V0),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_dest_data_out_0_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3(STALLENABLE,794)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_backStall = i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg(STALLFIFO,877)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V2;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2(STALLENABLE,792)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_backStall = i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg(STALLFIFO,876)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V1;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_stall_entry(BITJOIN,433)
    assign bubble_join_stall_entry_q = in_forked;

    // bubble_select_stall_entry(BITSELECT,434)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);

    // SE_stall_entry(STALLENABLE,602)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x(BLACKBOX,211)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160000E176_20_B1_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x(STALLENABLE,605)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg4 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg5 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg6 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg7 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg8 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg9 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg10 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg11 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg12 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg13 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg14 <= '0;
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg15 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg0 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg1 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg2 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg3 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg4 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg4;
            // Successor 5
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg5 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg5;
            // Successor 6
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg6 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg6;
            // Successor 7
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg7 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg7;
            // Successor 8
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg8 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg8;
            // Successor 9
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg9 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg9;
            // Successor 10
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg10 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg10;
            // Successor 11
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg11 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg11;
            // Successor 12
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg12 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg12;
            // Successor 13
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg13 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg13;
            // Successor 14
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg14 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg14;
            // Successor 15
            SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg15 <= SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg15;
        end
    end
    // Input Stall processing
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed0 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed1 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed2 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_3_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg2;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed3 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_4_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg3;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed4 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_5_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg4;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed5 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_6_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg5;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed6 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_7_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg6;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed7 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_8_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg7;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed8 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_9_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg8;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed9 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_10_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg9;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed10 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_11_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg10;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed11 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_12_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg11;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed12 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_13_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg12;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed13 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_14_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg13;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed14 = (~ (bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_15_reg_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg14;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed15 = (~ (redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_out) & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg15;
    // Consuming
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_backStall & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed2;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg3 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed3;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg4 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed4;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg5 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed5;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg6 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed6;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg7 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed7;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg8 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed8;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg9 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed9;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg10 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed10;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg11 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed11;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg12 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed12;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg13 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed13;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg14 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed14;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_toReg15 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed15;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed1 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or0;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed2 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or1;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or3 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed3 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or2;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or4 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed4 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or3;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or5 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed5 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or4;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or6 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed6 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or5;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or7 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed7 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or6;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or8 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed8 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or7;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or9 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed9 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or8;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or10 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed10 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or9;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or11 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed11 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or10;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or12 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed12 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or11;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or13 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed13 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or12;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or14 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed14 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or13;
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireStall = ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_consumed15 & SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_or14);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_backStall = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg0);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V1 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg1);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V2 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg2);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V3 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg3);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V4 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg4);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V5 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg5);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V6 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg6);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V7 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg7);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V8 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg8);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V9 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg9);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V10 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg10);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V11 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg11);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V12 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg12);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V13 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg13);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V14 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg14);
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V15 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_fromReg15);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_valid_out;

    // bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg(STALLFIFO,875)
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V0;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_in = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_backStall;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_in_bitsignaltemp = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_in[0];
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_out[0] = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(459),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg (
        .valid_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1(STALLENABLE,790)
    // Valid signal propagation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_V0 = SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_backStall = i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_out_stall_out | ~ (SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_wireValid = bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_reg_valid_out;

    // i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200(BLACKBOX,28)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000816cles2_eulve176_200 thei_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_1_V0),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_out_dest_data_out_1_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200(BITJOIN,371)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_q = i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_out_dest_data_out_1_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200(BITSELECT,372)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_q[32:0]);

    // bubble_join_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018(BITJOIN,404)
    assign bubble_join_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_q = i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018(BITSELECT,405)
    assign bubble_select_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_b = $unsigned(bubble_join_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_q[32:0]);

    // i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031(MUX,24)@459
    assign i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_s = redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_q;
    always @(i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_s or bubble_select_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_b or bubble_select_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_b)
    begin
        unique case (i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_s)
            1'b0 : i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_q = bubble_select_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_b;
            1'b1 : i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_q = bubble_select_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_b;
            default : i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_q = 33'b0;
        endcase
    end

    // i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045(ADD,23)@459
    assign i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_a = {1'b0, i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_q};
    assign i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_b = {1'b0, c_i33_181_q};
    assign i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_o = $unsigned(i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_a) + $unsigned(i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_b);
    assign i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_q = i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_o[33:0];

    // bgTrunc_i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_sel_x(BITSELECT,212)@459
    assign bgTrunc_i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_sel_x_b = i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_q[32:0];

    // i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056(BLACKBOX,45)@459
    // in in_stall_in@20000000
    // out out_data_out@460
    // out out_feedback_out_3@20000000
    // out out_feedback_valid_out_3@20000000
    // out out_stall_out@20000000
    // out out_valid_out@460
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000q16cles2_eulve176_200 thei_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2045_sel_x_b),
        .in_feedback_stall_in_3(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_feedback_stall_out_3),
        .in_keep_going(bubble_select_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_b),
        .in_stall_in(SE_out_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_V0),
        .out_data_out(),
        .out_feedback_out_3(i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_feedback_out_3),
        .out_feedback_valid_out_3(i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_feedback_valid_out_3),
        .out_stall_out(i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056(STALLENABLE,537)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_V0 = SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_backStall = i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_and0 = SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_V1;
    assign SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_wireValid = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V2 & SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_and0;

    // SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055(STALLENABLE,601)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_fromReg0 <= '0;
            SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_fromReg0 <= SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_toReg0;
            // Successor 1
            SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_fromReg1 <= SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_toReg1;
        end
    end
    // Input Stall processing
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_backStall) & SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_wireValid) | SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_fromReg0;
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_consumed1 = (~ (SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backStall) & SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_wireValid) | SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_fromReg1;
    // Consuming
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_StallValid = SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_backStall & SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_wireValid;
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_toReg0 = SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_StallValid & SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_consumed0;
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_toReg1 = SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_StallValid & SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_consumed1;
    // Backward Stall generation
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_or0 = SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_consumed0;
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_wireStall = ~ (SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_consumed1 & SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_or0);
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_backStall = SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_wireStall;
    // Valid signal propagation
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_V0 = SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_wireValid & ~ (SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_fromReg0);
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_V1 = SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_wireValid & ~ (SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_fromReg1);
    // Computing multiple Valid(s)
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_and0 = SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_V0;
    assign SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_wireValid = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_V1 & SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_and0;

    // bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg(STALLFIFO,874)
    assign bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_in = SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_V0;
    assign bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_backStall;
    assign bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(458),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018(STALLENABLE,524)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_fromReg0 <= SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_fromReg1 <= SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_consumed0 = (~ (bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_stall_out) & SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_wireValid) | SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_consumed1 = (~ (SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_backStall) & SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_wireValid) | SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_StallValid = SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_backStall & SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_wireValid;
    assign SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_toReg0 = SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_StallValid & SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_consumed0;
    assign SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_toReg1 = SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_StallValid & SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_or0 = SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_consumed0;
    assign SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_wireStall = ~ (SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_consumed1 & SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_or0);
    assign SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_backStall = SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_V0 = SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_wireValid & ~ (SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_V1 = SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_wireValid & ~ (SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_wireValid = i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_valid_out;

    // bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg(STALLFIFO,872)
    assign bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_in = SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_V0;
    assign bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_backStall;
    assign bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(458),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200(STALLENABLE,504)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_fromReg0 <= '0;
            SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_fromReg0 <= SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_fromReg1 <= SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_consumed0 = (~ (bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_stall_out) & SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_fromReg0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_consumed1 = (~ (SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_backStall) & SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_StallValid = SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_backStall & SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_wireValid;
    assign SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_toReg0 = SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_consumed0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_toReg1 = SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_or0 = SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_consumed0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_wireStall = ~ (SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_consumed1 & SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_or0);
    assign SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_backStall = SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_V0 = SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_fromReg0);
    assign SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_V1 = SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_wireValid = i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_out_valid_out;

    // SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031(STALLENABLE,498)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_fromReg0 <= '0;
            SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_fromReg0 <= SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_toReg0;
            // Successor 1
            SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_fromReg1 <= SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_toReg1;
        end
    end
    // Input Stall processing
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_consumed0 = (~ (SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_backStall) & SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_wireValid) | SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_fromReg0;
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_consumed1 = (~ (SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_backStall) & SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_wireValid) | SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_fromReg1;
    // Consuming
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_StallValid = SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_backStall & SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_wireValid;
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_toReg0 = SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_StallValid & SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_consumed0;
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_toReg1 = SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_StallValid & SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_consumed1;
    // Backward Stall generation
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_or0 = SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_consumed0;
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_wireStall = ~ (SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_consumed1 & SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_or0);
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_backStall = SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_wireStall;
    // Valid signal propagation
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_V0 = SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_wireValid & ~ (SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_fromReg0);
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_V1 = SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_wireValid & ~ (SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_fromReg1);
    // Computing multiple Valid(s)
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_and0 = SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_V0;
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_and1 = SE_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_V1 & SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_and0;
    assign SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_wireValid = SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_V1 & SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_and1;

    // SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0(STALLENABLE,672)
    // Valid signal propagation
    assign SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_V0 = SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_0;
    assign SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_V1 = SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_1;
    // Stall signal propagation
    assign SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_s_tv_0 = SE_i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_backStall & SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_0;
    assign SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_s_tv_1 = redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_out & SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_1;
    // Backward Enable generation
    assign SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_or0 = SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_s_tv_0;
    assign SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backEN = ~ (SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_s_tv_1 | SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_v_s_0 = SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backEN & SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_V;
    // Backward Stall generation
    assign SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backStall = ~ (SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_0 <= 1'b0;
            SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_1 <= 1'b0;
        end
        else
        begin
            if (SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backEN == 1'b0)
            begin
                SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_0 <= SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_0 & SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_s_tv_0;
            end
            else
            begin
                SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_0 <= SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_v_s_0;
            end

            if (SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backEN == 1'b0)
            begin
                SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_1 <= SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_1 & SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_s_tv_1;
            end
            else
            begin
                SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_R_v_1 <= SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_v_s_0;
            end

        end
    end

    // redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo(STALLFIFO,358)
    assign redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_in = SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_V1;
    assign redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_in = SE_out_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_backStall;
    assign redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_data_in = redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_q;
    assign redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_in_bitsignaltemp = redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_in[0];
    assign redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_in_bitsignaltemp = redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_in[0];
    assign redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_out[0] = redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_out_bitsignaltemp;
    assign redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_out[0] = redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(457),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo (
        .valid_in(redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_in_bitsignaltemp),
        .stall_in(redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_in_bitsignaltemp),
        .data_in(redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_q),
        .valid_out(redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_out_bitsignaltemp),
        .stall_out(redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_stall_out_bitsignaltemp),
        .data_out(redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo(STALLENABLE,674)
    // Valid signal propagation
    assign SE_out_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_V0 = SE_out_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_backStall = i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_stall_out | ~ (SE_out_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_wireValid = redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_valid_out;

    // bubble_join_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo(BITJOIN,479)
    assign bubble_join_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_q = redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_data_out;

    // bubble_select_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo(BITSELECT,480)
    assign bubble_select_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_b = $unsigned(bubble_join_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_q[0:0]);

    // i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017(BLACKBOX,40)@915
    // in in_stall_in@20000000
    // out out_data_out@916
    // out out_feedback_stall_out_6@20000000
    // out out_stall_out@20000000
    // out out_valid_out@916
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000l16cles2_eulve176_200 thei_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017 (
        .in_data_in(c_i4_774_q),
        .in_dir(bubble_select_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_b),
        .in_feedback_in_6(i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_feedback_out_6),
        .in_feedback_valid_in_6(i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_feedback_valid_out_6),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_backStall),
        .in_valid_in(SE_out_redist2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_914_fifo_V0),
        .out_data_out(i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_data_out),
        .out_feedback_stall_out_6(i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_feedback_stall_out_6),
        .out_stall_out(i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0Idx1Rng1_uid344_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,343)@916
    assign rightShiftStage0Idx1Rng1_uid344_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = bubble_select_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_b[3:1];

    // rightShiftStage0Idx1_uid346_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,345)@916
    assign rightShiftStage0Idx1_uid346_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid344_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b};

    // bubble_join_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017(BITJOIN,411)
    assign bubble_join_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_q = i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017(BITSELECT,412)
    assign bubble_select_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_b = $unsigned(bubble_join_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_q[3:0]);

    // rightShiftStage0_uid348_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,347)@916
    assign rightShiftStage0_uid348_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid348_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or bubble_select_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_b or rightShiftStage0Idx1_uid346_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (rightShiftStage0_uid348_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : rightShiftStage0_uid348_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = bubble_select_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_b;
            1'b1 : rightShiftStage0_uid348_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = rightShiftStage0Idx1_uid346_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : rightShiftStage0_uid348_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 4'b0;
        endcase
    end

    // i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_select_2(BITSELECT,76)@916
    assign i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_select_2_b = rightShiftStage0_uid348_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[2:0];

    // i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join(BITJOIN,75)@916
    assign i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_q = {GND_q, i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_select_2_b};

    // i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041(BLACKBOX,47)@916
    // in in_stall_in@20000000
    // out out_data_out@917
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    // out out_stall_out@20000000
    // out out_valid_out@917
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000s16cles2_eulve176_200 thei_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041 (
        .in_data_in(i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_q),
        .in_feedback_stall_in_6(i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_feedback_stall_out_6),
        .in_keep_going(bubble_select_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_b),
        .in_stall_in(SE_out_i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_backStall),
        .in_valid_in(SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_V1),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_feedback_valid_out_6),
        .out_stall_out(i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017(STALLENABLE,528)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_fromReg0 <= SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_fromReg1 <= SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_consumed0 = (~ (SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_backStall) & SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_wireValid) | SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_consumed1 = (~ (SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_backStall) & SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_wireValid) | SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_StallValid = SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_backStall & SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_wireValid;
    assign SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_toReg0 = SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_StallValid & SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_consumed0;
    assign SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_toReg1 = SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_StallValid & SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_or0 = SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_consumed0;
    assign SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_wireStall = ~ (SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_consumed1 & SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_or0);
    assign SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_backStall = SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_V0 = SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_wireValid & ~ (SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_V1 = SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_wireValid & ~ (SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_wireValid = i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_out_valid_out;

    // SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join(STALLENABLE,569)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_fromReg0 <= '0;
            SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_fromReg0 <= SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_toReg0;
            // Successor 1
            SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_fromReg1 <= SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_toReg1;
        end
    end
    // Input Stall processing
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_consumed0 = (~ (i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_stall_out) & SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_wireValid) | SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_fromReg0;
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_consumed1 = (~ (i_llvm_fpga_push_i4_initerations_push6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2041_out_stall_out) & SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_wireValid) | SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_fromReg1;
    // Consuming
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_StallValid = SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_backStall & SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_wireValid;
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_toReg0 = SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_StallValid & SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_consumed0;
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_toReg1 = SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_StallValid & SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_consumed1;
    // Backward Stall generation
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_or0 = SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_consumed0;
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_wireStall = ~ (SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_consumed1 & SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_or0);
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_backStall = SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_wireStall;
    // Valid signal propagation
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_V0 = SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_wireValid & ~ (SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_fromReg0);
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_V1 = SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_wireValid & ~ (SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_fromReg1);
    // Computing multiple Valid(s)
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_and0 = SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_V1;
    assign SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_wireValid = SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_V0 & SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_and0;

    // SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo(STALLENABLE,680)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_fromReg0 <= '0;
            SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_fromReg0 <= SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_toReg0;
            // Successor 1
            SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_fromReg1 <= SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_consumed0 = (~ (SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_backStall) & SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_wireValid) | SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_fromReg0;
    assign SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_consumed1 = (~ (SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_backStall) & SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_wireValid) | SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_fromReg1;
    // Consuming
    assign SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_StallValid = SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_backStall & SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_wireValid;
    assign SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_toReg0 = SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_StallValid & SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_consumed0;
    assign SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_toReg1 = SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_StallValid & SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_or0 = SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_consumed0;
    assign SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_wireStall = ~ (SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_consumed1 & SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_or0);
    assign SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_backStall = SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_V0 = SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_wireValid & ~ (SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_fromReg0);
    assign SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_V1 = SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_wireValid & ~ (SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_wireValid = redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_valid_out;

    // SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069(STALLENABLE,722)
    // Valid signal propagation
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_V0 = SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireValid;
    // Backward Stall generation
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_backStall = i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_stall_out | ~ (SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireValid);
    // Computing multiple Valid(s)
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_and0 = SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_V1;
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireValid = SE_out_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_V1 & SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_and0;

    // SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068(STALLENABLE,567)
    // Valid signal propagation
    assign SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_V0 = SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_R_v_0;
    // Stall signal propagation
    assign SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_s_tv_0 = SE_in_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_backStall & SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_R_v_0;
    // Backward Enable generation
    assign SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backEN = ~ (SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_v_s_0 = SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backEN & SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_V;
    // Backward Stall generation
    assign SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backStall = ~ (SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backEN == 1'b0)
            begin
                SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_R_v_0 <= SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_R_v_0 & SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_s_tv_0;
            end
            else
            begin
                SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_R_v_0 <= SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_v_s_0;
            end

        end
    end

    // i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068(LOGICAL,72)@459 + 1
    assign i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_qi = SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_D0 & SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_D1;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_delay ( .xin(i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_qi), .xout(i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q), .ena(SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backEN[0]), .clk(clock), .aclr(resetn) );

    // SE_in_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo(STALLENABLE,677)
    // Valid signal propagation
    assign SE_in_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_V0 = SE_in_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_wireValid;
    // Backward Stall generation
    assign SE_in_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_backStall = redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_out | ~ (SE_in_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_wireValid = SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_V0;

    // redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo(STALLFIFO,360)
    assign redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_in = SE_in_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_V0;
    assign redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_in = SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_backStall;
    assign redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_data_in = i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q;
    assign redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_in_bitsignaltemp = redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_in[0];
    assign redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_in_bitsignaltemp = redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_in[0];
    assign redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_out[0] = redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_out_bitsignaltemp;
    assign redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_out[0] = redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(457),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo (
        .valid_in(redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_in_bitsignaltemp),
        .stall_in(redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_in_bitsignaltemp),
        .data_in(i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q),
        .valid_out(redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_out_bitsignaltemp),
        .stall_out(redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_stall_out_bitsignaltemp),
        .data_out(redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg(STALLFIFO,873)
    assign bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_in = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V0;
    assign bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_backStall;
    assign bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(458),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1(STALLENABLE,744)
    // Valid signal propagation
    assign SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_V0 = SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_backStall = in_stall_in | ~ (SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and0 = bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_reg_valid_out;
    assign SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and1 = bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_valid_out & SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and0;
    assign SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and2 = redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_valid_out & SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and1;
    assign SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and3 = bubble_out_i_llvm_fpga_ffwd_dest_i33_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_1_reg_valid_out & SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and2;
    assign SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and4 = bubble_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_1_reg_valid_out & SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and3;
    assign SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and5 = SE_out_i_llvm_fpga_pop_i4_initerations_pop6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2017_V0 & SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and4;
    assign SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_wireValid = SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_V0 & SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_and5;

    // SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069(STALLENABLE,516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_consumed0 = (~ (SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_backStall) & SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_consumed1 = (~ (SE_bubble_select_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_backStall) & SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_StallValid = SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_backStall & SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_toReg0 = SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_StallValid & SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_toReg1 = SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_StallValid & SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_or0 = SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_consumed1 & SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_backStall = SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_V0 = SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_V1 = SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_wireValid = i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_o_valid;

    // bubble_join_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo(BITJOIN,491)
    assign bubble_join_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_q = redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_data_out;

    // bubble_select_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo(BITSELECT,492)
    assign bubble_select_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_b = $unsigned(bubble_join_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_q[0:0]);

    // bubble_join_redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo(BITJOIN,482)
    assign bubble_join_redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_q = redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_data_out;

    // bubble_select_redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo(BITSELECT,483)
    assign bubble_select_redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_b = $unsigned(bubble_join_redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_q[61:0]);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1(CONSTANT,85)
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_join(BITJOIN,119)@800
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_join_q = {bubble_select_redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069(BLACKBOX,34)@800
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address@20000000
    // out out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount@20000000
    // out out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable@20000000
    // out out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable@20000000
    // out out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read@20000000
    // out out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write@20000000
    // out out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@916
    // out out_o_writeack@916
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000f16cles2_eulve176_200 thei_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_join_q),
        .in_i_predicate(bubble_select_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_backStall),
        .in_i_valid(SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_b),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest),
        .in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(in_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_lsu_memdep_o_active),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020(BITJOIN,398)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_q = i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020(BITSELECT,399)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_q[0:0]);

    // c_i32_076(CONSTANT,6)
    assign c_i32_076_q = $unsigned(32'b00000000000000000000000000000000);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_sel_x(BITSELECT,251)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_sel_x_b = {32'b00000000000000000000000000000000, bubble_select_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_b[31:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_31(BITSELECT,83)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_31_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_sel_x_b[31:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_join(BITJOIN,82)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_join_q = {c_i32_076_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_select_31_b};

    // dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x(BITSELECT,290)@459
    assign dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2032_vt_join_q[61:0];

    // dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x(BITJOIN,291)@459
    assign dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q = {dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x(BITJOIN,461)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x(BITSELECT,462)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_q[63:0]);

    // dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x(BITSELECT,278)@459
    assign dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_b[61:0];

    // dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x(BITJOIN,279)@459
    assign dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q = {dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011(BITJOIN,418)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_q = i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011(BITSELECT,419)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_vt_select_63(BITSELECT,55)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_const_9(CONSTANT,49)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_vt_join(BITJOIN,54)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_const_9_q};

    // dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,276)@459
    assign dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_vt_join_q};
    assign dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,281)@459
    assign dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_select_63(BITSELECT,99)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_select_63_b = dupName_3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_join(BITJOIN,98)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,312)@459
    assign dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2038_vt_join_q};
    assign dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,317)@459
    assign dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_select_63(BITSELECT,117)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_select_63_b = dupName_9_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_join(BITJOIN,116)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061(BLACKBOX,32)@459
    // in in_i_stall@20000000
    // out out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address@20000000
    // out out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount@20000000
    // out out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable@20000000
    // out out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable@20000000
    // out out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read@20000000
    // out out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write@20000000
    // out out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata@20000000
    // out out_o_readdata@732
    // out out_o_stall@20000000
    // out out_o_valid@732
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000c16cles2_eulve176_200 thei_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2051_vt_join_q),
        .in_i_dependence(bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_b),
        .in_i_predicate(i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_V0),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest),
        .in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(in_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061(BITJOIN,384)
    assign bubble_join_i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_q = i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061(BITSELECT,385)
    assign bubble_select_i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_q[31:0]);

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x(BITJOIN,458)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x(BITSELECT,459)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_q[63:0]);

    // dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x(BITSELECT,272)@459
    assign dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_b[61:0];

    // dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x(BITJOIN,273)@459
    assign dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q = {dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209(BITJOIN,415)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_q = i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209(BITSELECT,416)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_select_63(BITSELECT,51)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_join(BITJOIN,50)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_const_9_q};

    // dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,270)@459
    assign dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_join_q};
    assign dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,275)@459
    assign dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_select_63(BITSELECT,96)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_select_63_b = dupName_2_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join(BITJOIN,95)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,306)@459
    assign dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2037_vt_join_q};
    assign dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,311)@459
    assign dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_vt_select_63(BITSELECT,114)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_vt_select_63_b = dupName_8_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_vt_join(BITJOIN,113)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060(BLACKBOX,31)@459
    // in in_i_stall@20000000
    // out out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address@20000000
    // out out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount@20000000
    // out out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable@20000000
    // out out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable@20000000
    // out out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read@20000000
    // out out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write@20000000
    // out out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata@20000000
    // out out_o_readdata@732
    // out out_o_stall@20000000
    // out out_o_valid@732
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000b16cles2_eulve176_200 thei_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2050_vt_join_q),
        .in_i_dependence(bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_b),
        .in_i_predicate(i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_V0),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest),
        .in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(in_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060(BITJOIN,381)
    assign bubble_join_i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_q = i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060(BITSELECT,382)
    assign bubble_select_i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_q[31:0]);

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x(BITJOIN,455)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x(BITSELECT,456)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_q[63:0]);

    // dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x(BITSELECT,266)@459
    assign dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_b[61:0];

    // dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x(BITJOIN,267)@459
    assign dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q = {dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207(BITJOIN,430)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_q = i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207(BITSELECT,431)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_vt_select_63(BITSELECT,71)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_vt_join(BITJOIN,70)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_const_9_q};

    // dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,264)@459
    assign dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_vt_join_q};
    assign dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,269)@459
    assign dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_select_63(BITSELECT,93)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_select_63_b = dupName_1_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_join(BITJOIN,92)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,300)@459
    assign dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2036_vt_join_q};
    assign dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,305)@459
    assign dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2049_vt_select_63(BITSELECT,111)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2049_vt_select_63_b = dupName_7_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2049_vt_join(BITJOIN,110)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2049_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2049_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059(BLACKBOX,30)@459
    // in in_i_stall@20000000
    // out out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address@20000000
    // out out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount@20000000
    // out out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable@20000000
    // out out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable@20000000
    // out out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read@20000000
    // out out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write@20000000
    // out out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata@20000000
    // out out_o_readdata@732
    // out out_o_stall@20000000
    // out out_o_valid@732
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000a16cles2_eulve176_200 thei_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2049_vt_join_q),
        .in_i_dependence(bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_b),
        .in_i_predicate(i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_V0),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest),
        .in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(in_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059(BITJOIN,378)
    assign bubble_join_i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_q = i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059(BITSELECT,379)
    assign bubble_select_i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_q[31:0]);

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x(BITJOIN,470)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x(BITSELECT,471)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_q[63:0]);

    // dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x(BITSELECT,260)@459
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_b[61:0];

    // dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x(BITJOIN,261)@459
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q = {dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205(BITJOIN,427)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_q = i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205(BITSELECT,428)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_vt_select_63(BITSELECT,67)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_vt_join(BITJOIN,66)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_const_9_q};

    // dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,258)@459
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_vt_join_q};
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,263)@459
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2035_vt_select_63(BITSELECT,90)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2035_vt_select_63_b = dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2035_vt_join(BITJOIN,89)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2035_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2035_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,294)@459
    assign dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2035_vt_join_q};
    assign dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,299)@459
    assign dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048_vt_select_63(BITSELECT,108)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048_vt_select_63_b = dupName_6_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048_vt_join(BITJOIN,107)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058(BLACKBOX,29)@459
    // in in_i_stall@20000000
    // out out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address@20000000
    // out out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount@20000000
    // out out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable@20000000
    // out out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable@20000000
    // out out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read@20000000
    // out out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write@20000000
    // out out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata@20000000
    // out out_o_readdata@732
    // out out_o_stall@20000000
    // out out_o_valid@732
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000916cles2_eulve176_200 thei_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2048_vt_join_q),
        .in_i_dependence(bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_b),
        .in_i_predicate(i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_V0),
        .in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata),
        .in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid),
        .in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest),
        .in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(in_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058(BITJOIN,375)
    assign bubble_join_i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_q = i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058(BITSELECT,376)
    assign bubble_select_i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_q[31:0]);

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x(BITJOIN,467)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x(BITSELECT,468)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_q[63:0]);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x(BITSELECT,247)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_b[61:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x(BITJOIN,248)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BITJOIN,421)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q = i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203(BITSELECT,422)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_vt_select_63(BITSELECT,59)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_vt_join(BITJOIN,58)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_const_9_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,245)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_vt_join_q};
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,250)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_select_63(BITSELECT,87)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_select_63_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_join(BITJOIN,86)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,288)@459
    assign dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_join_q};
    assign dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,293)@459
    assign dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2047_vt_select_63(BITSELECT,105)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2047_vt_select_63_b = dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2047_vt_join(BITJOIN,104)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2047_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2047_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057(BLACKBOX,33)@459
    // in in_i_stall@20000000
    // out out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address@20000000
    // out out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount@20000000
    // out out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable@20000000
    // out out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable@20000000
    // out out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read@20000000
    // out out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write@20000000
    // out out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata@20000000
    // out out_o_readdata@732
    // out out_o_stall@20000000
    // out out_o_valid@732
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000d16cles2_eulve176_200 thei_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2047_vt_join_q),
        .in_i_dependence(bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_b),
        .in_i_predicate(i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_V0),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata(in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdata),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid(in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_readdatavalid),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest(in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_waitrequest),
        .in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack(in_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writeack),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address(i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount(i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable(i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable(i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read(i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write(i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write),
        .out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata(i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057(BITJOIN,387)
    assign bubble_join_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_q = i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057(BITSELECT,388)
    assign bubble_select_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_q[31:0]);

    // SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057(STALLENABLE,514)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_V0 = SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_backStall = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and0 = i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and1 = i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_o_valid & SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and0;
    assign SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and2 = i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_o_valid & SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and1;
    assign SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and3 = i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_o_valid & SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and2;
    assign SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_wireValid = i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_o_valid & SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_and3;

    // i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x(BLACKBOX,244)@732
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@800
    // out out_c0_exit_0_tpl@800
    // out out_c0_exit_1_tpl@800
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1600006cles2_eulve176_2065 thei_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x (
        .in_i_stall(SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_V0),
        .in_c0_eni5_0_tpl(GND_q),
        .in_c0_eni5_1_tpl(bubble_select_i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_b),
        .in_c0_eni5_2_tpl(bubble_select_i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_b),
        .in_c0_eni5_3_tpl(bubble_select_i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_b),
        .in_c0_eni5_4_tpl(bubble_select_i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_b),
        .in_c0_eni5_5_tpl(bubble_select_i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_b),
        .out_o_stall(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_out_o_valid),
        .out_c0_exit_0_tpl(),
        .out_c0_exit_1_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_out_c0_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x(BITJOIN,464)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x(BITSELECT,465)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_q[63:0]);

    // dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x(BITSELECT,284)@459
    assign dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_b[61:0];

    // dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x(BITJOIN,285)@459
    assign dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q = {dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_narrow_x_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013(BITJOIN,424)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_q = i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013(BITSELECT,425)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_vt_select_63(BITSELECT,63)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_vt_join(BITJOIN,62)@459
    assign i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_vt_const_9_q};

    // dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,282)@459
    assign dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg21_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2013_vt_join_q};
    assign dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,287)@459
    assign dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_63(BITSELECT,102)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_63_b = dupName_4_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_join(BITJOIN,101)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2034_vt_const_1_q};

    // dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x(ADD,318)@459
    assign dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a = {1'b0, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2039_vt_join_q};
    assign dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b = {1'b0, dupName_5_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_join_x_q};
    assign dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o = $unsigned(dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_a) + $unsigned(dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_b);
    assign dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q = dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_o[64:0];

    // dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x(BITSELECT,323)@459
    assign dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b = dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63(BITSELECT,120)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b = dupName_10_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_dupName_0_trunc_sel_x_b[63:2];

    // redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo(STALLFIFO,359)
    assign redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_in = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg24_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2012_aunroll_x_V0;
    assign redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_in = SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_backStall;
    assign redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_data_in = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b;
    assign redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_in_bitsignaltemp = redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_in[0];
    assign redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_in_bitsignaltemp = redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_in[0];
    assign redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_out[0] = redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_out_bitsignaltemp;
    assign redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_out[0] = redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(342),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(62),
        .IMPL("ram")
    ) theredist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo (
        .valid_in(redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_in_bitsignaltemp),
        .stall_in(redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_in_bitsignaltemp),
        .data_in(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b),
        .valid_out(redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_out_bitsignaltemp),
        .stall_out(redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_stall_out_bitsignaltemp),
        .data_out(redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo(STALLENABLE,682)
    // Valid signal propagation
    assign SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_V0 = SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_backStall = i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_o_stall | ~ (SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_and0 = redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_out;
    assign SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_and1 = redist3_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2052_vt_select_63_b_341_fifo_valid_out & SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_and0;
    assign SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_wireValid = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_20s_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2065_aunroll_x_out_o_valid & SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_and1;

    // redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo(STALLFIFO,362)
    assign redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_in = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V5;
    assign redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_in = SE_out_redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_backStall;
    assign redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_data_in = i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q;
    assign redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_in_bitsignaltemp = redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_in[0];
    assign redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_in_bitsignaltemp = redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_in[0];
    assign redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_out[0] = redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_out_bitsignaltemp;
    assign redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_out[0] = redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(342),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo (
        .valid_in(redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_in_bitsignaltemp),
        .stall_in(redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_in_bitsignaltemp),
        .data_in(i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q),
        .valid_out(redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_valid_out_bitsignaltemp),
        .stall_out(redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_out_bitsignaltemp),
        .data_out(redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020(STALLENABLE,520)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg1 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg2 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg3 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg0 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg1 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg1;
            // Successor 2
            SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg2 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg2;
            // Successor 3
            SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg3 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg3;
            // Successor 4
            SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg4 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed0 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed1 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg1;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed2 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg2;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed3 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg3;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed4 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg4;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_StallValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_backStall & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed1;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg2 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed2;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg3 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed3;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_toReg4 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed4;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed1 & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or2 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed2 & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or1;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or3 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed3 & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or2;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireStall = ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_consumed4 & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_or3);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_backStall = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg1);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V2 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg2);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V3 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg3);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V4 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_wireValid = i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_valid_out;

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x(STALLENABLE,619)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_backStall = i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_o_stall | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and0 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and1 = i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_out_valid_out & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and0;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and2 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V1 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and1;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and3 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V4 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and2;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_wireValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V4 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_and3;

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x(STALLENABLE,615)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_backStall = i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_o_stall | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and0 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and1 = i_llvm_fpga_sync_buffer_p1024f32_arg17_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2011_out_valid_out & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and0;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and2 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V5 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and1;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and3 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V3 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and2;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_wireValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V3 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_and3;

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x(STALLENABLE,613)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_backStall = i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_o_stall | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and0 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and1 = i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_209_out_valid_out & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and0;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and2 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V4 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and1;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and3 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V2 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and2;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_wireValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V2 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_and3;

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x(STALLENABLE,611)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_backStall = i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_o_stall | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and0 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and1 = i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_207_out_valid_out & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and0;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and2 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V3 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and1;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and3 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V1 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and2;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_wireValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V1 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_and3;

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x(STALLENABLE,621)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_backStall = i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_o_stall | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and0 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and1 = i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_205_out_valid_out & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and0;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and2 = SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_V2 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and1;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and3 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V0 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and2;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_wireValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_V0 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_and3;

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201(BLACKBOX,26)@459
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000616cles2_eulve176_200 thei_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_backStall),
        .in_valid_in(SE_out_bubble_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_2_V0),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_out_dest_data_out_0_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201(STALLENABLE,500)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg0 <= '0;
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg1 <= '0;
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg2 <= '0;
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg3 <= '0;
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg4 <= '0;
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg5 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg0 <= SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg1 <= SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg1;
            // Successor 2
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg2 <= SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg2;
            // Successor 3
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg3 <= SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg3;
            // Successor 4
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg4 <= SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg4;
            // Successor 5
            SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg5 <= SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg5;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed0 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg8_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_aunroll_x_backStall) & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed1 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_206_aunroll_x_backStall) & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg1;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed2 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_208_aunroll_x_backStall) & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg2;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed3 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2010_aunroll_x_backStall) & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg3;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed4 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg4_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_202_aunroll_x_backStall) & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg4;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed5 = (~ (redist6_i_first_cleanup_xor_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2053_q_341_fifo_stall_out) & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg5;
    // Consuming
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_StallValid = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_backStall & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg0 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg1 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed1;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg2 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed2;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg3 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed3;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg4 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed4;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_toReg5 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed5;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or0 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or1 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed1 & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or2 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed2 & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or1;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or3 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed3 & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or2;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or4 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed4 & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or3;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireStall = ~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_consumed5 & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_or4);
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_backStall = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V0 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg0);
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V1 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg1);
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V2 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg2);
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V3 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg3);
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V4 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg4);
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_V5 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_fromReg5);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_and0 = i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_wireValid = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V3 & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_and0;

    // i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_cmp_nsign(LOGICAL,332)@459
    assign i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_cmp_nsign_q = $unsigned(~ (i_fpga_indvars_iv_replace_phi_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2031_q[32:32]));

    // bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014(BITJOIN,367)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_out_dest_data_out_0_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014(BITSELECT,368)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_q[0:0]);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055(LOGICAL,121)@459
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_q = bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_204_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2014_b & i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2043_cmp_nsign_q;

    // i_notcmp_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062(LOGICAL,77)@459
    assign i_notcmp_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_q ^ VCC_q;

    // SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068(STALLREG,891)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_valid <= 1'b0;
            SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_data0 <= 1'bx;
            SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_data1 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_valid <= SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backStall & (SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_valid | SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_i_valid);

            if (SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_data0 <= i_notcmp_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_q;
                SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_data1 <= i_first_cleanup_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_sel_x_b;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_and0 = SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_V1;
    assign SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_i_valid = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V2 & SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_and0;
    // Stall signal propagation
    assign SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backStall = SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_valid | ~ (SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_i_valid);

    // Valid
    assign SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_V = SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_valid == 1'b1 ? SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_valid : SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_i_valid;

    // Data0
    assign SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_D0 = SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_valid == 1'b1 ? SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_data0 : i_notcmp_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_q;
    // Data1
    assign SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_D1 = SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_valid == 1'b1 ? SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_r_data1 : i_first_cleanup_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_sel_x_b;

    // SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063(STALLENABLE,533)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_fromReg0 <= '0;
            SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_fromReg0 <= SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_toReg0;
            // Successor 1
            SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_fromReg1 <= SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_toReg1;
        end
    end
    // Input Stall processing
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_consumed0 = (~ (i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_stall_out) & SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireValid) | SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_fromReg0;
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_consumed1 = (~ (SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_backStall) & SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireValid) | SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_fromReg1;
    // Consuming
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_StallValid = SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_backStall & SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireValid;
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_toReg0 = SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_StallValid & SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_consumed0;
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_toReg1 = SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_StallValid & SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_consumed1;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_or0 = SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_consumed0;
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireStall = ~ (SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_consumed1 & SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_or0);
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_backStall = SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireStall;
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_V0 = SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireValid & ~ (SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_fromReg0);
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_V1 = SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireValid & ~ (SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_fromReg1);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_and0 = SE_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_V0;
    assign SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireValid = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V1 & SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_and0;

    // leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITSELECT,336)@459
    assign leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in = bubble_select_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_b[2:0];
    assign leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b = leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_in[2:0];

    // leftShiftStage0Idx1_uid338_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(BITJOIN,337)@459
    assign leftShiftStage0Idx1_uid338_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = {leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_b, GND_q};

    // leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(MUX,339)@459
    assign leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s or bubble_select_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_b or leftShiftStage0Idx1_uid338_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q)
    begin
        unique case (leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_s)
            1'b0 : leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = bubble_select_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_b;
            1'b1 : leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = leftShiftStage0Idx1_uid338_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q;
            default : leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q = 4'b0;
        endcase
    end

    // i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_vt_select_3(BITSELECT,18)@459
    assign i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_vt_select_3_b = leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_q[3:1];

    // i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_vt_join(BITJOIN,17)@459
    assign i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_vt_join_q = {i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_vt_select_3_b, GND_q};

    // i_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2067(LOGICAL,78)@459
    assign i_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2067_q = i_notcmp_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2062_q | i_first_cleanup_xor_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2040_q;

    // i_next_cleanups_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070(MUX,73)@459
    assign i_next_cleanups_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_s = i_or_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2067_q;
    always @(i_next_cleanups_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_s or bubble_select_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_b or i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_vt_join_q)
    begin
        unique case (i_next_cleanups_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_s)
            1'b0 : i_next_cleanups_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_q = bubble_select_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_b;
            1'b1 : i_next_cleanups_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_q = i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2029_vt_join_q;
            default : i_next_cleanups_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_q = 4'b0;
        endcase
    end

    // SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(STALLENABLE,666)
    // Valid signal propagation
    assign SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_V0 = SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_wireValid;
    // Backward Stall generation
    assign SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_backStall = i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_stall_out | ~ (SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_wireValid = SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_V;

    // SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x(STALLREG,892)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_valid <= 1'b0;
            SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_data0 <= 4'bxxxx;
            SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_data1 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_valid <= SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_backStall & (SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_valid | SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_i_valid);

            if (SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_data0 <= i_next_cleanups_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_q;
                SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_data1 <= $unsigned(bubble_select_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_b);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_and0 = SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_V1;
    assign SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_and1 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V0 & SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_and0;
    assign SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_i_valid = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V3 & SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_and1;
    // Stall signal propagation
    assign SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_backStall = SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_valid | ~ (SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_i_valid);

    // Valid
    assign SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_V = SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_valid == 1'b1 ? SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_valid : SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_i_valid;

    // Data0
    assign SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_D0 = SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_valid == 1'b1 ? SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_data0 : i_next_cleanups_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2070_q;
    // Data1
    assign SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_D1 = SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_valid == 1'b1 ? SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_r_data1 : bubble_select_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_b;

    // SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015(STALLENABLE,526)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg1 <= '0;
            SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg2 <= '0;
            SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg0 <= SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg1 <= SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg1;
            // Successor 2
            SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg2 <= SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg2;
            // Successor 3
            SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg3 <= SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed0 = (~ (SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_backStall) & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireValid) | SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed1 = (~ (SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_backStall) & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireValid) | SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg1;
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed2 = (~ (SR_SE_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_backStall) & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireValid) | SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg2;
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed3 = (~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_203_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_201_backStall) & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireValid) | SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg3;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_StallValid = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_backStall & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireValid;
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg0 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_StallValid & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed0;
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg1 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_StallValid & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed1;
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg2 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_StallValid & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed2;
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_toReg3 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_StallValid & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed3;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_or0 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed0;
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_or1 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed1 & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_or0;
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_or2 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed2 & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_or1;
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireStall = ~ (SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_consumed3 & SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_or2);
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_backStall = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V0 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireValid & ~ (SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V1 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireValid & ~ (SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg1);
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V2 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireValid & ~ (SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg2);
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_V3 = SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireValid & ~ (SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_wireValid = i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_valid_out;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072(STALLENABLE,540)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_wireValid = i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_valid_out;

    // i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072(BLACKBOX,46)@459
    // in in_stall_in@20000000
    // out out_data_out@460
    // out out_feedback_out_7@20000000
    // out out_feedback_valid_out_7@20000000
    // out out_stall_out@20000000
    // out out_valid_out@460
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000r16cles2_eulve176_200 thei_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072 (
        .in_data_in(SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_D0),
        .in_feedback_stall_in_7(i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_feedback_stall_out_7),
        .in_keep_going(SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_D1),
        .in_stall_in(SE_out_i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_backStall),
        .in_valid_in(SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_V0),
        .out_data_out(),
        .out_feedback_out_7(i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_feedback_out_7),
        .out_feedback_valid_out_7(i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_feedback_valid_out_7),
        .out_stall_out(i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i4_774(CONSTANT,11)
    assign c_i4_774_q = $unsigned(4'b0111);

    // i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015(BLACKBOX,39)@458
    // in in_stall_in@20000000
    // out out_data_out@459
    // out out_feedback_stall_out_7@20000000
    // out out_stall_out@20000000
    // out out_valid_out@459
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000k16cles2_eulve176_200 thei_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015 (
        .in_data_in(c_i4_774_q),
        .in_dir(bubble_select_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_b),
        .in_feedback_in_7(i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_feedback_out_7),
        .in_feedback_valid_in_7(i_llvm_fpga_push_i4_cleanups_push7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2072_out_feedback_valid_out_7),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_backStall),
        .in_valid_in(SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V5),
        .out_data_out(i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_data_out),
        .out_feedback_stall_out_7(i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_feedback_stall_out_7),
        .out_stall_out(i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_undef75(CONSTANT,9)
    assign c_i33_undef75_q = $unsigned(33'b000000000000000000000000000000000);

    // i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018(BLACKBOX,38)@458
    // in in_stall_in@20000000
    // out out_data_out@459
    // out out_feedback_stall_out_3@20000000
    // out out_stall_out@20000000
    // out out_valid_out@459
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000j16cles2_eulve176_200 thei_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018 (
        .in_data_in(c_i33_undef75_q),
        .in_dir(bubble_select_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_b),
        .in_feedback_in_3(i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_feedback_out_3),
        .in_feedback_valid_in_3(i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_out_feedback_valid_out_3),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_backStall),
        .in_valid_in(SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V4),
        .out_data_out(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_data_out),
        .out_feedback_stall_out_3(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_feedback_stall_out_3),
        .out_stall_out(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019(BLACKBOX,37)@458
    // in in_stall_in@20000000
    // out out_data_out@459
    // out out_feedback_stall_out_4@20000000
    // out out_stall_out@20000000
    // out out_valid_out@459
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000i16cles2_eulve176_200 thei_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019 (
        .in_data_in(c_i32_076_q),
        .in_dir(bubble_select_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_b),
        .in_feedback_in_4(i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_feedback_out_4),
        .in_feedback_valid_in_4(i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_out_feedback_valid_out_4),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_backStall),
        .in_valid_in(SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V3),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_data_out),
        .out_feedback_stall_out_4(i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_feedback_stall_out_4),
        .out_stall_out(i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020(BLACKBOX,36)@458
    // in in_stall_in@20000000
    // out out_data_out@459
    // out out_feedback_stall_out_5@20000000
    // out out_stall_out@20000000
    // out out_valid_out@459
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000h16cles2_eulve176_200 thei_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_b),
        .in_feedback_in_5(i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_feedback_out_5),
        .in_feedback_valid_in_5(i_llvm_fpga_push_i1_memdep_phi_push5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2071_out_feedback_valid_out_5),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_backStall),
        .in_valid_in(SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V2),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_data_out),
        .out_feedback_stall_out_5(i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_feedback_stall_out_5),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0(STALLREG,890)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_valid <= 1'b0;
            SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_data0 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_valid <= SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backStall & (SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_valid | SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_i_valid);

            if (SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_data0 <= $unsigned(bubble_select_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_b);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_i_valid = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V0;
    // Stall signal propagation
    assign SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backStall = SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_valid | ~ (SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_i_valid);

    // Valid
    assign SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_V = SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_valid == 1'b1 ? SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_valid : SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_i_valid;

    assign SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_D0 = SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_valid == 1'b1 ? SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_r_data0 : bubble_select_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_b;

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x(BITJOIN,437)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_q = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl;

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x(BITSELECT,438)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_q[0:0]);

    // redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo(STALLFIFO,356)
    assign redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_in = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_V15;
    assign redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_in = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_backStall;
    assign redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_data_in = bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_b;
    assign redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_in_bitsignaltemp = redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_in[0];
    assign redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_in_bitsignaltemp = redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_in[0];
    assign redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_out[0] = redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_out_bitsignaltemp;
    assign redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_out[0] = redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(458),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo (
        .valid_in(redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_in_bitsignaltemp),
        .stall_in(redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_b),
        .valid_out(redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_out_bitsignaltemp),
        .stall_out(redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_stall_out_bitsignaltemp),
        .data_out(redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo(STALLENABLE,671)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg0 <= '0;
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg1 <= '0;
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg2 <= '0;
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg3 <= '0;
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg4 <= '0;
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg5 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg0 <= SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg0;
            // Successor 1
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg1 <= SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg1;
            // Successor 2
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg2 <= SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg2;
            // Successor 3
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg3 <= SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg3;
            // Successor 4
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg4 <= SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg4;
            // Successor 5
            SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg5 <= SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg5;
        end
    end
    // Input Stall processing
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed0 = (~ (SR_SE_redist1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_458_0_backStall) & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid) | SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg0;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed1 = (~ (i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_stall_out) & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid) | SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg1;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed2 = (~ (i_llvm_fpga_pop_i1_memdep_phi_pop5_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2020_out_stall_out) & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid) | SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg2;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed3 = (~ (i_llvm_fpga_pop_i32_acl_0_i238_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2019_out_stall_out) & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid) | SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg3;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed4 = (~ (i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_out_stall_out) & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid) | SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg4;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed5 = (~ (i_llvm_fpga_pop_i4_cleanups_pop7_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2015_out_stall_out) & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid) | SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg5;
    // Consuming
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_StallValid = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_backStall & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg0 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_StallValid & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed0;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg1 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_StallValid & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed1;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg2 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_StallValid & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed2;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg3 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_StallValid & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed3;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg4 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_StallValid & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed4;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_toReg5 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_StallValid & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed5;
    // Backward Stall generation
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or0 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed0;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or1 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed1 & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or0;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or2 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed2 & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or1;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or3 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed3 & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or2;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or4 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed4 & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or3;
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireStall = ~ (SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_consumed5 & SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_or4);
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_backStall = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V0 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid & ~ (SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg0);
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V1 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid & ~ (SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg1);
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V2 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid & ~ (SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg2);
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V3 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid & ~ (SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg3);
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V4 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid & ~ (SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg4);
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V5 = SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid & ~ (SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_fromReg5);
    // Computing multiple Valid(s)
    assign SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_wireValid = redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_valid_out;

    // SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016(STALLENABLE,518)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg1 <= '0;
            SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg2 <= '0;
            SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg3 <= '0;
            SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg0 <= SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg1 <= SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg1;
            // Successor 2
            SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg2 <= SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg2;
            // Successor 3
            SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg3 <= SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg3;
            // Successor 4
            SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg4 <= SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed0 = (~ (bubble_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_1_reg_stall_out) & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid) | SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg0;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed1 = (~ (SE_in_i_llvm_fpga_push_i32_acl_0_i238_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2046_backStall) & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid) | SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg1;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed2 = (~ (SE_in_i_llvm_fpga_push_i33_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2056_backStall) & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid) | SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg2;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed3 = (~ (SR_SE_leftShiftStage0_uid340_i_cleanups_shl_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_200_shift_x_backStall) & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid) | SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg3;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed4 = (~ (redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_stall_out) & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid) | SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg4;
    // Consuming
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_StallValid = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_backStall & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg0 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_StallValid & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed0;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg1 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_StallValid & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed1;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg2 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_StallValid & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed2;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg3 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_StallValid & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed3;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_toReg4 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_StallValid & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed4;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or0 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed0;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or1 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed1 & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or0;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or2 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed2 & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or1;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or3 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed3 & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or2;
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireStall = ~ (SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_consumed4 & SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_or3);
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_backStall = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V0 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid & ~ (SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg0);
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V1 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid & ~ (SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg1);
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V2 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid & ~ (SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg2);
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V3 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid & ~ (SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg3);
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_V4 = SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid & ~ (SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_wireValid = i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_valid_out;

    // SE_out_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063(STALLENABLE,534)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_wireValid = i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_valid_out;

    // i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063(BLACKBOX,43)@459
    // in in_stall_in@20000000
    // out out_data_out@460
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    // out out_stall_out@20000000
    // out out_valid_out@460
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000o16cles2_eulve176_200 thei_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063 (
        .in_data_in(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2055_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2028_sel_x_b),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_V0),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_feedback_valid_out_2),
        .out_stall_out(i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054(STALLENABLE,530)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_wireValid = i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_valid_out;

    // i_last_initeration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_sel_x(BITSELECT,233)@916
    assign i_last_initeration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_sel_x_b = i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054(BLACKBOX,41)@916
    // in in_stall_in@20000000
    // out out_data_out@917
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    // out out_stall_out@20000000
    // out out_valid_out@917
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000m16cles2_eulve176_200 thei_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054 (
        .in_data_in(i_last_initeration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2042_sel_x_b),
        .in_feedback_stall_in_1(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_initeration_stall_out),
        .in_keep_going(bubble_select_redist5_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out_457_fifo_b),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_backStall),
        .in_valid_in(SE_i_next_initerations_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2030_vt_join_V0),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_feedback_valid_out_1),
        .out_stall_out(i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo(BITJOIN,476)
    assign bubble_join_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_q = redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_data_out;

    // bubble_select_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo(BITSELECT,477)
    assign bubble_select_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_b = $unsigned(bubble_join_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_q[0:0]);

    // i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016(BLACKBOX,35)@458
    // in in_stall_in@20000000
    // out out_data_out@459
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    // out out_stall_out@20000000
    // out out_valid_out@459
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE16000g16cles2_eulve176_200 thei_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016 (
        .in_data_in(bubble_select_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_b),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_feedback_out_1),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2054_out_feedback_valid_out_1),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2063_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(SE_out_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_backStall),
        .in_valid_in(SE_out_redist0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_B1_merge_reg_aunroll_x_out_data_out_0_tpl_457_fifo_V1),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_pipeline_valid_out),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,15)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,196)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2016_out_pipeline_valid_out;

    // sync_out(GPOUT,209)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,216)
    assign out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address = i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    assign out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable = i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    assign out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read = i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    assign out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write = i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    assign out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata = i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    assign out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable = i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    assign out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount = i_llvm_fpga_mem_lm_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2057_out_lm_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // bubble_join_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo(BITJOIN,485)
    assign bubble_join_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_q = redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_data_out;

    // bubble_select_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo(BITSELECT,486)
    assign bubble_select_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_b = $unsigned(bubble_join_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_q[0:0]);

    // dupName_0_sync_out_x(GPOUT,217)@916
    assign out_masked = bubble_select_redist4_i_masked_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2068_q_457_fifo_b;
    assign out_valid_out = SE_out_bubble_out_i_llvm_fpga_pop_i33_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2018_1_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,219)
    assign out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address = i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    assign out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable = i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    assign out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read = i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    assign out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write = i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    assign out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata = i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    assign out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable = i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    assign out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount = i_llvm_fpga_mem_lm2_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2058_out_lm2_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,221)
    assign out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address = i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    assign out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable = i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    assign out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read = i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    assign out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write = i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    assign out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata = i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    assign out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable = i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    assign out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount = i_llvm_fpga_mem_lm4_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2059_out_lm4_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,223)
    assign out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address = i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    assign out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable = i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    assign out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read = i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    assign out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write = i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    assign out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata = i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    assign out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable = i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    assign out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount = i_llvm_fpga_mem_lm6_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2060_out_lm6_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // dupName_4_ext_sig_sync_out_x(GPOUT,225)
    assign out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address = i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    assign out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable = i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    assign out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read = i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    assign out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write = i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    assign out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata = i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    assign out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable = i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    assign out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount = i_llvm_fpga_mem_lm8_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2061_out_lm8_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // dupName_5_ext_sig_sync_out_x(GPOUT,226)
    assign out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address = i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_address;
    assign out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable = i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_enable;
    assign out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read = i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_read;
    assign out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write = i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_write;
    assign out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata = i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_writedata;
    assign out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable = i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_byteenable;
    assign out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount = i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_memdep_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE167_16clES2_EUlvE176_20_avm_burstcount;

    // dupName_6_ext_sig_sync_out_x(GPOUT,227)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_k1_ztszz4mainenkulrn2cl4sycl7handleree167_16cles2_eulve176_2069_out_lsu_memdep_o_active;

endmodule
