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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2800009_22_B3_stall_region
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2800009_22_B3_stall_region (
    input wire [511:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [0:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg6,
    input wire [0:0] in_flush,
    input wire [63:0] in_arg10,
    input wire [63:0] in_arg11,
    input wire [63:0] in_arg15,
    input wire [63:0] in_arg16,
    input wire [63:0] in_arg20,
    input wire [63:0] in_arg24,
    input wire [63:0] in_arg28,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_136,
    input wire [0:0] in_forked13,
    input wire [0:0] in_memdep_phi34_pop738,
    input wire [0:0] in_memdep_phi38_pop839,
    input wire [0:0] in_memdep_phi39_pop932,
    input wire [0:0] in_memdep_phi45_pop1033,
    input wire [0:0] in_memdep_phi57_pop1140,
    input wire [0:0] in_memdep_phi61_or35,
    input wire [0:0] in_memdep_phi61_pop1234,
    input wire [0:0] in_notcmp1937,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227,
    input wire [32:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [0:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    output wire [32:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [0:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [63:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [4:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [0:0] out_c0_exe157,
    output wire [0:0] out_c2_exe12,
    output wire [0:0] out_c2_exe13,
    output wire [0:0] out_c2_exe14,
    output wire [0:0] out_memdep,
    output wire [0:0] out_memdep_44,
    output wire [0:0] out_memdep_60,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    output wire [32:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [0:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [63:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [4:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    input wire [511:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [0:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    output wire [32:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [63:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [4:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    input wire [511:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [0:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_o_active,
    input wire [511:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [0:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    output wire [32:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [0:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [63:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [4:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [0:0] out_lsu_memdep_44_o_active,
    output wire [32:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [0:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [63:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [4:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [32:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [0:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [63:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [4:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [0:0] out_lsu_memdep_60_o_active,
    input wire [63:0] in_arg9_0_tpl,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg19_0_tpl,
    input wire [63:0] in_arg23_0_tpl,
    input wire [63:0] in_arg27_0_tpl,
    input wire [63:0] in_arg31_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] c_i32_068_q;
    wire [31:0] c_i32_169_q;
    wire [0:0] i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_qi;
    reg [0:0] i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q;
    wire [32:0] i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [63:0] i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [63:0] i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [63:0] i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_lsu_memdep_44_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_lsu_memdep_60_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_lsu_memdep_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_feedback_stall_out_17;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_feedback_stall_out_18;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_feedback_stall_out_19;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_feedback_stall_out_20;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_feedback_stall_out_14;
    wire [0:0] i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_feedback_stall_out_26;
    wire [0:0] i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_feedback_stall_out_27;
    wire [0:0] i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_feedback_out_17;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_feedback_valid_out_17;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_feedback_out_18;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_feedback_valid_out_18;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_feedback_out_19;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_feedback_valid_out_19;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_feedback_out_20;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_feedback_valid_out_20;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_valid_out;
    wire [31:0] i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_valid_out_14;
    wire [0:0] i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_valid_out;
    wire [31:0] i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_feedback_out_26;
    wire [0:0] i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_feedback_valid_out_26;
    wire [0:0] i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_valid_out;
    wire [31:0] i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_feedback_out_27;
    wire [0:0] i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_feedback_valid_out_27;
    wire [0:0] i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_valid_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_vt_select_63_b;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_qi;
    reg [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_qi;
    reg [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_qi;
    reg [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_22_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2258_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_qi;
    reg [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_2_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_4_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2243_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_q;
    wire [2:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2240_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2240_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2241_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2241_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [32:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_b;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_4_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_6_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_7_tpl;
    wire [0:0] i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_c1_exit68_1_tpl;
    wire [0:0] i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_c1_exit68_2_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_stall_out;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_valid_out;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_1_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_3_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_4_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_5_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_6_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_7_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_8_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_9_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_10_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_11_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_12_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_13_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_14_tpl;
    wire [0:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_15_tpl;
    wire [31:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_16_tpl;
    wire [31:0] i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_17_tpl;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2234_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [60:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [60:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b;
    wire [63:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q;
    wire [63:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [60:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b;
    wire [63:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q;
    wire [63:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [60:0] dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b;
    wire [63:0] dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q;
    wire [63:0] dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [63:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [63:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [6:0] join_for_coalesced_delay_1_q;
    wire [0:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    wire [0:0] sel_for_coalesced_delay_1_d;
    wire [0:0] sel_for_coalesced_delay_1_e;
    wire [0:0] sel_for_coalesced_delay_1_f;
    wire [0:0] sel_for_coalesced_delay_1_g;
    wire [0:0] sel_for_coalesced_delay_1_h;
    wire [2:0] join_for_coalesced_delay_2_q;
    wire [0:0] sel_for_coalesced_delay_2_b;
    wire [0:0] sel_for_coalesced_delay_2_c;
    wire [0:0] sel_for_coalesced_delay_2_d;
    wire [2:0] join_for_coalesced_delay_3_q;
    wire [0:0] sel_for_coalesced_delay_3_b;
    wire [0:0] sel_for_coalesced_delay_3_c;
    wire [0:0] sel_for_coalesced_delay_3_d;
    wire [0:0] redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_in;
    wire redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_in;
    wire redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_data_in;
    wire [0:0] redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_out;
    wire redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_out;
    wire redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_data_out;
    wire [0:0] redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_in;
    wire redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_in;
    wire redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_data_in;
    wire [0:0] redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_out;
    wire redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_out;
    wire redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_data_out;
    wire [0:0] redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_in;
    wire redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_in;
    wire redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_data_in;
    wire [0:0] redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_out;
    wire redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_out;
    wire redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_data_out;
    wire [0:0] redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_in;
    wire redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_in;
    wire redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_data_in;
    wire [0:0] redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_out;
    wire redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_out;
    wire redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_data_out;
    wire [0:0] redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_in;
    wire redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_in;
    wire redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_data_in;
    wire [0:0] redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_out;
    wire redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_out;
    wire redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_data_out;
    wire [0:0] redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_in;
    wire redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_in;
    wire redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_data_in;
    wire [0:0] redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_out;
    wire redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_out;
    wire redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_data_out;
    wire [0:0] redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_in;
    wire redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_in;
    wire redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_data_in;
    wire [0:0] redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_out;
    wire redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_out;
    wire redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_data_out;
    wire [0:0] redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_in;
    wire redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_in;
    wire redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_in_bitsignaltemp;
    wire [60:0] redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_data_in;
    wire [0:0] redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_out;
    wire redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_out;
    wire redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_out_bitsignaltemp;
    wire [60:0] redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_data_out;
    wire [0:0] redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_in;
    wire redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_in;
    wire redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_data_in;
    wire [0:0] redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_out;
    wire redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_out;
    wire redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_data_out;
    wire [0:0] redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_in;
    wire redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_in;
    wire redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_data_in;
    wire [0:0] redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_out;
    wire redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_out;
    wire redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_data_out;
    wire [0:0] redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_in;
    wire redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_in;
    wire redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_data_in;
    wire [0:0] redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_out;
    wire redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_out;
    wire redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_data_out;
    wire [0:0] redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_in;
    wire redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_in;
    wire redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_data_in;
    wire [0:0] redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_out;
    wire redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_out;
    wire redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_data_out;
    wire [0:0] redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_in;
    wire redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_in;
    wire redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_data_in;
    wire [0:0] redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_out;
    wire redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_out;
    wire redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_data_out;
    wire [0:0] redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_in;
    wire redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_in;
    wire redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_data_in;
    wire [0:0] redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_out;
    wire redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_out;
    wire redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_data_out;
    wire [0:0] redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_in;
    wire redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_in;
    wire redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_data_in;
    wire [0:0] redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_out;
    wire redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_out;
    wire redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_data_out;
    wire [0:0] redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_in;
    wire redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_in;
    wire redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_data_in;
    wire [0:0] redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_out;
    wire redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_out;
    wire redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_data_out;
    wire [0:0] redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_in;
    wire redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_in;
    wire redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_data_in;
    wire [0:0] redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_out;
    wire redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_out;
    wire redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_data_out;
    wire [0:0] redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_in;
    wire redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_in;
    wire redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_data_in;
    wire [0:0] redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_out;
    wire redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_out;
    wire redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [64:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [64:0] coalesced_delay_0_fifo_data_out;
    reg [6:0] coalesced_delay_1_0_q;
    wire [0:0] coalesced_delay_2_fifo_valid_in;
    wire coalesced_delay_2_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_in;
    wire coalesced_delay_2_fifo_stall_in_bitsignaltemp;
    wire [2:0] coalesced_delay_2_fifo_data_in;
    wire [0:0] coalesced_delay_2_fifo_valid_out;
    wire coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_out;
    wire coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    wire [2:0] coalesced_delay_2_fifo_data_out;
    wire [0:0] coalesced_delay_3_fifo_valid_in;
    wire coalesced_delay_3_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_stall_in;
    wire coalesced_delay_3_fifo_stall_in_bitsignaltemp;
    wire [2:0] coalesced_delay_3_fifo_data_in;
    wire [0:0] coalesced_delay_3_fifo_valid_out;
    wire coalesced_delay_3_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_stall_out;
    wire coalesced_delay_3_fifo_stall_out_bitsignaltemp;
    wire [2:0] coalesced_delay_3_fifo_data_out;
    wire [63:0] bubble_join_i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_q;
    wire [63:0] bubble_select_i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_b;
    wire [63:0] bubble_join_i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_q;
    wire [63:0] bubble_select_i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_b;
    wire [63:0] bubble_join_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_q;
    wire [63:0] bubble_select_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_b;
    wire [108:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [32:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [108:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_j;
    wire [32:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_m;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_o;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_p;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_b;
    wire [257:0] bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_g;
    wire [64:0] bubble_join_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_c;
    wire [78:0] bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_p;
    wire [31:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_r;
    wire [0:0] bubble_join_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_q;
    wire [0:0] bubble_select_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_b;
    wire [0:0] bubble_join_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_q;
    wire [0:0] bubble_select_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_b;
    wire [0:0] bubble_join_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_q;
    wire [0:0] bubble_select_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_b;
    wire [0:0] bubble_join_redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_q;
    wire [0:0] bubble_select_redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_b;
    wire [63:0] bubble_join_redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_q;
    wire [63:0] bubble_select_redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_b;
    wire [63:0] bubble_join_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_q;
    wire [63:0] bubble_select_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_b;
    wire [31:0] bubble_join_redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_q;
    wire [31:0] bubble_select_redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_b;
    wire [60:0] bubble_join_redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_q;
    wire [60:0] bubble_select_redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_b;
    wire [0:0] bubble_join_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_q;
    wire [0:0] bubble_select_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_b;
    wire [0:0] bubble_join_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_q;
    wire [0:0] bubble_select_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_b;
    wire [0:0] bubble_join_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_q;
    wire [0:0] bubble_select_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_b;
    wire [0:0] bubble_join_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_q;
    wire [0:0] bubble_select_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_b;
    wire [0:0] bubble_join_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_q;
    wire [0:0] bubble_select_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_b;
    wire [0:0] bubble_join_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_q;
    wire [0:0] bubble_select_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_b;
    wire [0:0] bubble_join_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_q;
    wire [0:0] bubble_select_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_b;
    wire [0:0] bubble_join_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_q;
    wire [0:0] bubble_select_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_b;
    wire [0:0] bubble_join_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_q;
    wire [0:0] bubble_select_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_b;
    wire [0:0] bubble_join_redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_q;
    wire [0:0] bubble_select_redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [2:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [2:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [2:0] bubble_join_coalesced_delay_3_fifo_q;
    wire [2:0] bubble_select_coalesced_delay_3_fifo_b;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_0;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_1;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_2;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_3;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_4;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_5;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_6;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_7;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_8;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_9;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_10;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_11;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_12;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_13;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_14;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_15;
    reg [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_16;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_0;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_1;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_2;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_3;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_4;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_5;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_6;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_7;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_8;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_9;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_10;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_11;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_12;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_13;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_14;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_15;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_16;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or0;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or1;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or2;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or3;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or4;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or5;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or6;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or7;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or8;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or9;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or10;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or11;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or12;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or13;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or14;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or15;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backStall;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V0;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V1;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V2;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V3;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V4;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V5;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V6;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V7;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V8;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V9;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V10;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V11;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V12;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V13;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V14;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V15;
    wire [0:0] SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V16;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_toReg2;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_and0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_or1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_V2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg2;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg3;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_or1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_or2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_toReg2;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_or1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_V2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_V1;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_backStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_wireValid;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_wireStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_StallValid;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_toReg0;
    reg [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_fromReg0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_consumed0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_toReg1;
    reg [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_fromReg1;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_consumed1;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_and0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_or0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_backStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_V0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_V1;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_wireValid;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_and0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_backStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_V0;
    reg [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_R_v_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_v_s_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_s_tv_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backEN;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_V0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_wireValid;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_and0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_backStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_V0;
    reg [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_R_v_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_v_s_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_s_tv_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backEN;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_V0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_wireValid;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_and0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_backStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_V0;
    reg [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_R_v_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_v_s_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_s_tv_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backEN;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_V0;
    reg [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_R_v_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_v_s_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_s_tv_0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backEN;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_V0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_wireValid;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_wireStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_StallValid;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_toReg0;
    reg [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_fromReg0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_consumed0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_toReg1;
    reg [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_fromReg1;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_consumed1;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_and0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_and1;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_or0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_backStall;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_V0;
    wire [0:0] SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_V1;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_wireValid;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_and0;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_backStall;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_V0;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireValid;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireStall;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_StallValid;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_toReg0;
    reg [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg0;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed0;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_toReg1;
    reg [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg1;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed1;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_toReg2;
    reg [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg2;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed2;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_and0;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_or0;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_or1;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_backStall;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_V0;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_V1;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_V2;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_wireValid;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_and0;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_backStall;
    wire [0:0] SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_and1;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_V0;
    wire [0:0] SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_wireValid;
    wire [0:0] SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_and0;
    wire [0:0] SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_backStall;
    wire [0:0] SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg5;
    reg [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg5;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed5;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg6;
    reg [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg6;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed6;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg7;
    reg [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg7;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed7;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg8;
    reg [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg8;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed8;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg9;
    reg [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg9;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed9;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or4;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or5;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or6;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or7;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or8;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V5;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V6;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V7;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V8;
    wire [0:0] SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V9;
    wire [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_wireValid;
    wire [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_wireStall;
    wire [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_StallValid;
    wire [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_toReg0;
    reg [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_fromReg0;
    wire [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_consumed0;
    wire [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_toReg1;
    reg [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_fromReg1;
    wire [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_consumed1;
    wire [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_or0;
    wire [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_backStall;
    wire [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_V0;
    wire [0:0] SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_V1;
    wire [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_wireValid;
    wire [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_wireStall;
    wire [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_StallValid;
    wire [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_toReg0;
    reg [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_fromReg0;
    wire [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_consumed0;
    wire [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_toReg1;
    reg [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_fromReg1;
    wire [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_consumed1;
    wire [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_or0;
    wire [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_backStall;
    wire [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_V0;
    wire [0:0] SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_V1;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireValid;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireStall;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_StallValid;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_toReg0;
    reg [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg0;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed0;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_toReg1;
    reg [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg1;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed1;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_toReg2;
    reg [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg2;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed2;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_or0;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_or1;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_backStall;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_V0;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_V1;
    wire [0:0] SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_V2;
    wire [0:0] SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_wireValid;
    wire [0:0] SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_and0;
    wire [0:0] SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_and1;
    wire [0:0] SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_backStall;
    wire [0:0] SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_V0;
    wire [0:0] SE_in_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_wireValid;
    wire [0:0] SE_in_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_backStall;
    wire [0:0] SE_in_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_V0;
    wire [0:0] SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_wireValid;
    wire [0:0] SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_and0;
    wire [0:0] SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_and1;
    wire [0:0] SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_and2;
    wire [0:0] SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_backStall;
    wire [0:0] SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_V0;
    wire [0:0] SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_wireValid;
    wire [0:0] SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_and0;
    wire [0:0] SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_and1;
    wire [0:0] SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_backStall;
    wire [0:0] SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_V0;
    wire [0:0] SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_wireValid;
    wire [0:0] SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_backStall;
    wire [0:0] SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_V0;
    wire [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_wireValid;
    wire [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_wireStall;
    wire [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_StallValid;
    wire [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_toReg0;
    reg [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_fromReg0;
    wire [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_consumed0;
    wire [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_toReg1;
    reg [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_fromReg1;
    wire [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_consumed1;
    wire [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_or0;
    wire [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_backStall;
    wire [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_V0;
    wire [0:0] SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_V1;
    wire [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_wireValid;
    wire [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_wireStall;
    wire [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_StallValid;
    wire [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_toReg0;
    reg [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_fromReg0;
    wire [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_consumed0;
    wire [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_toReg1;
    reg [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_fromReg1;
    wire [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_consumed1;
    wire [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_or0;
    wire [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_backStall;
    wire [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_V0;
    wire [0:0] SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_V1;
    wire [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_wireValid;
    wire [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_wireStall;
    wire [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_StallValid;
    wire [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_toReg0;
    reg [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_fromReg0;
    wire [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_consumed0;
    wire [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_toReg1;
    reg [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_fromReg1;
    wire [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_consumed1;
    wire [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_or0;
    wire [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_backStall;
    wire [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_V0;
    wire [0:0] SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_V1;
    wire [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_wireValid;
    wire [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_wireStall;
    wire [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_StallValid;
    wire [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_toReg0;
    reg [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_fromReg0;
    wire [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_consumed0;
    wire [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_toReg1;
    reg [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_fromReg1;
    wire [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_consumed1;
    wire [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_or0;
    wire [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_backStall;
    wire [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_V0;
    wire [0:0] SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_V1;
    wire [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_wireValid;
    wire [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_wireStall;
    wire [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_StallValid;
    wire [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_toReg0;
    reg [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_fromReg0;
    wire [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_consumed0;
    wire [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_toReg1;
    reg [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_fromReg1;
    wire [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_consumed1;
    wire [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_or0;
    wire [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_backStall;
    wire [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_V0;
    wire [0:0] SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_3_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_3_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_3_fifo_V0;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_i_valid;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_valid;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_and0;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_data0;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_data1;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backStall;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_V;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_D0;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_D1;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_i_valid;
    reg [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_valid;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and0;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and1;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and2;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and3;
    reg [63:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data0;
    reg [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data1;
    reg [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data2;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_backStall;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_V;
    wire [63:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_D0;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_D1;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_D2;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_i_valid;
    reg [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_valid;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and0;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and1;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and2;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and3;
    reg [63:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data0;
    reg [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data1;
    reg [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data2;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_backStall;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_V;
    wire [63:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_D0;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_D1;
    wire [0:0] SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_D2;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_i_valid;
    reg [0:0] SR_SE_out_coalesced_delay_2_fifo_r_valid;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_and1;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_and2;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_and3;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_and4;
    reg [0:0] SR_SE_out_coalesced_delay_2_fifo_r_data0;
    reg [0:0] SR_SE_out_coalesced_delay_2_fifo_r_data1;
    reg [0:0] SR_SE_out_coalesced_delay_2_fifo_r_data2;
    reg [0:0] SR_SE_out_coalesced_delay_2_fifo_r_data3;
    reg [63:0] SR_SE_out_coalesced_delay_2_fifo_r_data4;
    reg [63:0] SR_SE_out_coalesced_delay_2_fifo_r_data5;
    reg [31:0] SR_SE_out_coalesced_delay_2_fifo_r_data6;
    reg [0:0] SR_SE_out_coalesced_delay_2_fifo_r_data7;
    reg [0:0] SR_SE_out_coalesced_delay_2_fifo_r_data8;
    reg [0:0] SR_SE_out_coalesced_delay_2_fifo_r_data9;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_V;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_D0;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_D1;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_D2;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_D3;
    wire [63:0] SR_SE_out_coalesced_delay_2_fifo_D4;
    wire [63:0] SR_SE_out_coalesced_delay_2_fifo_D5;
    wire [31:0] SR_SE_out_coalesced_delay_2_fifo_D6;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_D7;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_D8;
    wire [0:0] SR_SE_out_coalesced_delay_2_fifo_D9;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_i_valid;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_valid;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_and0;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_data0;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_data1;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backStall;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_V;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_D0;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_D1;
    wire [0:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_i_valid;
    reg [0:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid;
    wire [0:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_and0;
    wire [0:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_and1;
    reg [63:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data0;
    reg [0:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data1;
    reg [0:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data2;
    reg [63:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data3;
    wire [0:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_backStall;
    wire [0:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_V;
    wire [63:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D0;
    wire [0:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D1;
    wire [0:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D2;
    wire [63:0] SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D3;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_i_valid;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_valid;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_and0;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_data0;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_data1;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backStall;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_V;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_D0;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_D1;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_i_valid;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_valid;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_and0;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_data0;
    reg [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_data1;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backStall;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_V;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_D0;
    wire [0:0] SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_D1;


    // bubble_join_stall_entry(BITJOIN,352)
    assign bubble_join_stall_entry_q = {in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229, in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228, in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227, in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226, in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225, in_notcmp1937, in_memdep_phi61_pop1234, in_memdep_phi61_or35, in_memdep_phi57_pop1140, in_memdep_phi45_pop1033, in_memdep_phi39_pop932, in_memdep_phi38_pop839, in_memdep_phi34_pop738, in_forked13, in_acl_136};

    // bubble_select_stall_entry(BITSELECT,353)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[33:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[34:34]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[35:35]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[36:36]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[37:37]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[38:38]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[39:39]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[40:40]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[72:41]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[73:73]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[74:74]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[107:75]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[108:108]);

    // SE_stall_entry(STALLENABLE,528)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x(BLACKBOX,161)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000E289_22_B3_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_c),
        .in_data_in_1_tpl(bubble_select_stall_entry_f),
        .in_data_in_2_tpl(bubble_select_stall_entry_g),
        .in_data_in_3_tpl(bubble_select_stall_entry_j),
        .in_data_in_4_tpl(bubble_select_stall_entry_i),
        .in_data_in_5_tpl(bubble_select_stall_entry_b),
        .in_data_in_6_tpl(bubble_select_stall_entry_l),
        .in_data_in_7_tpl(bubble_select_stall_entry_m),
        .in_data_in_8_tpl(bubble_select_stall_entry_n),
        .in_data_in_9_tpl(bubble_select_stall_entry_o),
        .in_data_in_10_tpl(bubble_select_stall_entry_p),
        .in_data_in_11_tpl(bubble_select_stall_entry_k),
        .in_data_in_12_tpl(bubble_select_stall_entry_d),
        .in_data_in_13_tpl(bubble_select_stall_entry_e),
        .in_data_in_14_tpl(bubble_select_stall_entry_h),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_14_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x(BITJOIN,356)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q = {ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_14_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_13_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_12_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_11_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_10_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_9_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_8_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_7_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_6_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_5_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_4_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_3_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_2_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x(BITSELECT,357)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[3:3]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[4:4]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[36:5]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[68:37]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[69:69]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[70:70]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[103:71]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[104:104]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[105:105]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[106:106]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[107:107]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_q[108:108]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x(STALLENABLE,531)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_backStall = i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x(BITJOIN,375)
    assign bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q = {i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_17_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_16_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_15_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_14_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_13_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_12_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_11_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_10_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_9_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_8_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_7_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_6_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_5_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_4_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_3_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl, i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_1_tpl};

    // bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x(BITSELECT,376)
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[1:1]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[2:2]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[3:3]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[4:4]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[5:5]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[6:6]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[7:7]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[8:8]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[9:9]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[10:10]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[11:11]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[12:12]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[13:13]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[14:14]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[46:15]);
    assign bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q[78:47]);

    // join_for_coalesced_delay_3(BITJOIN,278)
    assign join_for_coalesced_delay_3_q = {bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_o, bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_n, bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_m};

    // SE_out_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263(STALLENABLE,480)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_wireValid = i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_valid_out;

    // bubble_join_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261(BITJOIN,315)
    assign bubble_join_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_q = i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261(BITSELECT,316)
    assign bubble_select_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_q[0:0]);

    // join_for_coalesced_delay_1(BITJOIN,272)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_j, bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_i, bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_h, bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_g, bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_f, bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_d, bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_c};

    // coalesced_delay_1_0(REG,299)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_1_0_q <= $unsigned(7'b0000000);
        end
        else if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b1)
        begin
            coalesced_delay_1_0_q <= $unsigned(join_for_coalesced_delay_1_q);
        end
    end

    // sel_for_coalesced_delay_1(BITSELECT,273)
    assign sel_for_coalesced_delay_1_b = $unsigned(coalesced_delay_1_0_q[0:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(coalesced_delay_1_0_q[1:1]);
    assign sel_for_coalesced_delay_1_d = $unsigned(coalesced_delay_1_0_q[2:2]);
    assign sel_for_coalesced_delay_1_e = $unsigned(coalesced_delay_1_0_q[3:3]);
    assign sel_for_coalesced_delay_1_f = $unsigned(coalesced_delay_1_0_q[4:4]);
    assign sel_for_coalesced_delay_1_g = $unsigned(coalesced_delay_1_0_q[5:5]);
    assign sel_for_coalesced_delay_1_h = $unsigned(coalesced_delay_1_0_q[6:6]);

    // redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo(STALLFIFO,280)
    assign redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_in = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V16;
    assign redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_in = SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_backStall;
    assign redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_data_in = sel_for_coalesced_delay_1_b;
    assign redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_in_bitsignaltemp = redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_in[0];
    assign redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_in_bitsignaltemp = redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_in[0];
    assign redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_out[0] = redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_out_bitsignaltemp;
    assign redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_out[0] = redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(296),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo (
        .valid_in(redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_in_bitsignaltemp),
        .stall_in(redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_in_bitsignaltemp),
        .data_in(sel_for_coalesced_delay_1_b),
        .valid_out(redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_out_bitsignaltemp),
        .stall_out(redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_out_bitsignaltemp),
        .data_out(redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo(BITJOIN,384)
    assign bubble_join_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_q = redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_data_out;

    // bubble_select_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo(BITSELECT,385)
    assign bubble_select_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_b = $unsigned(bubble_join_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_q[0:0]);

    // bubble_join_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo(BITJOIN,408)
    assign bubble_join_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_q = redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_data_out;

    // bubble_select_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo(BITSELECT,409)
    assign bubble_select_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_b = $unsigned(bubble_join_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_q[0:0]);

    // bubble_join_redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo(BITJOIN,402)
    assign bubble_join_redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_q = redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_data_out;

    // bubble_select_redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo(BITSELECT,403)
    assign bubble_select_redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_b = $unsigned(bubble_join_redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247(BITJOIN,306)
    assign bubble_join_i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_q = i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247(BITSELECT,307)
    assign bubble_select_i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_q[63:0]);

    // bubble_join_i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246(BITJOIN,303)
    assign bubble_join_i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_q = i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246(BITSELECT,304)
    assign bubble_select_i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_q[63:0]);

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,441)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,442)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[2:0]);

    // sel_for_coalesced_delay_2(BITSELECT,276)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[0:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[1:1]);
    assign sel_for_coalesced_delay_2_d = $unsigned(bubble_select_coalesced_delay_2_fifo_b[2:2]);

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x(STALLENABLE,540)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_backStall = i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_o_stall | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_wireValid = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_V;

    // i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225(LOGICAL,12)@1120 + 1
    assign i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_qi = bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_e | bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_delay ( .xin(i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_qi), .xout(i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q), .ena(SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN[0]), .clk(clock), .aclr(resetn) );

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210(BITJOIN,322)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_q = i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210(BITSELECT,323)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_q[0:0]);

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_2_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224(LOGICAL,58)@1121
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_2_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_q = bubble_select_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_b | sel_for_coalesced_delay_1_c;

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211(BITJOIN,325)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_q = i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211(BITSELECT,326)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_q[0:0]);

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235(LOGICAL,59)@1121
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_q = bubble_select_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_b | i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_2_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_q;

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212(BITJOIN,331)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_q = i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212(BITSELECT,332)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_q[0:0]);

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_4_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2243(LOGICAL,60)@1121
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_4_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2243_q = bubble_select_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b | i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_q;

    // bubble_join_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214(BITJOIN,337)
    assign bubble_join_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_q = i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214(BITSELECT,338)
    assign bubble_select_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_b = $unsigned(bubble_join_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229(BITJOIN,334)
    assign bubble_join_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_q = i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229(BITSELECT,335)
    assign bubble_select_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_b = $unsigned(bubble_join_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_q[31:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220(ADD,62)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_a = {1'b0, bubble_select_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_b};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_b = {1'b0, bubble_select_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_b};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_sel_x(BITSELECT,163)@1121
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_q[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2234_sel_x(BITSELECT,187)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2234_sel_x_b = $unsigned({{32{bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_sel_x_b[31]}}, bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_sel_x_b[31:0]});

    // dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x(BITSELECT,214)@1121
    assign dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2234_sel_x_b[60:0];

    // dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x(BITJOIN,215)@1121
    assign dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q = {dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q};

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x(BITJOIN,366)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x(BITSELECT,367)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_q[63:0]);

    // dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x(BITSELECT,196)@1121
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_b[60:0];

    // dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x(BITJOIN,197)@1121
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q = {dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224(BITJOIN,349)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q = i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224(BITSELECT,350)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_vt_select_63(BITSELECT,44)@1121
    assign i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_const_9(CONSTANT,34)
    assign i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_vt_join(BITJOIN,43)@1121
    assign i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_const_9_q};

    // dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,194)@1121
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_vt_join_q};
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,199)@1121
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_select_63(BITSELECT,66)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_select_63_b = dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_join(BITJOIN,65)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q};

    // dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,212)@1121
    assign dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_join_q};
    assign dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,217)@1121
    assign dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2240_vt_select_63(BITSELECT,77)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2240_vt_select_63_b = dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2(CONSTANT,64)
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2240_vt_join(BITJOIN,76)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2240_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2240_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q};

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x(BITJOIN,360)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x(BITSELECT,361)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_q[63:0]);

    // dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x(BITSELECT,202)@1121
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_b[60:0];

    // dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x(BITJOIN,203)@1121
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q = {dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226(BITJOIN,343)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_q = i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226(BITSELECT,344)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_select_63(BITSELECT,36)@1121
    assign i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_join(BITJOIN,35)@1121
    assign i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_const_9_q};

    // dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,200)@1121
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_join_q};
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,205)@1121
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231_vt_select_63(BITSELECT,69)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231_vt_select_63_b = dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231_vt_join(BITJOIN,68)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q};

    // dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,218)@1121
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231_vt_join_q};
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,223)@1121
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2241_vt_select_63(BITSELECT,80)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2241_vt_select_63_b = dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2241_vt_join(BITJOIN,79)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2241_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2241_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q};

    // i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226(BLACKBOX,33)@1121
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002114cles2_eulve289_220 thei_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226 (
        .in_buffer_in(in_arg11),
        .in_i_dependence(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_backStall),
        .in_valid_in(SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V6),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x(BLACKBOX,180)@1121
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002414cles2_eulve289_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_backStall),
        .in_valid_in(SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V5),
        .in_buffer_in_0_tpl(in_arg14_0_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x(STALLENABLE,536)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_backStall = i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_o_stall | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_wireValid = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_V;

    // SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x(STALLREG,825)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_valid <= 1'b0;
            SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data1 <= 1'bx;
            SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data2 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_valid <= SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_backStall & (SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_valid | SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_i_valid);

            if (SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data0 <= i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2241_vt_join_q;
                SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data1 <= i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_4_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2243_q;
                SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data2 <= i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and0 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_out_valid_out;
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and1 = i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_valid_out & SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and0;
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and2 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_V1 & SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and1;
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and3 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V1 & SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and2;
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_i_valid = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_V1 & SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_and3;
    // Stall signal propagation
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_backStall = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_valid | ~ (SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_i_valid);

    // Valid
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_V = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_valid : SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_i_valid;

    // Data0
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_D0 = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data0 : i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2241_vt_join_q;
    // Data1
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_D1 = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data1 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_4_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2243_q;
    // Data2
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_D2 = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_r_data2 : i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229(LOGICAL,52)@1121
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229_q = bubble_select_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_b | sel_for_coalesced_delay_1_h;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238(LOGICAL,53)@1121
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_q = sel_for_coalesced_delay_1_e | i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229_q;

    // SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238(STALLENABLE,505)
    // Valid signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_V0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_wireValid;
    // Backward Stall generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_backStall = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backStall | ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_and0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_V0;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_wireValid = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V15 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_and0;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245(LOGICAL,54)@1121 + 1
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_qi = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_D0 | SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_D1;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_delay ( .xin(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_qi), .xout(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q), .ena(SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backEN[0]), .clk(clock), .aclr(resetn) );

    // SE_out_i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264(STALLENABLE,478)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_wireValid = i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_valid_out;

    // bubble_join_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259(BITJOIN,309)
    assign bubble_join_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_q = i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259(BITSELECT,310)
    assign bubble_select_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_q[63:0]);

    // i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x(BITSELECT,183)@2089
    assign i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_b = bubble_select_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_b[0:0];

    // i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264(BLACKBOX,28)@2089
    // in in_stall_in@20000000
    // out out_data_out@2090
    // out out_feedback_out_19@20000000
    // out out_feedback_valid_out_19@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2090
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001w14cles2_eulve289_220 thei_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264 (
        .in_c2_exe2(bubble_select_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_b),
        .in_data_in(i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_b),
        .in_feedback_stall_in_19(i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_feedback_stall_out_19),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_backStall),
        .in_valid_in(SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_V0),
        .out_data_out(),
        .out_feedback_out_19(i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_feedback_out_19),
        .out_feedback_valid_out_19(i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_feedback_valid_out_19),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x(STALLENABLE,541)
    // Valid signal propagation
    assign SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_V0 = SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_wireValid;
    // Backward Stall generation
    assign SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_backStall = i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_stall_out | ~ (SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_and0 = SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_V1;
    assign SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_wireValid = SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_V0 & SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_and0;

    // redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo(STALLFIFO,297)
    assign redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_in = SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_V1;
    assign redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_data_in = bubble_select_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_b;
    assign redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_in_bitsignaltemp = redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_in[0];
    assign redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_in_bitsignaltemp = redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_in[0];
    assign redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_out[0] = redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_out_bitsignaltemp;
    assign redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_out[0] = redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(296),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo (
        .valid_in(redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_in_bitsignaltemp),
        .stall_in(redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_b),
        .valid_out(redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_out_bitsignaltemp),
        .stall_out(redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_out_bitsignaltemp),
        .data_out(redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x(BLACKBOX,184)@1416
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@1459
    // out out_c0_exit56_0_tpl@1459
    // out out_c0_exit56_1_tpl@1459
    // out out_c0_exit56_2_tpl@1459
    // out out_c0_exit56_3_tpl@1459
    // out out_c0_exit56_4_tpl@1459
    // out out_c0_exit56_5_tpl@1459
    // out out_c0_exit56_6_tpl@1459
    // out out_c0_exit56_7_tpl@1459
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2800004cles2_eulve289_2249 thei_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x (
        .in_arg10(in_arg10),
        .in_arg15(in_arg15),
        .in_arg16(in_arg16),
        .in_arg20(in_arg20),
        .in_arg24(in_arg24),
        .in_c2_exe15(SR_SE_out_coalesced_delay_2_fifo_D1),
        .in_c2_exe2(SR_SE_out_coalesced_delay_2_fifo_D3),
        .in_i_stall(SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_backStall),
        .in_i_valid(SE_out_coalesced_delay_2_fifo_V0),
        .in_arg19_0_tpl(in_arg19_0_tpl),
        .in_arg23_0_tpl(in_arg23_0_tpl),
        .in_arg27_0_tpl(in_arg27_0_tpl),
        .in_c0_eni8_0_tpl(GND_q),
        .in_c0_eni8_1_tpl(SR_SE_out_coalesced_delay_2_fifo_D4),
        .in_c0_eni8_2_tpl(SR_SE_out_coalesced_delay_2_fifo_D5),
        .in_c0_eni8_3_tpl(SR_SE_out_coalesced_delay_2_fifo_D6),
        .in_c0_eni8_4_tpl(SR_SE_out_coalesced_delay_2_fifo_D0),
        .in_c0_eni8_5_tpl(SR_SE_out_coalesced_delay_2_fifo_D2),
        .in_c0_eni8_6_tpl(SR_SE_out_coalesced_delay_2_fifo_D7),
        .in_c0_eni8_7_tpl(SR_SE_out_coalesced_delay_2_fifo_D8),
        .in_c0_eni8_8_tpl(SR_SE_out_coalesced_delay_2_fifo_D9),
        .out_o_stall(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_o_valid),
        .out_c0_exit56_0_tpl(),
        .out_c0_exit56_1_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl),
        .out_c0_exit56_2_tpl(),
        .out_c0_exit56_3_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl),
        .out_c0_exit56_4_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_4_tpl),
        .out_c0_exit56_5_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl),
        .out_c0_exit56_6_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_6_tpl),
        .out_c0_exit56_7_tpl(i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x(BITJOIN,369)
    assign bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_q = {i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_7_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_6_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_4_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl, i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl};

    // bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x(BITSELECT,370)
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_q[64:1]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_q[128:65]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_q[192:129]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_q[256:193]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_q[257:257]);

    // join_for_coalesced_delay_0(BITJOIN,269)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_g, bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_f};

    // redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo(STALLFIFO,294)
    assign redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_in = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V2;
    assign redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_in = SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_backStall;
    assign redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_data_in = i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q;
    assign redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_in_bitsignaltemp = redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_in[0];
    assign redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_in_bitsignaltemp = redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_in[0];
    assign redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_out[0] = redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_out_bitsignaltemp;
    assign redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_out[0] = redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(339),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo (
        .valid_in(redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_in_bitsignaltemp),
        .stall_in(redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_in_bitsignaltemp),
        .data_in(i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q),
        .valid_out(redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_out_bitsignaltemp),
        .stall_out(redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_out_bitsignaltemp),
        .data_out(redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo(BITJOIN,426)
    assign bubble_join_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_q = redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_data_out;

    // bubble_select_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo(BITSELECT,427)
    assign bubble_select_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_b = $unsigned(bubble_join_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_q[0:0]);

    // SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo(STALLENABLE,606)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_fromReg0 <= '0;
            SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_fromReg0 <= SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_toReg0;
            // Successor 1
            SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_fromReg1 <= SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_consumed0 = (~ (SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_backStall) & SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_wireValid) | SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_fromReg0;
    assign SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_consumed1 = (~ (redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_out) & SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_wireValid) | SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_fromReg1;
    // Consuming
    assign SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_StallValid = SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_backStall & SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_wireValid;
    assign SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_toReg0 = SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_StallValid & SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_consumed0;
    assign SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_toReg1 = SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_StallValid & SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_or0 = SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_consumed0;
    assign SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_wireStall = ~ (SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_consumed1 & SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_or0);
    assign SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_backStall = SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_V0 = SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_wireValid & ~ (SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_fromReg0);
    assign SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_V1 = SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_wireValid & ~ (SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_wireValid = redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_valid_out;

    // redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo(STALLFIFO,295)
    assign redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_in = SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_V1;
    assign redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_in = SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_backStall;
    assign redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_data_in = bubble_select_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_b;
    assign redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_in_bitsignaltemp = redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_in[0];
    assign redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_in_bitsignaltemp = redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_in[0];
    assign redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_out[0] = redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_out_bitsignaltemp;
    assign redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_out[0] = redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(188),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo (
        .valid_in(redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_in_bitsignaltemp),
        .stall_in(redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_b),
        .valid_out(redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_out_bitsignaltemp),
        .stall_out(redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_stall_out_bitsignaltemp),
        .data_out(redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo(BITJOIN,429)
    assign bubble_join_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_q = redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_data_out;

    // bubble_select_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo(BITSELECT,430)
    assign bubble_select_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_b = $unsigned(bubble_join_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_q[0:0]);

    // bubble_join_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x(BITJOIN,372)
    assign bubble_join_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_q = {i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_c1_exit68_2_tpl, i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_c1_exit68_1_tpl};

    // bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x(BITSELECT,373)
    assign bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_q[64:64]);

    // bubble_join_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo(BITJOIN,399)
    assign bubble_join_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_q = redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_data_out;

    // bubble_select_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo(BITSELECT,400)
    assign bubble_select_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_b = $unsigned(bubble_join_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_q[63:0]);

    // i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256(BLACKBOX,16)@1646
    // in in_i_stall@20000000
    // out out_lsu_memdep_44_o_active@20000000
    // out out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address@20000000
    // out out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount@20000000
    // out out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable@20000000
    // out out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable@20000000
    // out out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read@20000000
    // out out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write@20000000
    // out out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@1794
    // out out_o_writeack@1794
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001k14cles2_eulve289_220 thei_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_b),
        .in_i_dependence(bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_c),
        .in_i_predicate(bubble_select_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_backStall),
        .in_i_valid(SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_b),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .out_lsu_memdep_44_o_active(i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_lsu_memdep_44_o_active),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo(STALLFIFO,296)
    assign redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_in = SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_V1;
    assign redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_in = SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_backStall;
    assign redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_data_in = bubble_select_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_b;
    assign redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_in_bitsignaltemp = redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_in[0];
    assign redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_in_bitsignaltemp = redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_in[0];
    assign redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_out[0] = redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_out_bitsignaltemp;
    assign redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_out[0] = redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(149),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo (
        .valid_in(redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_in_bitsignaltemp),
        .stall_in(redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_b),
        .valid_out(redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_out_bitsignaltemp),
        .stall_out(redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_out_bitsignaltemp),
        .data_out(redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo(STALLENABLE,608)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_fromReg0 <= '0;
            SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_fromReg0 <= SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_toReg0;
            // Successor 1
            SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_fromReg1 <= SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_consumed0 = (~ (SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_backStall) & SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_wireValid) | SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_fromReg0;
    assign SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_consumed1 = (~ (redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_stall_out) & SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_wireValid) | SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_fromReg1;
    // Consuming
    assign SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_StallValid = SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_backStall & SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_wireValid;
    assign SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_toReg0 = SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_StallValid & SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_consumed0;
    assign SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_toReg1 = SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_StallValid & SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_or0 = SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_consumed0;
    assign SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_wireStall = ~ (SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_consumed1 & SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_or0);
    assign SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_backStall = SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_V0 = SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_wireValid & ~ (SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_fromReg0);
    assign SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_V1 = SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_wireValid & ~ (SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_wireValid = redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_valid_out;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237(LOGICAL,51)@1121 + 1
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_qi = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_D0 | SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_D1;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_delay ( .xin(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_qi), .xout(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q), .ena(SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backEN[0]), .clk(clock), .aclr(resetn) );

    // SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237(STALLENABLE,503)
    // Valid signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_V0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_R_v_0;
    // Stall signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_s_tv_0 = redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_out & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_R_v_0;
    // Backward Enable generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backEN = ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_v_s_0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backEN & SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_V;
    // Backward Stall generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backStall = ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backEN == 1'b0)
            begin
                SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_R_v_0 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_R_v_0 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_s_tv_0;
            end
            else
            begin
                SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_R_v_0 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_v_s_0;
            end

        end
    end

    // redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo(STALLFIFO,290)
    assign redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_in = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_V0;
    assign redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_in = SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_backStall;
    assign redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_data_in = i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q;
    assign redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_in_bitsignaltemp = redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_in[0];
    assign redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_in_bitsignaltemp = redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_in[0];
    assign redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_out[0] = redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_out_bitsignaltemp;
    assign redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_out[0] = redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(486),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo (
        .valid_in(redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_in_bitsignaltemp),
        .stall_in(redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_in_bitsignaltemp),
        .data_in(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q),
        .valid_out(redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_out_bitsignaltemp),
        .stall_out(redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_stall_out_bitsignaltemp),
        .data_out(redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo(BITJOIN,414)
    assign bubble_join_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_q = redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_data_out;

    // bubble_select_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo(BITSELECT,415)
    assign bubble_select_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_b = $unsigned(bubble_join_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_q[0:0]);

    // SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo(STALLENABLE,600)
    // Valid signal propagation
    assign SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_V0 = SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_backStall = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_stall | ~ (SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_wireValid = SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_V;

    // redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo(STALLFIFO,292)
    assign redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_in = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_V1;
    assign redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_in = SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_backStall;
    assign redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_data_in = bubble_select_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_b;
    assign redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_in_bitsignaltemp = redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_in[0];
    assign redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_in_bitsignaltemp = redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_in[0];
    assign redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_out[0] = redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_out_bitsignaltemp;
    assign redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_out[0] = redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(631),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo (
        .valid_in(redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_in_bitsignaltemp),
        .stall_in(redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_b),
        .valid_out(redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_out_bitsignaltemp),
        .stall_out(redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_out_bitsignaltemp),
        .data_out(redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251(STALLENABLE,458)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_consumed0 = (~ (SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_consumed1 = (~ (redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_stall_out) & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_StallValid = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_backStall & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_toReg0 = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_StallValid & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_toReg1 = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_StallValid & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_or0 = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_consumed1 & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_backStall = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_V0 = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_V1 = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_wireValid = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_valid;

    // i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251(BLACKBOX,18)@1459
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@1607
    // out out_o_writeack@1607
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001m14cles2_eulve289_220 thei_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251 (
        .in_flush(in_flush),
        .in_i_address(SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D0),
        .in_i_dependence(SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D1),
        .in_i_predicate(SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D2),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_backStall),
        .in_i_valid(SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_V0),
        .in_i_writedata(SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D3),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_lsu_memdep_o_active),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251(BITJOIN,319)
    assign bubble_join_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_q = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251(BITSELECT,320)
    assign bubble_select_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_q[0:0]);

    // bubble_join_redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo(BITJOIN,396)
    assign bubble_join_redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_q = redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_data_out;

    // bubble_select_redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo(BITSELECT,397)
    assign bubble_select_redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_b = $unsigned(bubble_join_redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_q[63:0]);

    // SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo(STALLENABLE,598)
    // Valid signal propagation
    assign SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_V0 = SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_backStall = i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_o_stall | ~ (SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_and0 = redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_valid_out;
    assign SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_and1 = redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_out & SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_and0;
    assign SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_V0 & SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_and1;

    // i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x(BLACKBOX,185)@1607
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@1646
    // out out_c1_exit68_0_tpl@1646
    // out out_c1_exit68_1_tpl@1646
    // out out_c1_exit68_2_tpl@1646
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2800004cles2_eulve289_2254 thei_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x (
        .in_i_stall(SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_backStall),
        .in_i_valid(SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_V0),
        .in_c1_eni3_0_tpl(GND_q),
        .in_c1_eni3_1_tpl(bubble_select_redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_b),
        .in_c1_eni3_2_tpl(bubble_select_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_b),
        .in_c1_eni3_3_tpl(bubble_select_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_b),
        .out_o_stall(i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_o_valid),
        .out_c1_exit68_0_tpl(),
        .out_c1_exit68_1_tpl(i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_c1_exit68_1_tpl),
        .out_c1_exit68_2_tpl(i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_c1_exit68_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo(STALLENABLE,588)
    // Valid signal propagation
    assign SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_V0 = SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_backStall = i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_stall | ~ (SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_and0 = redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_out;
    assign SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_and1 = i_sfc_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c1_enter63_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2254_aunroll_x_out_o_valid & SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_and0;
    assign SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_wireValid = SE_out_redist30_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_526_fifo_V0 & SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_and1;

    // redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo(STALLFIFO,285)
    assign redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V3;
    assign redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_in = SE_out_redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_backStall;
    assign redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_data_in = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_e;
    assign redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_in_bitsignaltemp = redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_in[0];
    assign redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_in_bitsignaltemp = redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_in[0];
    assign redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_out[0] = redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_out_bitsignaltemp;
    assign redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_out[0] = redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(188),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo (
        .valid_in(redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_in_bitsignaltemp),
        .stall_in(redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_e),
        .valid_out(redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_valid_out_bitsignaltemp),
        .stall_out(redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_out_bitsignaltemp),
        .data_out(redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo(STALLFIFO,284)
    assign redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V2;
    assign redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_in = SE_out_redist25_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_q_486_fifo_backStall;
    assign redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_data_in = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_c;
    assign redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_in_bitsignaltemp = redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_in[0];
    assign redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_in_bitsignaltemp = redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_in[0];
    assign redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_out[0] = redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_out_bitsignaltemp;
    assign redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_out[0] = redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(149),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo (
        .valid_in(redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_in_bitsignaltemp),
        .stall_in(redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_c),
        .valid_out(redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_valid_out_bitsignaltemp),
        .stall_out(redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_out_bitsignaltemp),
        .data_out(redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo(BITJOIN,417)
    assign bubble_join_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_q = redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_data_out;

    // bubble_select_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo(BITSELECT,418)
    assign bubble_select_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_b = $unsigned(bubble_join_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_q[0:0]);

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244(LOGICAL,49)@1121 + 1
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_qi = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_D0 | SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_D1;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_delay ( .xin(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_qi), .xout(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q), .ena(SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backEN[0]), .clk(clock), .aclr(resetn) );

    // SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244(STALLENABLE,501)
    // Valid signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_V0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_R_v_0;
    // Stall signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_s_tv_0 = redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_out & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_R_v_0;
    // Backward Enable generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backEN = ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_v_s_0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backEN & SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_V;
    // Backward Stall generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backStall = ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backEN == 1'b0)
            begin
                SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_R_v_0 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_R_v_0 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_s_tv_0;
            end
            else
            begin
                SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_R_v_0 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_v_s_0;
            end

        end
    end

    // redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo(STALLFIFO,291)
    assign redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_in = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_V0;
    assign redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_in = SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_backStall;
    assign redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_data_in = i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q;
    assign redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_in_bitsignaltemp = redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_in[0];
    assign redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_in_bitsignaltemp = redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_in[0];
    assign redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_out[0] = redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_out_bitsignaltemp;
    assign redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_out[0] = redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(338),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo (
        .valid_in(redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_in_bitsignaltemp),
        .stall_in(redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_in_bitsignaltemp),
        .data_in(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q),
        .valid_out(redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_out_bitsignaltemp),
        .stall_out(redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_stall_out_bitsignaltemp),
        .data_out(redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo(STALLREG,829)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid <= 1'b0;
            SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data1 <= 1'bx;
            SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data2 <= 1'bx;
            SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data3 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid <= SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_backStall & (SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid | SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_i_valid);

            if (SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data0 <= $unsigned(bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_d);
                SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data1 <= $unsigned(bubble_select_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_b);
                SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data2 <= $unsigned(bubble_select_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_b);
                SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data3 <= $unsigned(bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_c);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_and0 = redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_valid_out;
    assign SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_and1 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V0 & SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_and0;
    assign SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_i_valid = SE_out_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_V0 & SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_and1;
    // Stall signal propagation
    assign SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_backStall = SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid | ~ (SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_i_valid);

    // Valid
    assign SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_V = SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid == 1'b1 ? SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid : SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_i_valid;

    // Data0
    assign SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D0 = SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid == 1'b1 ? SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data0 : bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_d;
    // Data1
    assign SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D1 = SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid == 1'b1 ? SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data1 : bubble_select_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_b;
    // Data2
    assign SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D2 = SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid == 1'b1 ? SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data2 : bubble_select_redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_b;
    // Data3
    assign SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_D3 = SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_valid == 1'b1 ? SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_r_data3 : bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_c;

    // SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x(STALLENABLE,543)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed0 = (~ (SR_SE_out_redist26_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_q_338_fifo_backStall) & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed1 = (~ (redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed2 = (~ (redist17_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_3_tpl_148_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed3 = (~ (redist18_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_5_tpl_187_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed4 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_or3);
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_wireValid = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_o_valid;

    // coalesced_delay_0_fifo(STALLFIFO,298)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V4;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(631),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(65),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,614)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_o_stall | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_and1 = redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_valid_out & SE_out_coalesced_delay_0_fifo_and0;
    assign SE_out_coalesced_delay_0_fifo_wireValid = SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_V0 & SE_out_coalesced_delay_0_fifo_and1;

    // SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259(STALLENABLE,452)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_fromReg0 <= SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_fromReg1 <= SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_consumed0 = (~ (SE_out_coalesced_delay_0_fifo_backStall) & SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_wireValid) | SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_fromReg0;
    assign SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_consumed1 = (~ (SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_backStall) & SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_wireValid) | SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_StallValid = SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_backStall & SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_wireValid;
    assign SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_toReg0 = SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_StallValid & SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_toReg1 = SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_StallValid & SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_or0 = SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_wireStall = ~ (SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_consumed1 & SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_or0);
    assign SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_backStall = SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_V0 = SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_fromReg0);
    assign SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_V1 = SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_wireValid = i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_o_valid;

    // bubble_join_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo(BITJOIN,432)
    assign bubble_join_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_q = redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_data_out;

    // bubble_select_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo(BITSELECT,433)
    assign bubble_select_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_b = $unsigned(bubble_join_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_q[0:0]);

    // bubble_join_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo(BITJOIN,411)
    assign bubble_join_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_q = redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_data_out;

    // bubble_select_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo(BITSELECT,412)
    assign bubble_select_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_b = $unsigned(bubble_join_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_q[0:0]);

    // bubble_join_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256(BITJOIN,312)
    assign bubble_join_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_q = i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256(BITSELECT,313)
    assign bubble_select_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_q[0:0]);

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_22_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2258(LOGICAL,55)@1794
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_22_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2258_q = bubble_select_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_b | bubble_select_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_b;

    // bubble_join_redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo(BITJOIN,405)
    assign bubble_join_redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_q = redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_data_out;

    // bubble_select_redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo(BITSELECT,406)
    assign bubble_select_redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_b = $unsigned(bubble_join_redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_q[60:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_join(BITJOIN,82)@1794
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_join_q = {bubble_select_redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q};

    // i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259(BLACKBOX,15)@1794
    // in in_i_stall@20000000
    // out out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address@20000000
    // out out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount@20000000
    // out out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable@20000000
    // out out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable@20000000
    // out out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read@20000000
    // out out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write@20000000
    // out out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata@20000000
    // out out_o_readdata@2089
    // out out_o_stall@20000000
    // out out_o_valid@2089
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001j14cles2_eulve289_220 thei_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_join_q),
        .in_i_dependence(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_22_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2258_q),
        .in_i_predicate(bubble_select_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_backStall),
        .in_i_valid(SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_V0),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo(STALLENABLE,610)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_fromReg0 <= '0;
            SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_fromReg0 <= SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_toReg0;
            // Successor 1
            SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_fromReg1 <= SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_consumed0 = (~ (SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_backStall) & SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_wireValid) | SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_fromReg0;
    assign SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_consumed1 = (~ (redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_stall_out) & SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_wireValid) | SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_fromReg1;
    // Consuming
    assign SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_StallValid = SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_backStall & SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_wireValid;
    assign SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_toReg0 = SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_StallValid & SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_consumed0;
    assign SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_toReg1 = SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_StallValid & SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_or0 = SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_consumed0;
    assign SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_wireStall = ~ (SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_consumed1 & SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_or0);
    assign SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_backStall = SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_V0 = SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_wireValid & ~ (SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_fromReg0);
    assign SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_V1 = SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_wireValid & ~ (SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_wireValid = redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_valid_out;

    // redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo(STALLFIFO,293)
    assign redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_in = SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_V1;
    assign redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_in = SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_backStall;
    assign redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_data_in = bubble_select_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_b;
    assign redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_in_bitsignaltemp = redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_in[0];
    assign redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_in_bitsignaltemp = redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_in[0];
    assign redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_out[0] = redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_out_bitsignaltemp;
    assign redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_out[0] = redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(444),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo (
        .valid_in(redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_in_bitsignaltemp),
        .stall_in(redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_b),
        .valid_out(redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_out_bitsignaltemp),
        .stall_out(redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_out_bitsignaltemp),
        .data_out(redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256(STALLENABLE,454)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_consumed0 = (~ (SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_wireValid) | SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_consumed1 = (~ (redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_stall_out) & SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_wireValid) | SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_StallValid = SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_backStall & SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_toReg0 = SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_StallValid & SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_toReg1 = SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_StallValid & SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_or0 = SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_consumed1 & SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_backStall = SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_V0 = SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_V1 = SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_wireValid = i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_valid;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x(BLACKBOX,181)@1121
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002514cles2_eulve289_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_backStall),
        .in_valid_in(SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V7),
        .in_buffer_in_0_tpl(in_arg31_0_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x(BITJOIN,363)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x(BITSELECT,364)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_q[63:0]);

    // dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x(BITSELECT,208)@1121
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_b[60:0];

    // dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x(BITJOIN,209)@1121
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q = {dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q};

    // i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228(BLACKBOX,37)@1121
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002214cles2_eulve289_220 thei_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228 (
        .in_buffer_in(in_arg28),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_backStall),
        .in_valid_in(SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V8),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228(BITJOIN,346)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_q = i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228(BITSELECT,347)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_vt_select_63(BITSELECT,40)@1121
    assign i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_vt_join(BITJOIN,39)@1121
    assign i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_vt_const_9_q};

    // dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,206)@1121
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_vt_join_q};
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,211)@1121
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_vt_select_63(BITSELECT,72)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_vt_select_63_b = dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_vt_join(BITJOIN,71)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_vt_const_2_q};

    // dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,224)@1121
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_vt_join_q};
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_5_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,229)@1121
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63(BITSELECT,83)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b = dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x(STALLENABLE,538)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_V0 = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_backStall = redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_and0 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_and1 = i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_valid_out & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_and0;
    assign SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_wireValid = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_V2 & SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_and1;

    // redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo(STALLFIFO,287)
    assign redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_in = SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_V0;
    assign redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_in = SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_backStall;
    assign redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_data_in = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b;
    assign redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_in_bitsignaltemp = redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_in[0];
    assign redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_in_bitsignaltemp = redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_in[0];
    assign redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_out[0] = redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_out_bitsignaltemp;
    assign redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_out[0] = redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(674),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(61),
        .IMPL("ram")
    ) theredist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo (
        .valid_in(redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_in_bitsignaltemp),
        .stall_in(redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_in_bitsignaltemp),
        .data_in(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b),
        .valid_out(redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_out_bitsignaltemp),
        .stall_out(redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_stall_out_bitsignaltemp),
        .data_out(redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo(STALLENABLE,596)
    // Valid signal propagation
    assign SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_V0 = SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_backStall = i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_o_stall | ~ (SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_and0 = redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_out;
    assign SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_and1 = redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2242_vt_select_63_b_673_fifo_valid_out & SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_and0;
    assign SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_and2 = SE_out_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_V0 & SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_and1;
    assign SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_wireValid = SE_out_redist31_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_674_fifo_V0 & SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_and2;

    // redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo(STALLFIFO,289)
    assign redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_in = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_V0;
    assign redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_in = SE_out_redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_backStall;
    assign redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_data_in = i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q;
    assign redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_in_bitsignaltemp = redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_in[0];
    assign redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_in_bitsignaltemp = redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_in[0];
    assign redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_out[0] = redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_out_bitsignaltemp;
    assign redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_out[0] = redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(673),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo (
        .valid_in(redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_in_bitsignaltemp),
        .stall_in(redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_in_bitsignaltemp),
        .data_in(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q),
        .valid_out(redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_valid_out_bitsignaltemp),
        .stall_out(redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_out_bitsignaltemp),
        .data_out(redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245(STALLENABLE,506)
    // Valid signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_V0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_R_v_0;
    // Stall signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_s_tv_0 = redist24_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_q_673_fifo_stall_out & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_R_v_0;
    // Backward Enable generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backEN = ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_v_s_0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backEN & SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_V;
    // Backward Stall generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backStall = ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backEN == 1'b0)
            begin
                SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_R_v_0 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_R_v_0 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_s_tv_0;
            end
            else
            begin
                SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_R_v_0 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_v_s_0;
            end

        end
    end

    // SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245(STALLREG,831)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_valid <= 1'b0;
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_data0 <= 1'bx;
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_data1 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_valid <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backStall & (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_valid | SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_i_valid);

            if (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_data0 <= $unsigned(bubble_select_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b);
                SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_data1 <= i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_q;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_and0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_V0;
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_i_valid = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V2 & SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_and0;
    // Stall signal propagation
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backStall = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_valid | ~ (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_i_valid);

    // Valid
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_V = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_valid : SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_i_valid;

    // Data0
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_D0 = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_data0 : bubble_select_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b;
    // Data1
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_D1 = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_r_data1 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_q;

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213(BITJOIN,328)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q = i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213(BITSELECT,329)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q[0:0]);

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228(LOGICAL,50)@1121
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_q = bubble_select_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_b | sel_for_coalesced_delay_1_g;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226(LOGICAL,56)@1121
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_q = bubble_select_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_b | sel_for_coalesced_delay_1_d;

    // SE_in_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo(STALLENABLE,593)
    // Valid signal propagation
    assign SE_in_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_V0 = SE_in_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_wireValid;
    // Backward Stall generation
    assign SE_in_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_backStall = redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_out | ~ (SE_in_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_wireValid = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_V0;

    // SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239(STALLENABLE,509)
    // Valid signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_V0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_R_v_0;
    // Stall signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_s_tv_0 = SE_in_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_backStall & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_R_v_0;
    // Backward Enable generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backEN = ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_v_s_0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backEN & SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_V;
    // Backward Stall generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backStall = ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backEN == 1'b0)
            begin
                SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_R_v_0 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_R_v_0 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_s_tv_0;
            end
            else
            begin
                SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_R_v_0 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_v_s_0;
            end

        end
    end

    // SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239(STALLREG,824)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_valid <= 1'b0;
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_data0 <= 1'bx;
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_data1 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_valid <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backStall & (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_valid | SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_i_valid);

            if (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_data0 <= i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229_q;
                SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_data1 <= i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_q;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_and0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_V1;
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_i_valid = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_V1 & SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_and0;
    // Stall signal propagation
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backStall = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_valid | ~ (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_i_valid);

    // Valid
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_V = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_valid : SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_i_valid;

    // Data0
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_D0 = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_data0 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229_q;
    // Data1
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_D1 = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_r_data1 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_q;

    // SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227(STALLENABLE,499)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_fromReg0 <= '0;
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_fromReg0 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_toReg0;
            // Successor 1
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_fromReg1 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_toReg1;
        end
    end
    // Input Stall processing
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_consumed0 = (~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_backStall) & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_wireValid) | SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_fromReg0;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_consumed1 = (~ (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backStall) & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_wireValid) | SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_fromReg1;
    // Consuming
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_StallValid = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_backStall & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_wireValid;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_toReg0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_StallValid & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_consumed0;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_toReg1 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_StallValid & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_consumed1;
    // Backward Stall generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_or0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_consumed0;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_wireStall = ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_consumed1 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_or0);
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_backStall = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_wireStall;
    // Valid signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_V0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_wireValid & ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_fromReg0);
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_V1 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_wireValid & ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_fromReg1);
    // Computing multiple Valid(s)
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_and0 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V12;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_wireValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_V0 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_and0;

    // SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236(STALLENABLE,500)
    // Valid signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_V0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_wireValid;
    // Backward Stall generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_backStall = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backStall | ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_and0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_V0;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_wireValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_V0 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_and0;

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213(STALLENABLE,464)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_fromReg0 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_fromReg1 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_consumed0 = (~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_consumed1 = (~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_StallValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_backStall & SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_wireValid;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_toReg0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_toReg1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_or0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_wireStall = ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_consumed1 & SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_or0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_backStall = SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_V1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_wireValid = i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_valid_out;

    // SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228(STALLENABLE,502)
    // Valid signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_V0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_wireValid;
    // Backward Stall generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_backStall = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backStall | ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_and0 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V13;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_wireValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_V1 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_and0;

    // SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237(STALLREG,830)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_valid <= 1'b0;
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_data0 <= 1'bx;
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_data1 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_valid <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backStall & (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_valid | SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_i_valid);

            if (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_data0 <= $unsigned(bubble_select_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b);
                SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_data1 <= i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_q;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_and0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_V0;
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_i_valid = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V1 & SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_and0;
    // Stall signal propagation
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backStall = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_valid | ~ (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_i_valid);

    // Valid
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_V = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_valid : SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_i_valid;

    // Data0
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_D0 = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_data0 : bubble_select_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b;
    // Data1
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_D1 = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_r_data1 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_q;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227(LOGICAL,47)@1121
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_q = bubble_select_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_b | sel_for_coalesced_delay_1_f;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236(LOGICAL,48)@1121
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q = bubble_select_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_b | i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_q;

    // SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244(STALLREG,828)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_valid <= 1'b0;
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_data0 <= 1'bx;
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_data1 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_valid <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backStall & (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_valid | SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_i_valid);

            if (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_data0 <= $unsigned(bubble_select_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b);
                SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_data1 <= i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_and0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_V0;
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_i_valid = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V0 & SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_and0;
    // Stall signal propagation
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backStall = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_valid | ~ (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_i_valid);

    // Valid
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_V = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_valid : SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_i_valid;

    // Data0
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_D0 = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_data0 : bubble_select_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b;
    // Data1
    assign SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_D1 = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_valid == 1'b1 ? SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_r_data1 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_13_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q;

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212(STALLENABLE,466)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg1 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg2 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg0 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg1 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg1;
            // Successor 2
            SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg2 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg2;
            // Successor 3
            SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg3 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed0 = (~ (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2244_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed1 = (~ (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2237_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg1;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed2 = (~ (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2245_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg2;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed3 = (~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg3;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_StallValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_backStall & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireValid;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed1;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg2 = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed2;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_toReg3 = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed3;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_or0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_or1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed1 & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_or0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_or2 = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed2 & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_or1;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireStall = ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_consumed3 & SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_or2);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_backStall = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg1);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V2 = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg2);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V3 = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_wireValid = i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_valid_out;

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211(STALLENABLE,462)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_fromReg0 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_fromReg1 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_consumed0 = (~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_consumed1 = (~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_StallValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_backStall & SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_wireValid;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_toReg0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_toReg1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_or0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_wireStall = ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_consumed1 & SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_or0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_backStall = SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_V1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_wireValid = i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_valid_out;

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210(STALLENABLE,460)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg1 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg0 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg1 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_toReg1;
            // Successor 2
            SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg2 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed0 = (~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed1 = (~ (SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg1;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed2 = (~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg2;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_StallValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_backStall & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireValid;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_toReg0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_toReg1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed1;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_toReg2 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed2;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_or0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_or1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed1 & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_or0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireStall = ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_consumed2 & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_or1);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_backStall = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_V1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg1);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_V2 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_and0 = i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_valid_out;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_wireValid = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V14 & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_and0;

    // SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235(STALLENABLE,511)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_fromReg0 <= '0;
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_fromReg0 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_toReg0;
            // Successor 1
            SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_fromReg1 <= SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_toReg1;
        end
    end
    // Input Stall processing
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_consumed0 = (~ (SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_backStall) & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_wireValid) | SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_fromReg0;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_consumed1 = (~ (SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_backStall) & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_wireValid) | SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_fromReg1;
    // Consuming
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_StallValid = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_backStall & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_wireValid;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_toReg0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_StallValid & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_consumed0;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_toReg1 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_StallValid & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_consumed1;
    // Backward Stall generation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_or0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_consumed0;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_wireStall = ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_consumed1 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_or0);
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_backStall = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_wireStall;
    // Valid signal propagation
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_V0 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_wireValid & ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_fromReg0);
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_V1 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_wireValid & ~ (SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_fromReg1);
    // Computing multiple Valid(s)
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_and0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_V2;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_and1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_V1 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_and0;
    assign SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_wireValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_V3 & SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_and1;

    // SE_out_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222(STALLENABLE,484)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_wireValid = i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_valid_out;

    // i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222(BLACKBOX,31)@1121
    // in in_stall_in@20000000
    // out out_data_out@1122
    // out out_feedback_out_26@20000000
    // out out_feedback_valid_out_26@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1122
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001z14cles2_eulve289_220 thei_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222 (
        .in_c2_exe2(sel_for_coalesced_delay_1_b),
        .in_data_in(bubble_select_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_b),
        .in_feedback_stall_in_26(i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_feedback_stall_out_26),
        .in_stall_in(SE_out_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_V0),
        .out_data_out(),
        .out_feedback_out_26(i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_feedback_out_26),
        .out_feedback_valid_out_26(i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_feedback_valid_out_26),
        .out_stall_out(i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222(STALLENABLE,483)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_V0 = SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_backStall = i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_and0 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V10;
    assign SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_wireValid = SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_V0 & SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_and0;

    // SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214(STALLENABLE,470)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_fromReg0 <= SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_fromReg1 <= SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_consumed0 = (~ (SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_consumed1 = (~ (SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_StallValid = SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_backStall & SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_wireValid;
    assign SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_toReg0 = SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_consumed0;
    assign SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_toReg1 = SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_or0 = SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_consumed0;
    assign SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_wireStall = ~ (SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_consumed1 & SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_or0);
    assign SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_backStall = SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_V0 = SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_V1 = SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_wireValid = i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_valid_out;

    // SE_out_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223(STALLENABLE,486)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_wireValid = i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_valid_out;

    // bubble_join_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215(BITJOIN,340)
    assign bubble_join_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_q = i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215(BITSELECT,341)
    assign bubble_select_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_b = $unsigned(bubble_join_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_q[31:0]);

    // i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223(BLACKBOX,32)@1121
    // in in_stall_in@20000000
    // out out_data_out@1122
    // out out_feedback_out_27@20000000
    // out out_feedback_valid_out_27@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1122
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002014cles2_eulve289_220 thei_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223 (
        .in_c2_exe2(sel_for_coalesced_delay_1_b),
        .in_data_in(bubble_select_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_b),
        .in_feedback_stall_in_27(i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_feedback_stall_out_27),
        .in_stall_in(SE_out_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_V0),
        .out_data_out(),
        .out_feedback_out_27(i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_feedback_out_27),
        .out_feedback_valid_out_27(i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_feedback_valid_out_27),
        .out_stall_out(i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223(STALLENABLE,485)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_V0 = SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_backStall = i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_and0 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V11;
    assign SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_wireValid = SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_V0 & SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_and0;

    // SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215(STALLENABLE,472)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_fromReg0 <= SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_fromReg1 <= SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_consumed0 = (~ (SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_backStall) & SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_wireValid) | SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_consumed1 = (~ (SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_backStall) & SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_wireValid) | SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_StallValid = SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_backStall & SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_wireValid;
    assign SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_toReg0 = SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_StallValid & SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_consumed0;
    assign SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_toReg1 = SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_StallValid & SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_or0 = SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_consumed0;
    assign SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_wireStall = ~ (SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_consumed1 & SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_or0);
    assign SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_backStall = SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_V0 = SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_V1 = SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_wireValid = i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_valid_out;

    // SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221(STALLENABLE,515)
    // Valid signal propagation
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_V0 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_wireValid;
    // Backward Stall generation
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_backStall = redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_out | ~ (SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_and0 = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_V2;
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_wireValid = SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_V1 & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_and0;

    // SE_out_i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233(STALLENABLE,482)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_wireValid = i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_valid_out;

    // c_i32_169(CONSTANT,7)
    assign c_i32_169_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219(ADD,61)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_a = {1'b0, bubble_select_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_b};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_b = {1'b0, c_i32_169_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_sel_x(BITSELECT,162)@1121
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_q[31:0];

    // i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233(BLACKBOX,30)@1121
    // in in_stall_in@20000000
    // out out_data_out@1122
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1122
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001y14cles2_eulve289_220 thei_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233 (
        .in_c2_exe2(sel_for_coalesced_delay_1_b),
        .in_data_in(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_sel_x_b),
        .in_feedback_stall_in_14(i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_feedback_stall_out_14),
        .in_stall_in(SE_out_i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_backStall),
        .in_valid_in(SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_V0),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_valid_out_14),
        .out_stall_out(i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219(STALLENABLE,513)
    // Valid signal propagation
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_V0 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_wireValid;
    // Backward Stall generation
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_backStall = i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_stall_out | ~ (SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_and0 = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_V0;
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_wireValid = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V9 & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_and0;

    // SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229(STALLENABLE,468)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg1 <= '0;
            SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg0 <= SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg1 <= SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_toReg1;
            // Successor 2
            SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg2 <= SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed0 = (~ (SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed1 = (~ (SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg1;
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed2 = (~ (SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_backStall) & SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireValid) | SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg2;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_StallValid = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_backStall & SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireValid;
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_toReg0 = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed0;
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_toReg1 = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed1;
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_toReg2 = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_StallValid & SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed2;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_or0 = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed0;
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_or1 = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed1 & SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_or0;
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireStall = ~ (SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_consumed2 & SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_or1);
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_backStall = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_V0 = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_V1 = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg1);
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_V2 = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireValid & ~ (SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_wireValid = i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_valid_out;

    // SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220(STALLENABLE,514)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg0 <= '0;
            SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg1 <= '0;
            SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg0 <= SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_toReg0;
            // Successor 1
            SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg1 <= SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_toReg1;
            // Successor 2
            SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg2 <= SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_toReg2;
        end
    end
    // Input Stall processing
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed0 = (~ (SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_backStall) & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireValid) | SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg0;
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed1 = (~ (SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_backStall) & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireValid) | SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg1;
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed2 = (~ (SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_backStall) & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireValid) | SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg2;
    // Consuming
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_StallValid = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_backStall & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireValid;
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_toReg0 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_StallValid & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed0;
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_toReg1 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_StallValid & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed1;
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_toReg2 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_StallValid & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed2;
    // Backward Stall generation
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_or0 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed0;
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_or1 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed1 & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_or0;
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireStall = ~ (SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_consumed2 & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_or1);
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_backStall = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireStall;
    // Valid signal propagation
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_V0 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireValid & ~ (SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg0);
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_V1 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireValid & ~ (SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg1);
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_V2 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireValid & ~ (SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_fromReg2);
    // Computing multiple Valid(s)
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_and0 = SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_V1;
    assign SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_wireValid = SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_V1 & SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_and0;

    // i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224(BLACKBOX,41)@1121
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002314cles2_eulve289_220 thei_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224 (
        .in_buffer_in(in_arg6),
        .in_i_dependence(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_backStall),
        .in_valid_in(SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V4),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x(BLACKBOX,182)@1121
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002614cles2_eulve289_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_backStall),
        .in_valid_in(SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V3),
        .in_buffer_in_0_tpl(in_arg9_0_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x(STALLREG,826)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_valid <= 1'b0;
            SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data1 <= 1'bx;
            SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data2 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_valid <= SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_backStall & (SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_valid | SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_i_valid);

            if (SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data0 <= i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2240_vt_join_q;
                SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data1 <= i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_4_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2243_q;
                SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data2 <= i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and0 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_out_valid_out;
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and1 = i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_valid_out & SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and0;
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and2 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2220_V0 & SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and1;
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and3 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V0 & SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and2;
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_i_valid = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_3_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_V0 & SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_and3;
    // Stall signal propagation
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_backStall = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_valid | ~ (SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_i_valid);

    // Valid
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_V = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_valid : SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_i_valid;

    // Data0
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_D0 = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data0 : i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2240_vt_join_q;
    // Data1
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_D1 = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data1 : i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_4_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2243_q;
    // Data2
    assign SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_D2 = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_r_data2 : i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q;

    // i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246(BLACKBOX,13)@1121
    // in in_i_stall@20000000
    // out out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address@20000000
    // out out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount@20000000
    // out out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable@20000000
    // out out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable@20000000
    // out out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read@20000000
    // out out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write@20000000
    // out out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata@20000000
    // out out_o_readdata@1416
    // out out_o_stall@20000000
    // out out_o_valid@1416
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001h14cles2_eulve289_220 thei_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246 (
        .in_flush(in_flush),
        .in_i_address(SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_D0),
        .in_i_dependence(SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_D1),
        .in_i_predicate(SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_D2),
        .in_i_stall(SR_SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_V0),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247(BLACKBOX,14)@1121
    // in in_i_stall@20000000
    // out out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address@20000000
    // out out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount@20000000
    // out out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable@20000000
    // out out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable@20000000
    // out out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read@20000000
    // out out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write@20000000
    // out out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata@20000000
    // out out_o_readdata@1416
    // out out_o_stall@20000000
    // out out_o_valid@1416
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001i14cles2_eulve289_220 thei_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247 (
        .in_flush(in_flush),
        .in_i_address(SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_D0),
        .in_i_dependence(SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_D1),
        .in_i_predicate(SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_D2),
        .in_i_stall(SR_SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_V0),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221(ADD,63)@1121
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_a = {1'b0, bubble_select_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_b};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_b = {1'b0, bubble_select_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_b};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x(BITSELECT,164)@1121
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_q[31:0];

    // redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo(STALLFIFO,286)
    assign redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_in = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_V0;
    assign redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_in = SR_SE_out_coalesced_delay_2_fifo_backStall;
    assign redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_data_in = bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b;
    assign redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_in_bitsignaltemp = redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_in[0];
    assign redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_in_bitsignaltemp = redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_in[0];
    assign redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_out[0] = redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_out_bitsignaltemp;
    assign redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_out[0] = redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(296),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo (
        .valid_in(redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_in_bitsignaltemp),
        .stall_in(redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_in_bitsignaltemp),
        .data_in(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b),
        .valid_out(redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_out_bitsignaltemp),
        .stall_out(redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_stall_out_bitsignaltemp),
        .data_out(redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239(LOGICAL,57)@1121 + 1
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_qi = SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_D0 | SR_SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_D1;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_delay ( .xin(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_qi), .xout(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q), .ena(SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_backEN[0]), .clk(clock), .aclr(resetn) );

    // redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo(STALLFIFO,288)
    assign redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_in = SE_in_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_V0;
    assign redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_in = SR_SE_out_coalesced_delay_2_fifo_backStall;
    assign redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_data_in = i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q;
    assign redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_in_bitsignaltemp = redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_in[0];
    assign redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_in_bitsignaltemp = redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_in[0];
    assign redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_out[0] = redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_out_bitsignaltemp;
    assign redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_out[0] = redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(295),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo (
        .valid_in(redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_in_bitsignaltemp),
        .stall_in(redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_in_bitsignaltemp),
        .data_in(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q),
        .valid_out(redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_out_bitsignaltemp),
        .stall_out(redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_stall_out_bitsignaltemp),
        .data_out(redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,617)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_wireValid = SR_SE_out_coalesced_delay_2_fifo_V;

    // SR_SE_out_coalesced_delay_2_fifo(STALLREG,827)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_coalesced_delay_2_fifo_r_valid <= 1'b0;
            SR_SE_out_coalesced_delay_2_fifo_r_data0 <= 1'bx;
            SR_SE_out_coalesced_delay_2_fifo_r_data1 <= 1'bx;
            SR_SE_out_coalesced_delay_2_fifo_r_data2 <= 1'bx;
            SR_SE_out_coalesced_delay_2_fifo_r_data3 <= 1'bx;
            SR_SE_out_coalesced_delay_2_fifo_r_data4 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_coalesced_delay_2_fifo_r_data5 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_coalesced_delay_2_fifo_r_data6 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_coalesced_delay_2_fifo_r_data7 <= 1'bx;
            SR_SE_out_coalesced_delay_2_fifo_r_data8 <= 1'bx;
            SR_SE_out_coalesced_delay_2_fifo_r_data9 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_out_coalesced_delay_2_fifo_r_valid <= SE_out_coalesced_delay_2_fifo_backStall & (SR_SE_out_coalesced_delay_2_fifo_r_valid | SR_SE_out_coalesced_delay_2_fifo_i_valid);

            if (SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_coalesced_delay_2_fifo_r_data0 <= $unsigned(sel_for_coalesced_delay_2_d);
                SR_SE_out_coalesced_delay_2_fifo_r_data1 <= $unsigned(sel_for_coalesced_delay_2_d);
                SR_SE_out_coalesced_delay_2_fifo_r_data2 <= $unsigned(bubble_select_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_b);
                SR_SE_out_coalesced_delay_2_fifo_r_data3 <= $unsigned(bubble_select_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_b);
                SR_SE_out_coalesced_delay_2_fifo_r_data4 <= $unsigned(bubble_select_i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_b);
                SR_SE_out_coalesced_delay_2_fifo_r_data5 <= $unsigned(bubble_select_i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_b);
                SR_SE_out_coalesced_delay_2_fifo_r_data6 <= $unsigned(bubble_select_redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_b);
                SR_SE_out_coalesced_delay_2_fifo_r_data7 <= $unsigned(sel_for_coalesced_delay_2_b);
                SR_SE_out_coalesced_delay_2_fifo_r_data8 <= $unsigned(sel_for_coalesced_delay_2_c);
                SR_SE_out_coalesced_delay_2_fifo_r_data9 <= $unsigned(bubble_select_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_b);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_valid_out;
    assign SR_SE_out_coalesced_delay_2_fifo_and1 = redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_valid_out & SR_SE_out_coalesced_delay_2_fifo_and0;
    assign SR_SE_out_coalesced_delay_2_fifo_and2 = redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_valid_out & SR_SE_out_coalesced_delay_2_fifo_and1;
    assign SR_SE_out_coalesced_delay_2_fifo_and3 = i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_o_valid & SR_SE_out_coalesced_delay_2_fifo_and2;
    assign SR_SE_out_coalesced_delay_2_fifo_and4 = i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_o_valid & SR_SE_out_coalesced_delay_2_fifo_and3;
    assign SR_SE_out_coalesced_delay_2_fifo_i_valid = SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_V0 & SR_SE_out_coalesced_delay_2_fifo_and4;
    // Stall signal propagation
    assign SR_SE_out_coalesced_delay_2_fifo_backStall = SR_SE_out_coalesced_delay_2_fifo_r_valid | ~ (SR_SE_out_coalesced_delay_2_fifo_i_valid);

    // Valid
    assign SR_SE_out_coalesced_delay_2_fifo_V = SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b1 ? SR_SE_out_coalesced_delay_2_fifo_r_valid : SR_SE_out_coalesced_delay_2_fifo_i_valid;

    // Data0
    assign SR_SE_out_coalesced_delay_2_fifo_D0 = SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b1 ? SR_SE_out_coalesced_delay_2_fifo_r_data0 : sel_for_coalesced_delay_2_d;
    // Data1
    assign SR_SE_out_coalesced_delay_2_fifo_D1 = SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b1 ? SR_SE_out_coalesced_delay_2_fifo_r_data1 : sel_for_coalesced_delay_2_d;
    // Data2
    assign SR_SE_out_coalesced_delay_2_fifo_D2 = SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b1 ? SR_SE_out_coalesced_delay_2_fifo_r_data2 : bubble_select_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_b;
    // Data3
    assign SR_SE_out_coalesced_delay_2_fifo_D3 = SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b1 ? SR_SE_out_coalesced_delay_2_fifo_r_data3 : bubble_select_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_b;
    // Data4
    assign SR_SE_out_coalesced_delay_2_fifo_D4 = SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b1 ? SR_SE_out_coalesced_delay_2_fifo_r_data4 : bubble_select_i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_b;
    // Data5
    assign SR_SE_out_coalesced_delay_2_fifo_D5 = SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b1 ? SR_SE_out_coalesced_delay_2_fifo_r_data5 : bubble_select_i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_b;
    // Data6
    assign SR_SE_out_coalesced_delay_2_fifo_D6 = SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b1 ? SR_SE_out_coalesced_delay_2_fifo_r_data6 : bubble_select_redist21_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_sel_x_b_295_fifo_b;
    // Data7
    assign SR_SE_out_coalesced_delay_2_fifo_D7 = SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b1 ? SR_SE_out_coalesced_delay_2_fifo_r_data7 : sel_for_coalesced_delay_2_b;
    // Data8
    assign SR_SE_out_coalesced_delay_2_fifo_D8 = SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b1 ? SR_SE_out_coalesced_delay_2_fifo_r_data8 : sel_for_coalesced_delay_2_c;
    // Data9
    assign SR_SE_out_coalesced_delay_2_fifo_D9 = SR_SE_out_coalesced_delay_2_fifo_r_valid == 1'b1 ? SR_SE_out_coalesced_delay_2_fifo_r_data9 : bubble_select_redist23_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_28_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2239_q_295_fifo_b;

    // SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo(STALLENABLE,578)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_fromReg0 <= '0;
            SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_fromReg0 <= SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_toReg0;
            // Successor 1
            SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_fromReg1 <= SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_consumed0 = (~ (SR_SE_out_coalesced_delay_2_fifo_backStall) & SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_wireValid) | SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_fromReg0;
    assign SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_consumed1 = (~ (redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_out) & SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_wireValid) | SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_fromReg1;
    // Consuming
    assign SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_StallValid = SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_backStall & SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_wireValid;
    assign SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_toReg0 = SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_StallValid & SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_consumed0;
    assign SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_toReg1 = SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_StallValid & SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_or0 = SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_consumed0;
    assign SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_wireStall = ~ (SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_consumed1 & SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_or0);
    assign SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_backStall = SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_V0 = SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_wireValid & ~ (SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_fromReg0);
    assign SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_V1 = SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_wireValid & ~ (SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_wireValid = redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_valid_out;

    // redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo(STALLFIFO,281)
    assign redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_in = SE_out_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_V1;
    assign redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_in = SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_backStall;
    assign redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_data_in = bubble_select_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_b;
    assign redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_in_bitsignaltemp = redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_in[0];
    assign redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_in_bitsignaltemp = redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_in[0];
    assign redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_out[0] = redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_out_bitsignaltemp;
    assign redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_out[0] = redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(674),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo (
        .valid_in(redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_in_bitsignaltemp),
        .stall_in(redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_b),
        .valid_out(redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_out_bitsignaltemp),
        .stall_out(redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_stall_out_bitsignaltemp),
        .data_out(redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo(BITJOIN,387)
    assign bubble_join_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_q = redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_data_out;

    // bubble_select_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo(BITSELECT,388)
    assign bubble_select_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_b = $unsigned(bubble_join_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_q[0:0]);

    // SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo(STALLENABLE,580)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_fromReg0 <= '0;
            SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_fromReg0 <= SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_toReg0;
            // Successor 1
            SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_fromReg1 <= SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_consumed0 = (~ (SE_i_lm16_toi1_intcast56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2262_sel_x_backStall) & SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_wireValid) | SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_fromReg0;
    assign SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_consumed1 = (~ (redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_out) & SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_wireValid) | SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_fromReg1;
    // Consuming
    assign SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_StallValid = SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_backStall & SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_wireValid;
    assign SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_toReg0 = SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_StallValid & SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_consumed0;
    assign SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_toReg1 = SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_StallValid & SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_or0 = SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_consumed0;
    assign SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_wireStall = ~ (SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_consumed1 & SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_or0);
    assign SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_backStall = SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_V0 = SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_wireValid & ~ (SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_fromReg0);
    assign SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_V1 = SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_wireValid & ~ (SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_wireValid = redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_valid_out;

    // redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo(STALLFIFO,282)
    assign redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_in = SE_out_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_V1;
    assign redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_in = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_backStall;
    assign redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_data_in = bubble_select_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_b;
    assign redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_in_bitsignaltemp = redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_in[0];
    assign redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_in_bitsignaltemp = redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_in[0];
    assign redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_out[0] = redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_out_bitsignaltemp;
    assign redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_out[0] = redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(149),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo (
        .valid_in(redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_in_bitsignaltemp),
        .stall_in(redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist2_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_969_fifo_b),
        .valid_out(redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_out_bitsignaltemp),
        .stall_out(redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_stall_out_bitsignaltemp),
        .data_out(redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo(BITJOIN,390)
    assign bubble_join_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_q = redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_data_out;

    // bubble_select_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo(BITSELECT,391)
    assign bubble_select_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_b = $unsigned(bubble_join_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263(BLACKBOX,29)@2237
    // in in_stall_in@20000000
    // out out_data_out@2238
    // out out_feedback_out_20@20000000
    // out out_feedback_valid_out_20@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2238
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001x14cles2_eulve289_220 thei_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263 (
        .in_c2_exe2(bubble_select_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_b),
        .in_feedback_stall_in_20(i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_feedback_stall_out_20),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_V0),
        .out_data_out(),
        .out_feedback_out_20(i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_feedback_out_20),
        .out_feedback_valid_out_20(i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_feedback_valid_out_20),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257(STALLENABLE,476)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_wireValid = i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_valid_out;

    // bubble_join_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo(BITJOIN,423)
    assign bubble_join_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_q = redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_data_out;

    // bubble_select_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo(BITSELECT,424)
    assign bubble_select_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_b = $unsigned(bubble_join_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257(BLACKBOX,27)@2237
    // in in_stall_in@20000000
    // out out_data_out@2238
    // out out_feedback_out_18@20000000
    // out out_feedback_valid_out_18@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2238
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001v14cles2_eulve289_220 thei_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257 (
        .in_c2_exe2(bubble_select_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_b),
        .in_data_in(bubble_select_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_b),
        .in_feedback_stall_in_18(i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_feedback_stall_out_18),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_V0),
        .out_data_out(),
        .out_feedback_out_18(i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_feedback_out_18),
        .out_feedback_valid_out_18(i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_feedback_valid_out_18),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257(STALLENABLE,475)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_backStall = i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_and0 = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_V1;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_wireValid = SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_V0 & SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_and0;

    // SE_out_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252(STALLENABLE,474)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_wireValid = i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_valid_out;

    // bubble_join_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo(BITJOIN,420)
    assign bubble_join_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_q = redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_data_out;

    // bubble_select_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo(BITSELECT,421)
    assign bubble_select_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_b = $unsigned(bubble_join_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252(BLACKBOX,26)@2237
    // in in_stall_in@20000000
    // out out_data_out@2238
    // out out_feedback_out_17@20000000
    // out out_feedback_valid_out_17@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2238
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001u14cles2_eulve289_220 thei_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252 (
        .in_c2_exe2(bubble_select_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_b),
        .in_data_in(bubble_select_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_b),
        .in_feedback_stall_in_17(i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_feedback_stall_out_17),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_V0),
        .out_data_out(),
        .out_feedback_out_17(i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_feedback_out_17),
        .out_feedback_valid_out_17(i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_feedback_valid_out_17),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252(STALLENABLE,473)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_backStall = i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_and0 = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_V0;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_wireValid = SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_V0 & SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_and0;

    // SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo(STALLENABLE,582)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg0 <= '0;
            SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg1 <= '0;
            SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg0 <= SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_toReg0;
            // Successor 1
            SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg1 <= SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_toReg1;
            // Successor 2
            SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg2 <= SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_backStall) & SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireValid) | SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg0;
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed1 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_backStall) & SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireValid) | SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg1;
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed2 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_backStall) & SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireValid) | SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg2;
    // Consuming
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_StallValid = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_backStall & SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireValid;
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_toReg0 = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_StallValid & SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed0;
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_toReg1 = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_StallValid & SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed1;
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_toReg2 = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_StallValid & SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_or0 = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed0;
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_or1 = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed1 & SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_or0;
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireStall = ~ (SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_consumed2 & SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_or1);
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_backStall = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_V0 = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireValid & ~ (SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg0);
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_V1 = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireValid & ~ (SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg1);
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_V2 = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireValid & ~ (SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_wireValid = redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_valid_out;

    // SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263(STALLENABLE,479)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_backStall = i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_and0 = SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_V1;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_wireValid = SE_out_redist3_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_1117_fifo_V2 & SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_and0;

    // bubble_join_redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo(BITJOIN,435)
    assign bubble_join_redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_q = redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_data_out;

    // bubble_select_redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo(BITSELECT,436)
    assign bubble_select_redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_b = $unsigned(bubble_join_redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_q[0:0]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,438)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,439)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[64:0]);

    // sel_for_coalesced_delay_0(BITSELECT,270)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[64:64]);

    // i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261(BLACKBOX,17)@2089
    // in in_i_stall@20000000
    // out out_lsu_memdep_60_o_active@20000000
    // out out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address@20000000
    // out out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount@20000000
    // out out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable@20000000
    // out out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable@20000000
    // out out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read@20000000
    // out out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write@20000000
    // out out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@2237
    // out out_o_writeack@2237
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001l14cles2_eulve289_220 thei_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_b),
        .in_i_dependence(sel_for_coalesced_delay_0_c),
        .in_i_predicate(bubble_select_redist32_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_969_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_b),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .out_lsu_memdep_60_o_active(i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_lsu_memdep_60_o_active),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261(STALLENABLE,456)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_consumed0 = (~ (SE_out_coalesced_delay_3_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_wireValid) | SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_consumed1 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_backStall) & SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_wireValid) | SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_StallValid = SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_backStall & SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_toReg0 = SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_StallValid & SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_toReg1 = SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_StallValid & SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_or0 = SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_consumed1 & SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_backStall = SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_V0 = SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_V1 = SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_wireValid = i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_o_valid;

    // SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo(STALLENABLE,604)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_fromReg0 <= '0;
            SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_fromReg0 <= SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_toReg0;
            // Successor 1
            SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_fromReg1 <= SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_backStall) & SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_wireValid) | SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_fromReg0;
    assign SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_consumed1 = (~ (SE_out_coalesced_delay_3_fifo_backStall) & SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_wireValid) | SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_fromReg1;
    // Consuming
    assign SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_StallValid = SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_backStall & SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_wireValid;
    assign SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_toReg0 = SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_StallValid & SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_consumed0;
    assign SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_toReg1 = SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_StallValid & SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_or0 = SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_consumed0;
    assign SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_wireStall = ~ (SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_consumed1 & SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_or0);
    assign SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_backStall = SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_V0 = SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_wireValid & ~ (SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_fromReg0);
    assign SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_V1 = SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_wireValid & ~ (SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_wireValid = redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_valid_out;

    // SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo(STALLENABLE,602)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_fromReg0 <= '0;
            SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_fromReg0 <= SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_toReg0;
            // Successor 1
            SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_fromReg1 <= SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_backStall) & SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_wireValid) | SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_fromReg0;
    assign SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_consumed1 = (~ (SE_out_coalesced_delay_3_fifo_backStall) & SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_wireValid) | SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_fromReg1;
    // Consuming
    assign SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_StallValid = SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_backStall & SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_wireValid;
    assign SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_toReg0 = SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_StallValid & SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_consumed0;
    assign SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_toReg1 = SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_StallValid & SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_or0 = SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_consumed0;
    assign SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_wireStall = ~ (SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_consumed1 & SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_or0);
    assign SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_backStall = SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_V0 = SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_wireValid & ~ (SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_fromReg0);
    assign SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_V1 = SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_wireValid & ~ (SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_wireValid = redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_valid_out;

    // redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo(STALLFIFO,283)
    assign redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_V1;
    assign redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_in = SE_out_coalesced_delay_3_fifo_backStall;
    assign redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_data_in = bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_b;
    assign redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_in_bitsignaltemp = redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_in[0];
    assign redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_in_bitsignaltemp = redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_in[0];
    assign redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_out[0] = redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_out_bitsignaltemp;
    assign redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_out[0] = redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(779),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo (
        .valid_in(redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_in_bitsignaltemp),
        .stall_in(redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_b),
        .valid_out(redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_out_bitsignaltemp),
        .stall_out(redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_stall_out_bitsignaltemp),
        .data_out(redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_3_fifo(STALLENABLE,619)
    // Valid signal propagation
    assign SE_out_coalesced_delay_3_fifo_V0 = SE_out_coalesced_delay_3_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_3_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_3_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_3_fifo_and0 = coalesced_delay_3_fifo_valid_out;
    assign SE_out_coalesced_delay_3_fifo_and1 = redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_valid_out & SE_out_coalesced_delay_3_fifo_and0;
    assign SE_out_coalesced_delay_3_fifo_and2 = SE_out_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_V1 & SE_out_coalesced_delay_3_fifo_and1;
    assign SE_out_coalesced_delay_3_fifo_and3 = SE_out_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_V1 & SE_out_coalesced_delay_3_fifo_and2;
    assign SE_out_coalesced_delay_3_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_V0 & SE_out_coalesced_delay_3_fifo_and3;

    // coalesced_delay_3_fifo(STALLFIFO,301)
    assign coalesced_delay_3_fifo_valid_in = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V9;
    assign coalesced_delay_3_fifo_stall_in = SE_out_coalesced_delay_3_fifo_backStall;
    assign coalesced_delay_3_fifo_data_in = join_for_coalesced_delay_3_q;
    assign coalesced_delay_3_fifo_valid_in_bitsignaltemp = coalesced_delay_3_fifo_valid_in[0];
    assign coalesced_delay_3_fifo_stall_in_bitsignaltemp = coalesced_delay_3_fifo_stall_in[0];
    assign coalesced_delay_3_fifo_valid_out[0] = coalesced_delay_3_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_3_fifo_stall_out[0] = coalesced_delay_3_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(1118),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(3),
        .IMPL("ram")
    ) thecoalesced_delay_3_fifo (
        .valid_in(coalesced_delay_3_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_3_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_3_q),
        .valid_out(coalesced_delay_3_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_3_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_3_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_2(BITJOIN,275)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_p, bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_l, bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_k};

    // coalesced_delay_2_fifo(STALLFIFO,300)
    assign coalesced_delay_2_fifo_valid_in = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V8;
    assign coalesced_delay_2_fifo_stall_in = SR_SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(297),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(3),
        .IMPL("ram")
    ) thecoalesced_delay_2_fifo (
        .valid_in(coalesced_delay_2_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_2_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_2_q),
        .valid_out(coalesced_delay_2_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_2_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_2_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215(BLACKBOX,25)@1120
    // in in_stall_in@20000000
    // out out_data_out@1121
    // out out_feedback_stall_out_27@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1121
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001t14cles2_eulve289_220 thei_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215 (
        .in_data_in(bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_r),
        .in_dir(bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_p),
        .in_feedback_in_27(i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_feedback_out_27),
        .in_feedback_valid_in_27(i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_out_feedback_valid_out_27),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_backStall),
        .in_valid_in(SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V7),
        .out_data_out(i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_data_out),
        .out_feedback_stall_out_27(i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_feedback_stall_out_27),
        .out_stall_out(i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214(BLACKBOX,24)@1120
    // in in_stall_in@20000000
    // out out_data_out@1121
    // out out_feedback_stall_out_26@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1121
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001s14cles2_eulve289_220 thei_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214 (
        .in_data_in(bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_q),
        .in_dir(bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_p),
        .in_feedback_in_26(i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_feedback_out_26),
        .in_feedback_valid_in_26(i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_out_feedback_valid_out_26),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_backStall),
        .in_valid_in(SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V6),
        .out_data_out(i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_data_out),
        .out_feedback_stall_out_26(i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_feedback_stall_out_26),
        .out_stall_out(i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_068(CONSTANT,6)
    assign c_i32_068_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229(BLACKBOX,23)@1120
    // in in_stall_in@20000000
    // out out_data_out@1121
    // out out_feedback_stall_out_14@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1121
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001r14cles2_eulve289_220 thei_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229 (
        .in_data_in(c_i32_068_q),
        .in_dir(bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_p),
        .in_feedback_in_14(i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_out_14),
        .in_feedback_valid_in_14(i_llvm_fpga_push_i32_acl_070_i294_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_valid_out_14),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_backStall),
        .in_valid_in(SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V5),
        .out_data_out(i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_data_out),
        .out_feedback_stall_out_14(i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_feedback_stall_out_14),
        .out_stall_out(i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212(BLACKBOX,22)@1120
    // in in_stall_in@20000000
    // out out_data_out@1121
    // out out_feedback_stall_out_20@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1121
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001q14cles2_eulve289_220 thei_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_p),
        .in_feedback_in_20(i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_feedback_out_20),
        .in_feedback_valid_in_20(i_llvm_fpga_push_i1_memdep_phi63_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2263_out_feedback_valid_out_20),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_backStall),
        .in_valid_in(SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V4),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_data_out),
        .out_feedback_stall_out_20(i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_feedback_stall_out_20),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213(BLACKBOX,21)@1120
    // in in_stall_in@20000000
    // out out_data_out@1121
    // out out_feedback_stall_out_19@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1121
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001p14cles2_eulve289_220 thei_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_p),
        .in_feedback_in_19(i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_feedback_out_19),
        .in_feedback_valid_in_19(i_llvm_fpga_push_i1_memdep_phi54_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2264_out_feedback_valid_out_19),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_backStall),
        .in_valid_in(SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V3),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_data_out),
        .out_feedback_stall_out_19(i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_feedback_stall_out_19),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211(BLACKBOX,20)@1120
    // in in_stall_in@20000000
    // out out_data_out@1121
    // out out_feedback_stall_out_18@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1121
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001o14cles2_eulve289_220 thei_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_p),
        .in_feedback_in_18(i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_feedback_out_18),
        .in_feedback_valid_in_18(i_llvm_fpga_push_i1_memdep_phi47_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2257_out_feedback_valid_out_18),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_backStall),
        .in_valid_in(SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V2),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_data_out),
        .out_feedback_stall_out_18(i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_feedback_stall_out_18),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210(BLACKBOX,19)@1120
    // in in_stall_in@20000000
    // out out_data_out@1121
    // out out_feedback_stall_out_17@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1121
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001n14cles2_eulve289_220 thei_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_p),
        .in_feedback_in_17(i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_feedback_out_17),
        .in_feedback_valid_in_17(i_llvm_fpga_push_i1_memdep_phi40_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2252_out_feedback_valid_out_17),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_backStall),
        .in_valid_in(SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V1),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_data_out),
        .out_feedback_stall_out_17(i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_feedback_stall_out_17),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225(STALLENABLE,446)
    // Valid signal propagation
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V0 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_0;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V1 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_1;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V2 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_2;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V3 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_3;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V4 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_4;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V5 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_5;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V6 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_6;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V7 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_7;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V8 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_8;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V9 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_9;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V10 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_10;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V11 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_11;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V12 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_12;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V13 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_13;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V14 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_14;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V15 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_15;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_V16 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_16;
    // Stall signal propagation
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_0 = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_backStall & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_0;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_1 = SR_SE_out_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_backStall & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_1;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_2 = redist29_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_q_339_fifo_stall_out & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_2;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_3 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg9_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_aunroll_x_out_stall_out & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_3;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_4 = i_llvm_fpga_sync_buffer_p1024f64_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_stall_out & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_4;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_5 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_aunroll_x_out_stall_out & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_5;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_6 = i_llvm_fpga_sync_buffer_p1024f64_arg11_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_stall_out & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_6;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_7 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg31_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_aunroll_x_out_stall_out & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_7;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_8 = i_llvm_fpga_sync_buffer_p1024f64_arg28_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_stall_out & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_8;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_9 = SE_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_backStall & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_9;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_10 = SE_in_i_llvm_fpga_push_i32_acl_127_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_backStall & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_10;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_11 = SE_in_i_llvm_fpga_push_i32_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_backStall & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_11;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_12 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_backStall & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_12;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_13 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_backStall & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_13;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_14 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_backStall & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_14;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_15 = SE_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2238_backStall & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_15;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_16 = redist1_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl_296_fifo_stall_out & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_16;
    // Backward Enable generation
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or0 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_0;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or1 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_1 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or0;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or2 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_2 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or1;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or3 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_3 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or2;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or4 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_4 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or3;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or5 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_5 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or4;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or6 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_6 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or5;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or7 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_7 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or6;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or8 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_8 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or7;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or9 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_9 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or8;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or10 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_10 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or9;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or11 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_11 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or10;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or12 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_12 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or11;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or13 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_13 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or12;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or14 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_14 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or13;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or15 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_15 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or14;
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN = ~ (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_16 | SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_or15);
    // Determine whether to write valid data into the first register stage
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0 = SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V0;
    // Backward Stall generation
    assign SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backStall = ~ (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_0 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_1 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_2 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_3 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_4 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_5 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_6 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_7 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_8 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_9 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_10 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_11 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_12 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_13 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_14 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_15 <= 1'b0;
            SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_16 <= 1'b0;
        end
        else
        begin
            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_0 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_0 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_0;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_0 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_1 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_1 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_1;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_1 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_2 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_2 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_2;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_2 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_3 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_3 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_3;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_3 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_4 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_4 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_4;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_4 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_5 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_5 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_5;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_5 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_6 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_6 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_6;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_6 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_7 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_7 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_7;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_7 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_8 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_8 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_8;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_8 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_9 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_9 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_9;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_9 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_10 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_10 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_10;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_10 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_11 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_11 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_11;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_11 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_12 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_12 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_12;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_12 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_13 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_13 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_13;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_13 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_14 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_14 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_14;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_14 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_15 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_15 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_15;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_15 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

            if (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backEN == 1'b0)
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_16 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_16 & SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_s_tv_16;
            end
            else
            begin
                SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_R_v_16 <= SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_v_s_0;
            end

        end
    end

    // SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x(STALLENABLE,547)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg4 <= '0;
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg5 <= '0;
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg6 <= '0;
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg7 <= '0;
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg8 <= '0;
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg9 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg4;
            // Successor 5
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg5 <= SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg5;
            // Successor 6
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg6 <= SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg6;
            // Successor 7
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg7 <= SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg7;
            // Successor 8
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg8 <= SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg8;
            // Successor 9
            SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg9 <= SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg9;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed0 = (~ (SE_i_first_cleanup_xor_or_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2225_backStall) & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed1 = (~ (i_llvm_fpga_pop_i1_memdep_phi40_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_stall_out) & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed2 = (~ (i_llvm_fpga_pop_i1_memdep_phi47_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_stall_out) & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed3 = (~ (i_llvm_fpga_pop_i1_memdep_phi54_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_out_stall_out) & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed4 = (~ (i_llvm_fpga_pop_i1_memdep_phi63_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_stall_out) & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg4;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed5 = (~ (i_llvm_fpga_pop_i32_acl_070_i294_pop14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_stall_out) & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg5;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed6 = (~ (i_llvm_fpga_pop_i32_acl_127_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_stall_out) & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg6;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed7 = (~ (i_llvm_fpga_pop_i32_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_stall_out) & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg7;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed8 = (~ (coalesced_delay_2_fifo_stall_out) & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg8;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed9 = (~ (coalesced_delay_3_fifo_stall_out) & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg9;
    // Consuming
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_backStall & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg0 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg1 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg2 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg3 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg4 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed4;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg5 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed5;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg6 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed6;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg7 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed7;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg8 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed8;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_toReg9 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_StallValid & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed9;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or0 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or1 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed1 & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or0;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or2 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed2 & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or1;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or3 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed3 & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or2;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or4 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed4 & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or3;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or5 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed5 & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or4;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or6 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed6 & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or5;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or7 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed7 & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or6;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or8 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed8 & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or7;
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_consumed9 & SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_or8);
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_backStall = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V0 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V1 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V2 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V3 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V4 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg4);
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V5 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg5);
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V6 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg6);
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V7 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg7);
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V8 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg8);
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_V9 = SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_fromReg9);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_wireValid = i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_o_valid;

    // i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x(BLACKBOX,186)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@1120
    // out out_pipeline_valid_out@20000000
    // out out_c2_exit_0_tpl@1120
    // out out_c2_exit_1_tpl@1120
    // out out_c2_exit_2_tpl@1120
    // out out_c2_exit_3_tpl@1120
    // out out_c2_exit_4_tpl@1120
    // out out_c2_exit_5_tpl@1120
    // out out_c2_exit_6_tpl@1120
    // out out_c2_exit_7_tpl@1120
    // out out_c2_exit_8_tpl@1120
    // out out_c2_exit_9_tpl@1120
    // out out_c2_exit_10_tpl@1120
    // out out_c2_exit_11_tpl@1120
    // out out_c2_exit_12_tpl@1120
    // out out_c2_exit_13_tpl@1120
    // out out_c2_exit_14_tpl@1120
    // out out_c2_exit_15_tpl@1120
    // out out_c2_exit_16_tpl@1120
    // out out_c2_exit_17_tpl@1120
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28000214cles2_eulve289_221 thei_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c2_eni15_0_tpl(GND_q),
        .in_c2_eni15_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_b),
        .in_c2_eni15_2_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_f),
        .in_c2_eni15_3_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_j),
        .in_c2_eni15_4_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_d),
        .in_c2_eni15_5_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_p),
        .in_c2_eni15_6_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_e),
        .in_c2_eni15_7_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_c),
        .in_c2_eni15_8_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_n),
        .in_c2_eni15_9_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_o),
        .in_c2_eni15_10_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_k),
        .in_c2_eni15_11_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_i),
        .in_c2_eni15_12_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_m),
        .in_c2_eni15_13_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_l),
        .in_c2_eni15_14_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_g),
        .in_c2_eni15_15_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_reg_aunroll_x_h),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_stall_out(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_valid_out(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_valid_out),
        .out_o_stall(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_pipeline_valid_out),
        .out_c2_exit_0_tpl(),
        .out_c2_exit_1_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_1_tpl),
        .out_c2_exit_2_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_2_tpl),
        .out_c2_exit_3_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_3_tpl),
        .out_c2_exit_4_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_4_tpl),
        .out_c2_exit_5_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_5_tpl),
        .out_c2_exit_6_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_6_tpl),
        .out_c2_exit_7_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_7_tpl),
        .out_c2_exit_8_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_8_tpl),
        .out_c2_exit_9_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_9_tpl),
        .out_c2_exit_10_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_10_tpl),
        .out_c2_exit_11_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_11_tpl),
        .out_c2_exit_12_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_12_tpl),
        .out_c2_exit_13_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_13_tpl),
        .out_c2_exit_14_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_14_tpl),
        .out_c2_exit_15_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_15_tpl),
        .out_c2_exit_16_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_16_tpl),
        .out_c2_exit_17_tpl(i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_c2_exit_17_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,11)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_valid_out = i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_stall_out = i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,146)
    assign out_pipeline_valid_out = i_sfc_s_c2_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c2_enter8_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,159)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,166)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = i_llvm_fpga_mem_lm12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2246_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // bubble_join_coalesced_delay_3_fifo(BITJOIN,444)
    assign bubble_join_coalesced_delay_3_fifo_q = coalesced_delay_3_fifo_data_out;

    // bubble_select_coalesced_delay_3_fifo(BITSELECT,445)
    assign bubble_select_coalesced_delay_3_fifo_b = $unsigned(bubble_join_coalesced_delay_3_fifo_q[2:0]);

    // sel_for_coalesced_delay_3(BITSELECT,279)
    assign sel_for_coalesced_delay_3_b = $unsigned(bubble_select_coalesced_delay_3_fifo_b[0:0]);
    assign sel_for_coalesced_delay_3_c = $unsigned(bubble_select_coalesced_delay_3_fifo_b[1:1]);
    assign sel_for_coalesced_delay_3_d = $unsigned(bubble_select_coalesced_delay_3_fifo_b[2:2]);

    // bubble_join_redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo(BITJOIN,393)
    assign bubble_join_redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_q = redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_data_out;

    // bubble_select_redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo(BITSELECT,394)
    assign bubble_select_redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_b = $unsigned(bubble_join_redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_q[0:0]);

    // dupName_0_sync_out_x(GPOUT,167)@2237
    assign out_c0_exe157 = bubble_select_redist16_i_sfc_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2249_aunroll_x_out_c0_exit56_1_tpl_778_fifo_b;
    assign out_c2_exe12 = sel_for_coalesced_delay_3_b;
    assign out_c2_exe13 = sel_for_coalesced_delay_3_c;
    assign out_c2_exe14 = sel_for_coalesced_delay_3_d;
    assign out_memdep = bubble_select_redist27_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_o_writeack_630_fifo_b;
    assign out_memdep_44 = bubble_select_redist28_i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_o_writeack_443_fifo_b;
    assign out_memdep_60 = bubble_select_i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_b;
    assign out_valid_out = SE_out_coalesced_delay_3_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,169)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = i_llvm_fpga_mem_lm14_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2247_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,171)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,173)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2251_out_lsu_memdep_o_active;

    // dupName_4_ext_sig_sync_out_x(GPOUT,175)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // dupName_5_ext_sig_sync_out_x(GPOUT,176)
    assign out_lsu_memdep_44_o_active = i_llvm_fpga_mem_memdep_44_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2256_out_lsu_memdep_44_o_active;

    // dupName_6_ext_sig_sync_out_x(GPOUT,177)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = i_llvm_fpga_mem_lm16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2259_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // dupName_7_ext_sig_sync_out_x(GPOUT,178)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // dupName_8_ext_sig_sync_out_x(GPOUT,179)
    assign out_lsu_memdep_60_o_active = i_llvm_fpga_mem_memdep_60_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2261_out_lsu_memdep_60_o_active;

endmodule
