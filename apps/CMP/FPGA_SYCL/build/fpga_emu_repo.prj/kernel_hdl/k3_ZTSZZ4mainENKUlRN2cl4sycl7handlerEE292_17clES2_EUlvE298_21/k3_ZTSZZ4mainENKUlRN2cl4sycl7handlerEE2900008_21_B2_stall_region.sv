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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2900008_21_B2_stall_region
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2900008_21_B2_stall_region (
    input wire [511:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata,
    input wire [0:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack,
    input wire [0:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest,
    input wire [0:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid,
    output wire [32:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address,
    output wire [0:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable,
    output wire [0:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read,
    output wire [0:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write,
    output wire [511:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata,
    output wire [63:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable,
    output wire [4:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount,
    output wire [0:0] out_feedback_out_10,
    output wire [0:0] out_feedback_out_11,
    output wire [0:0] out_feedback_out_13,
    input wire [0:0] in_feedback_stall_in_10,
    input wire [0:0] in_feedback_stall_in_11,
    input wire [0:0] in_feedback_stall_in_13,
    output wire [0:0] out_feedback_valid_out_10,
    output wire [0:0] out_feedback_valid_out_11,
    output wire [0:0] out_feedback_valid_out_13,
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [31:0] in_arg10,
    input wire [63:0] in_arg11,
    input wire [63:0] in_arg15,
    input wire [63:0] in_arg19,
    input wire [63:0] in_arg6,
    input wire [0:0] in_flush,
    input wire [0:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe126,
    input wire [31:0] in_c0_exe137,
    input wire [0:0] in_c0_exe149,
    input wire [0:0] in_c0_exe1510,
    input wire [0:0] in_c0_exe2721,
    input wire [0:0] in_c0_exe5752,
    input wire [0:0] in_c0_exe6763,
    input wire [0:0] in_c0_exe7774,
    input wire [0:0] in_c0_exe8785,
    input wire [31:0] in_c1_exe111,
    input wire [31:0] in_c1_exe212,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata,
    input wire [0:0] in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack,
    input wire [0:0] in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest,
    input wire [0:0] in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [0:0] out_c0_exe1510,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata,
    input wire [0:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack,
    input wire [0:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest,
    input wire [0:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid,
    output wire [32:0] out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address,
    output wire [0:0] out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable,
    output wire [0:0] out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read,
    output wire [0:0] out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write,
    output wire [511:0] out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata,
    output wire [63:0] out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable,
    output wire [4:0] out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount,
    input wire [511:0] in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata,
    input wire [0:0] in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack,
    input wire [0:0] in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest,
    input wire [0:0] in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_40_o_active,
    output wire [32:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address,
    output wire [0:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable,
    output wire [0:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read,
    output wire [0:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write,
    output wire [511:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata,
    output wire [63:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable,
    output wire [4:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount,
    output wire [32:0] out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address,
    output wire [0:0] out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable,
    output wire [0:0] out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read,
    output wire [0:0] out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write,
    output wire [511:0] out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata,
    output wire [63:0] out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable,
    output wire [4:0] out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount,
    output wire [0:0] out_lsu_memdep_45_o_active,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg18_0_tpl,
    input wire [63:0] in_arg22_0_tpl,
    input wire [63:0] in_arg9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_float_0_000000e_0031_q;
    wire [0:0] i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_s;
    reg [31:0] i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_q;
    wire [32:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_lsu_memdep_40_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_lsu_memdep_45_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_lsu_memdep_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_o_writeack;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_feedback_stall_out_12;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_feedback_valid_out_11;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_feedback_valid_out_12;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_feedback_valid_out_13;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_feedback_valid_out_10;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_out_valid_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_select_63_b;
    wire [0:0] i_memdep_40_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_q;
    wire [0:0] i_memdep_phi43_or44_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_q;
    wire [0:0] i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_q;
    wire [0:0] i_memdep_phi46_or47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_q;
    wire [0:0] i_memdep_phi46_or48_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_q;
    wire [0:0] i_memdep_phi46_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q;
    wire [0:0] i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_s;
    reg [31:0] i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_const_63_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_join_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b;
    wire [1:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_const_1_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_join_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_select_63_b;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_b;
    wire [0:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_2_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_4_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_5_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_6_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_8_tpl;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_sel_x_b;
    wire [64:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a;
    wire [64:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b;
    logic [64:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o;
    wire [64:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q;
    wire [61:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b;
    wire [63:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q;
    wire [63:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a;
    wire [64:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b;
    logic [64:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o;
    wire [64:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q;
    wire [61:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b;
    wire [63:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q;
    wire [63:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b;
    wire [1:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [64:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    wire [64:0] join_for_coalesced_delay_2_q;
    wire [63:0] sel_for_coalesced_delay_2_b;
    wire [0:0] sel_for_coalesced_delay_2_c;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_in;
    wire redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_in;
    wire redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_data_in;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_out;
    wire redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_out;
    wire redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_data_out;
    wire [0:0] redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_in;
    wire redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_in;
    wire redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_data_in;
    wire [0:0] redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_out;
    wire redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_out;
    wire redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_data_out;
    wire [0:0] redist6_stall_entry_o4_52_fifo_valid_in;
    wire redist6_stall_entry_o4_52_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o4_52_fifo_stall_in;
    wire redist6_stall_entry_o4_52_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o4_52_fifo_data_in;
    wire [0:0] redist6_stall_entry_o4_52_fifo_valid_out;
    wire redist6_stall_entry_o4_52_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o4_52_fifo_stall_out;
    wire redist6_stall_entry_o4_52_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o4_52_fifo_data_out;
    wire [0:0] redist7_stall_entry_o6_153_fifo_valid_in;
    wire redist7_stall_entry_o6_153_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o6_153_fifo_stall_in;
    wire redist7_stall_entry_o6_153_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o6_153_fifo_data_in;
    wire [0:0] redist7_stall_entry_o6_153_fifo_valid_out;
    wire redist7_stall_entry_o6_153_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o6_153_fifo_stall_out;
    wire redist7_stall_entry_o6_153_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o6_153_fifo_data_out;
    wire [0:0] redist8_stall_entry_o6_253_fifo_valid_in;
    wire redist8_stall_entry_o6_253_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist8_stall_entry_o6_253_fifo_stall_in;
    wire redist8_stall_entry_o6_253_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist8_stall_entry_o6_253_fifo_data_in;
    wire [0:0] redist8_stall_entry_o6_253_fifo_valid_out;
    wire redist8_stall_entry_o6_253_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist8_stall_entry_o6_253_fifo_stall_out;
    wire redist8_stall_entry_o6_253_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist8_stall_entry_o6_253_fifo_data_out;
    wire [0:0] redist9_stall_entry_o6_510_fifo_valid_in;
    wire redist9_stall_entry_o6_510_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist9_stall_entry_o6_510_fifo_stall_in;
    wire redist9_stall_entry_o6_510_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist9_stall_entry_o6_510_fifo_data_in;
    wire [0:0] redist9_stall_entry_o6_510_fifo_valid_out;
    wire redist9_stall_entry_o6_510_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist9_stall_entry_o6_510_fifo_stall_out;
    wire redist9_stall_entry_o6_510_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist9_stall_entry_o6_510_fifo_data_out;
    wire [0:0] redist10_stall_entry_o6_610_fifo_valid_in;
    wire redist10_stall_entry_o6_610_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist10_stall_entry_o6_610_fifo_stall_in;
    wire redist10_stall_entry_o6_610_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist10_stall_entry_o6_610_fifo_data_in;
    wire [0:0] redist10_stall_entry_o6_610_fifo_valid_out;
    wire redist10_stall_entry_o6_610_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist10_stall_entry_o6_610_fifo_stall_out;
    wire redist10_stall_entry_o6_610_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist10_stall_entry_o6_610_fifo_data_out;
    wire [0:0] redist11_stall_entry_o7_610_fifo_valid_in;
    wire redist11_stall_entry_o7_610_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist11_stall_entry_o7_610_fifo_stall_in;
    wire redist11_stall_entry_o7_610_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist11_stall_entry_o7_610_fifo_data_in;
    wire [0:0] redist11_stall_entry_o7_610_fifo_valid_out;
    wire redist11_stall_entry_o7_610_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist11_stall_entry_o7_610_fifo_stall_out;
    wire redist11_stall_entry_o7_610_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist11_stall_entry_o7_610_fifo_data_out;
    wire [0:0] redist12_stall_entry_o9_253_fifo_valid_in;
    wire redist12_stall_entry_o9_253_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o9_253_fifo_stall_in;
    wire redist12_stall_entry_o9_253_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o9_253_fifo_data_in;
    wire [0:0] redist12_stall_entry_o9_253_fifo_valid_out;
    wire redist12_stall_entry_o9_253_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o9_253_fifo_stall_out;
    wire redist12_stall_entry_o9_253_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o9_253_fifo_data_out;
    wire [0:0] redist14_stall_entry_o11_510_fifo_valid_in;
    wire redist14_stall_entry_o11_510_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o11_510_fifo_stall_in;
    wire redist14_stall_entry_o11_510_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o11_510_fifo_data_in;
    wire [0:0] redist14_stall_entry_o11_510_fifo_valid_out;
    wire redist14_stall_entry_o11_510_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o11_510_fifo_stall_out;
    wire redist14_stall_entry_o11_510_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o11_510_fifo_data_out;
    wire [0:0] redist16_stall_entry_o12_153_fifo_valid_in;
    wire redist16_stall_entry_o12_153_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o12_153_fifo_stall_in;
    wire redist16_stall_entry_o12_153_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o12_153_fifo_data_in;
    wire [0:0] redist16_stall_entry_o12_153_fifo_valid_out;
    wire redist16_stall_entry_o12_153_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o12_153_fifo_stall_out;
    wire redist16_stall_entry_o12_153_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o12_153_fifo_data_out;
    wire [0:0] redist17_stall_entry_o12_253_fifo_valid_in;
    wire redist17_stall_entry_o12_253_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o12_253_fifo_stall_in;
    wire redist17_stall_entry_o12_253_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o12_253_fifo_data_in;
    wire [0:0] redist17_stall_entry_o12_253_fifo_valid_out;
    wire redist17_stall_entry_o12_253_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o12_253_fifo_stall_out;
    wire redist17_stall_entry_o12_253_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o12_253_fifo_data_out;
    wire [0:0] redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_in;
    wire redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_in;
    wire redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_data_in;
    wire [0:0] redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_out;
    wire redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_out;
    wire redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_data_out;
    wire [0:0] redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_in;
    wire redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_in;
    wire redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_data_in;
    wire [0:0] redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_out;
    wire redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_out;
    wire redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_data_out;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_in;
    wire redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_in;
    wire redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_data_in;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_out;
    wire redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_out;
    wire redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [1:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [1:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [64:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [64:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] coalesced_delay_2_fifo_valid_in;
    wire coalesced_delay_2_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_in;
    wire coalesced_delay_2_fifo_stall_in_bitsignaltemp;
    wire [64:0] coalesced_delay_2_fifo_data_in;
    wire [0:0] coalesced_delay_2_fifo_valid_out;
    wire coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_out;
    wire coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    wire [64:0] coalesced_delay_2_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_b;
    wire [103:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_b;
    wire [258:0] bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_i;
    wire [0:0] bubble_join_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_q;
    wire [0:0] bubble_select_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_b;
    wire [0:0] bubble_join_redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_q;
    wire [0:0] bubble_select_redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_b;
    wire [0:0] bubble_join_redist6_stall_entry_o4_52_fifo_q;
    wire [0:0] bubble_select_redist6_stall_entry_o4_52_fifo_b;
    wire [0:0] bubble_join_redist7_stall_entry_o6_153_fifo_q;
    wire [0:0] bubble_select_redist7_stall_entry_o6_153_fifo_b;
    wire [0:0] bubble_join_redist8_stall_entry_o6_253_fifo_q;
    wire [0:0] bubble_select_redist8_stall_entry_o6_253_fifo_b;
    wire [0:0] bubble_join_redist9_stall_entry_o6_510_fifo_q;
    wire [0:0] bubble_select_redist9_stall_entry_o6_510_fifo_b;
    wire [0:0] bubble_join_redist10_stall_entry_o6_610_fifo_q;
    wire [0:0] bubble_select_redist10_stall_entry_o6_610_fifo_b;
    wire [0:0] bubble_join_redist11_stall_entry_o7_610_fifo_q;
    wire [0:0] bubble_select_redist11_stall_entry_o7_610_fifo_b;
    wire [0:0] bubble_join_redist12_stall_entry_o9_253_fifo_q;
    wire [0:0] bubble_select_redist12_stall_entry_o9_253_fifo_b;
    wire [0:0] bubble_join_redist14_stall_entry_o11_510_fifo_q;
    wire [0:0] bubble_select_redist14_stall_entry_o11_510_fifo_b;
    wire [0:0] bubble_join_redist16_stall_entry_o12_153_fifo_q;
    wire [0:0] bubble_select_redist16_stall_entry_o12_153_fifo_b;
    wire [0:0] bubble_join_redist17_stall_entry_o12_253_fifo_q;
    wire [0:0] bubble_select_redist17_stall_entry_o12_253_fifo_b;
    wire [31:0] bubble_join_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_q;
    wire [31:0] bubble_select_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_b;
    wire [31:0] bubble_join_redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_q;
    wire [31:0] bubble_select_redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_b;
    wire [0:0] bubble_join_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_q;
    wire [0:0] bubble_select_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_b;
    wire [1:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_V1;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_backStall;
    wire [0:0] SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_wireValid;
    wire [0:0] SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_and0;
    wire [0:0] SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_and1;
    wire [0:0] SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_backStall;
    wire [0:0] SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_V0;
    reg [0:0] SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_R_v_0;
    wire [0:0] SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_v_s_0;
    wire [0:0] SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_s_tv_0;
    wire [0:0] SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_backEN;
    wire [0:0] SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_backStall;
    wire [0:0] SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_toReg3;
    reg [0:0] SE_stall_entry_fromReg3;
    wire [0:0] SE_stall_entry_consumed3;
    wire [0:0] SE_stall_entry_toReg4;
    reg [0:0] SE_stall_entry_fromReg4;
    wire [0:0] SE_stall_entry_consumed4;
    wire [0:0] SE_stall_entry_toReg5;
    reg [0:0] SE_stall_entry_fromReg5;
    wire [0:0] SE_stall_entry_consumed5;
    wire [0:0] SE_stall_entry_toReg6;
    reg [0:0] SE_stall_entry_fromReg6;
    wire [0:0] SE_stall_entry_consumed6;
    wire [0:0] SE_stall_entry_toReg7;
    reg [0:0] SE_stall_entry_fromReg7;
    wire [0:0] SE_stall_entry_consumed7;
    wire [0:0] SE_stall_entry_toReg8;
    reg [0:0] SE_stall_entry_fromReg8;
    wire [0:0] SE_stall_entry_consumed8;
    wire [0:0] SE_stall_entry_toReg9;
    reg [0:0] SE_stall_entry_fromReg9;
    wire [0:0] SE_stall_entry_consumed9;
    wire [0:0] SE_stall_entry_toReg10;
    reg [0:0] SE_stall_entry_fromReg10;
    wire [0:0] SE_stall_entry_consumed10;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_or3;
    wire [0:0] SE_stall_entry_or4;
    wire [0:0] SE_stall_entry_or5;
    wire [0:0] SE_stall_entry_or6;
    wire [0:0] SE_stall_entry_or7;
    wire [0:0] SE_stall_entry_or8;
    wire [0:0] SE_stall_entry_or9;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_stall_entry_V4;
    wire [0:0] SE_stall_entry_V5;
    wire [0:0] SE_stall_entry_V6;
    wire [0:0] SE_stall_entry_V7;
    wire [0:0] SE_stall_entry_V8;
    wire [0:0] SE_stall_entry_V9;
    wire [0:0] SE_stall_entry_V10;
    wire [0:0] SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_wireValid;
    wire [0:0] SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_backStall;
    wire [0:0] SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V4;
    wire [0:0] SE_out_redist6_stall_entry_o4_52_fifo_wireValid;
    wire [0:0] SE_out_redist6_stall_entry_o4_52_fifo_and0;
    wire [0:0] SE_out_redist6_stall_entry_o4_52_fifo_backStall;
    wire [0:0] SE_out_redist6_stall_entry_o4_52_fifo_V0;
    wire [0:0] SE_out_redist7_stall_entry_o6_153_fifo_wireValid;
    wire [0:0] SE_out_redist7_stall_entry_o6_153_fifo_wireStall;
    wire [0:0] SE_out_redist7_stall_entry_o6_153_fifo_StallValid;
    wire [0:0] SE_out_redist7_stall_entry_o6_153_fifo_toReg0;
    reg [0:0] SE_out_redist7_stall_entry_o6_153_fifo_fromReg0;
    wire [0:0] SE_out_redist7_stall_entry_o6_153_fifo_consumed0;
    wire [0:0] SE_out_redist7_stall_entry_o6_153_fifo_toReg1;
    reg [0:0] SE_out_redist7_stall_entry_o6_153_fifo_fromReg1;
    wire [0:0] SE_out_redist7_stall_entry_o6_153_fifo_consumed1;
    wire [0:0] SE_out_redist7_stall_entry_o6_153_fifo_or0;
    wire [0:0] SE_out_redist7_stall_entry_o6_153_fifo_backStall;
    wire [0:0] SE_out_redist7_stall_entry_o6_153_fifo_V0;
    wire [0:0] SE_out_redist7_stall_entry_o6_153_fifo_V1;
    wire [0:0] SE_out_redist8_stall_entry_o6_253_fifo_wireValid;
    wire [0:0] SE_out_redist8_stall_entry_o6_253_fifo_wireStall;
    wire [0:0] SE_out_redist8_stall_entry_o6_253_fifo_StallValid;
    wire [0:0] SE_out_redist8_stall_entry_o6_253_fifo_toReg0;
    reg [0:0] SE_out_redist8_stall_entry_o6_253_fifo_fromReg0;
    wire [0:0] SE_out_redist8_stall_entry_o6_253_fifo_consumed0;
    wire [0:0] SE_out_redist8_stall_entry_o6_253_fifo_toReg1;
    reg [0:0] SE_out_redist8_stall_entry_o6_253_fifo_fromReg1;
    wire [0:0] SE_out_redist8_stall_entry_o6_253_fifo_consumed1;
    wire [0:0] SE_out_redist8_stall_entry_o6_253_fifo_or0;
    wire [0:0] SE_out_redist8_stall_entry_o6_253_fifo_backStall;
    wire [0:0] SE_out_redist8_stall_entry_o6_253_fifo_V0;
    wire [0:0] SE_out_redist8_stall_entry_o6_253_fifo_V1;
    wire [0:0] SE_out_redist9_stall_entry_o6_510_fifo_wireValid;
    wire [0:0] SE_out_redist9_stall_entry_o6_510_fifo_wireStall;
    wire [0:0] SE_out_redist9_stall_entry_o6_510_fifo_StallValid;
    wire [0:0] SE_out_redist9_stall_entry_o6_510_fifo_toReg0;
    reg [0:0] SE_out_redist9_stall_entry_o6_510_fifo_fromReg0;
    wire [0:0] SE_out_redist9_stall_entry_o6_510_fifo_consumed0;
    wire [0:0] SE_out_redist9_stall_entry_o6_510_fifo_toReg1;
    reg [0:0] SE_out_redist9_stall_entry_o6_510_fifo_fromReg1;
    wire [0:0] SE_out_redist9_stall_entry_o6_510_fifo_consumed1;
    wire [0:0] SE_out_redist9_stall_entry_o6_510_fifo_or0;
    wire [0:0] SE_out_redist9_stall_entry_o6_510_fifo_backStall;
    wire [0:0] SE_out_redist9_stall_entry_o6_510_fifo_V0;
    wire [0:0] SE_out_redist9_stall_entry_o6_510_fifo_V1;
    wire [0:0] SE_out_redist10_stall_entry_o6_610_fifo_wireValid;
    wire [0:0] SE_out_redist10_stall_entry_o6_610_fifo_and0;
    wire [0:0] SE_out_redist10_stall_entry_o6_610_fifo_backStall;
    wire [0:0] SE_out_redist10_stall_entry_o6_610_fifo_V0;
    wire [0:0] SE_out_redist11_stall_entry_o7_610_fifo_wireValid;
    wire [0:0] SE_out_redist11_stall_entry_o7_610_fifo_and0;
    wire [0:0] SE_out_redist11_stall_entry_o7_610_fifo_backStall;
    wire [0:0] SE_out_redist11_stall_entry_o7_610_fifo_V0;
    wire [0:0] SE_out_redist16_stall_entry_o12_153_fifo_wireValid;
    wire [0:0] SE_out_redist16_stall_entry_o12_153_fifo_wireStall;
    wire [0:0] SE_out_redist16_stall_entry_o12_153_fifo_StallValid;
    wire [0:0] SE_out_redist16_stall_entry_o12_153_fifo_toReg0;
    reg [0:0] SE_out_redist16_stall_entry_o12_153_fifo_fromReg0;
    wire [0:0] SE_out_redist16_stall_entry_o12_153_fifo_consumed0;
    wire [0:0] SE_out_redist16_stall_entry_o12_153_fifo_toReg1;
    reg [0:0] SE_out_redist16_stall_entry_o12_153_fifo_fromReg1;
    wire [0:0] SE_out_redist16_stall_entry_o12_153_fifo_consumed1;
    wire [0:0] SE_out_redist16_stall_entry_o12_153_fifo_or0;
    wire [0:0] SE_out_redist16_stall_entry_o12_153_fifo_backStall;
    wire [0:0] SE_out_redist16_stall_entry_o12_153_fifo_V0;
    wire [0:0] SE_out_redist16_stall_entry_o12_153_fifo_V1;
    wire [0:0] SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_wireValid;
    wire [0:0] SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and0;
    wire [0:0] SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and1;
    wire [0:0] SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and2;
    wire [0:0] SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and3;
    wire [0:0] SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and4;
    wire [0:0] SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and5;
    wire [0:0] SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_backStall;
    wire [0:0] SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_V0;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_wireValid;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and0;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and1;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and2;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and3;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_backStall;
    wire [0:0] SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_1_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_1_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_1_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_2_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_2_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_2_V0;
    wire [0:0] bubble_out_stall_entry_1_reg_valid_in;
    wire bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_stall_in;
    wire bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_valid_out;
    wire bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_stall_out;
    wire bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_valid_in;
    wire bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_stall_in;
    wire bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_valid_out;
    wire bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_stall_out;
    wire bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_valid_in;
    wire bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_stall_in;
    wire bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_valid_out;
    wire bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_stall_out;
    wire bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_i_valid;
    reg [0:0] SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_valid;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_and0;
    reg [0:0] SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_data0;
    reg [0:0] SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_data1;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_backStall;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_V;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_D0;
    wire [0:0] SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_D1;


    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_sel_x(BITSELECT,101)@53
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_sel_x_b = {32'b00000000000000000000000000000000, bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_c[31:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31(BITSELECT,43)@53
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_sel_x_b[31:0];

    // bubble_join_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123(BITJOIN,169)
    assign bubble_join_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_q = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123(BITSELECT,170)
    assign bubble_select_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_q[31:0]);

    // i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x(BITSELECT,99)@510
    assign i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_b = bubble_select_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_b[0:0];

    // bubble_join_stall_entry(BITJOIN,188)
    assign bubble_join_stall_entry_q = {in_c1_exe212, in_c1_exe111, in_c0_exe8785, in_c0_exe7774, in_c0_exe6763, in_c0_exe5752, in_c0_exe2721, in_c0_exe1510, in_c0_exe149, in_c0_exe137, in_c0_exe126};

    // bubble_select_stall_entry(BITSELECT,189)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[33:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[34:34]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[35:35]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[36:36]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[37:37]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[38:38]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[39:39]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[71:40]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[103:72]);

    // join_for_coalesced_delay_0(BITJOIN,142)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_j, bubble_select_stall_entry_h};

    // coalesced_delay_0_fifo(STALLFIFO,165)
    assign coalesced_delay_0_fifo_valid_in = SE_stall_entry_V10;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(54),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(2),
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

    // redist14_stall_entry_o11_510_fifo(STALLFIFO,159)
    assign redist14_stall_entry_o11_510_fifo_valid_in = SE_stall_entry_V9;
    assign redist14_stall_entry_o11_510_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign redist14_stall_entry_o11_510_fifo_data_in = bubble_select_stall_entry_i;
    assign redist14_stall_entry_o11_510_fifo_valid_in_bitsignaltemp = redist14_stall_entry_o11_510_fifo_valid_in[0];
    assign redist14_stall_entry_o11_510_fifo_stall_in_bitsignaltemp = redist14_stall_entry_o11_510_fifo_stall_in[0];
    assign redist14_stall_entry_o11_510_fifo_valid_out[0] = redist14_stall_entry_o11_510_fifo_valid_out_bitsignaltemp;
    assign redist14_stall_entry_o11_510_fifo_stall_out[0] = redist14_stall_entry_o11_510_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(511),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist14_stall_entry_o11_510_fifo (
        .valid_in(redist14_stall_entry_o11_510_fifo_valid_in_bitsignaltemp),
        .stall_in(redist14_stall_entry_o11_510_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_i),
        .valid_out(redist14_stall_entry_o11_510_fifo_valid_out_bitsignaltemp),
        .stall_out(redist14_stall_entry_o11_510_fifo_stall_out_bitsignaltemp),
        .data_out(redist14_stall_entry_o11_510_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129(STALLENABLE,270)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_wireValid = i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_valid_out;

    // bubble_join_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127(BITJOIN,175)
    assign bubble_join_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_q = i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127(BITSELECT,176)
    assign bubble_select_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_q[0:0]);

    // bubble_join_redist10_stall_entry_o6_610_fifo(BITJOIN,219)
    assign bubble_join_redist10_stall_entry_o6_610_fifo_q = redist10_stall_entry_o6_610_fifo_data_out;

    // bubble_select_redist10_stall_entry_o6_610_fifo(BITSELECT,220)
    assign bubble_select_redist10_stall_entry_o6_610_fifo_b = $unsigned(bubble_join_redist10_stall_entry_o6_610_fifo_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129(BLACKBOX,25)@610
    // in in_stall_in@20000000
    // out out_data_out@611
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    // out out_stall_out@20000000
    // out out_valid_out@611
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001617cles2_eulve298_210 thei_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129 (
        .in_c0_exe149(bubble_select_redist10_stall_entry_o6_610_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_b),
        .in_feedback_stall_in_13(in_feedback_stall_in_13),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_backStall),
        .in_valid_in(SE_out_redist10_stall_entry_o6_610_fifo_V0),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_feedback_valid_out_13),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_stall_entry_o6_610_fifo(STALLFIFO,156)
    assign redist10_stall_entry_o6_610_fifo_valid_in = SE_out_redist9_stall_entry_o6_510_fifo_V1;
    assign redist10_stall_entry_o6_610_fifo_stall_in = SE_out_redist10_stall_entry_o6_610_fifo_backStall;
    assign redist10_stall_entry_o6_610_fifo_data_in = bubble_select_redist9_stall_entry_o6_510_fifo_b;
    assign redist10_stall_entry_o6_610_fifo_valid_in_bitsignaltemp = redist10_stall_entry_o6_610_fifo_valid_in[0];
    assign redist10_stall_entry_o6_610_fifo_stall_in_bitsignaltemp = redist10_stall_entry_o6_610_fifo_stall_in[0];
    assign redist10_stall_entry_o6_610_fifo_valid_out[0] = redist10_stall_entry_o6_610_fifo_valid_out_bitsignaltemp;
    assign redist10_stall_entry_o6_610_fifo_stall_out[0] = redist10_stall_entry_o6_610_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(101),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist10_stall_entry_o6_610_fifo (
        .valid_in(redist10_stall_entry_o6_610_fifo_valid_in_bitsignaltemp),
        .stall_in(redist10_stall_entry_o6_610_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist9_stall_entry_o6_510_fifo_b),
        .valid_out(redist10_stall_entry_o6_610_fifo_valid_out_bitsignaltemp),
        .stall_out(redist10_stall_entry_o6_610_fifo_stall_out_bitsignaltemp),
        .data_out(redist10_stall_entry_o6_610_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist10_stall_entry_o6_610_fifo(STALLENABLE,325)
    // Valid signal propagation
    assign SE_out_redist10_stall_entry_o6_610_fifo_V0 = SE_out_redist10_stall_entry_o6_610_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist10_stall_entry_o6_610_fifo_backStall = i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_stall_out | ~ (SE_out_redist10_stall_entry_o6_610_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist10_stall_entry_o6_610_fifo_and0 = redist10_stall_entry_o6_610_fifo_valid_out;
    assign SE_out_redist10_stall_entry_o6_610_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_V1 & SE_out_redist10_stall_entry_o6_610_fifo_and0;

    // c_float_0_000000e_0031(FLOATCONSTANT,2)
    assign c_float_0_000000e_0031_q = $unsigned(32'b00000000000000000000000000000000);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125(MUX,17)@510
    assign i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_s = sel_for_coalesced_delay_2_c;
    always @(i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_s or c_float_0_000000e_0031_q or bubble_select_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_b)
    begin
        unique case (i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_s)
            1'b0 : i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_q = c_float_0_000000e_0031_q;
            1'b1 : i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_q = bubble_select_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_b;
            default : i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_q = 32'b0;
        endcase
    end

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,249)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,250)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[64:0]);

    // sel_for_coalesced_delay_1(BITSELECT,146)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[64:64]);

    // bubble_join_redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo(BITJOIN,240)
    assign bubble_join_redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_q = redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_data_out;

    // bubble_select_redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo(BITSELECT,241)
    assign bubble_select_redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_b = $unsigned(bubble_join_redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_q[31:0]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,246)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,247)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[1:0]);

    // sel_for_coalesced_delay_0(BITSELECT,143)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1:1]);

    // redist16_stall_entry_o12_153_fifo(STALLFIFO,160)
    assign redist16_stall_entry_o12_153_fifo_valid_in = SE_out_coalesced_delay_0_fifo_V1;
    assign redist16_stall_entry_o12_153_fifo_stall_in = SE_out_redist16_stall_entry_o12_153_fifo_backStall;
    assign redist16_stall_entry_o12_153_fifo_data_in = sel_for_coalesced_delay_0_c;
    assign redist16_stall_entry_o12_153_fifo_valid_in_bitsignaltemp = redist16_stall_entry_o12_153_fifo_valid_in[0];
    assign redist16_stall_entry_o12_153_fifo_stall_in_bitsignaltemp = redist16_stall_entry_o12_153_fifo_stall_in[0];
    assign redist16_stall_entry_o12_153_fifo_valid_out[0] = redist16_stall_entry_o12_153_fifo_valid_out_bitsignaltemp;
    assign redist16_stall_entry_o12_153_fifo_stall_out[0] = redist16_stall_entry_o12_153_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(101),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist16_stall_entry_o12_153_fifo (
        .valid_in(redist16_stall_entry_o12_153_fifo_valid_in_bitsignaltemp),
        .stall_in(redist16_stall_entry_o12_153_fifo_stall_in_bitsignaltemp),
        .data_in(sel_for_coalesced_delay_0_c),
        .valid_out(redist16_stall_entry_o12_153_fifo_valid_out_bitsignaltemp),
        .stall_out(redist16_stall_entry_o12_153_fifo_stall_out_bitsignaltemp),
        .data_out(redist16_stall_entry_o12_153_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist16_stall_entry_o12_153_fifo(BITJOIN,231)
    assign bubble_join_redist16_stall_entry_o12_153_fifo_q = redist16_stall_entry_o12_153_fifo_data_out;

    // bubble_select_redist16_stall_entry_o12_153_fifo(BITSELECT,232)
    assign bubble_select_redist16_stall_entry_o12_153_fifo_b = $unsigned(bubble_join_redist16_stall_entry_o12_153_fifo_q[0:0]);

    // bubble_join_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo(BITJOIN,243)
    assign bubble_join_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_q = redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_data_out;

    // bubble_select_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo(BITSELECT,244)
    assign bubble_select_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_b = $unsigned(bubble_join_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_q[0:0]);

    // bubble_join_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115(BITJOIN,179)
    assign bubble_join_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_q = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115(BITSELECT,180)
    assign bubble_select_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_q[0:0]);

    // i_memdep_phi43_or44_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117(LOGICAL,34)@153
    assign i_memdep_phi43_or44_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_q = bubble_select_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_b | bubble_select_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_b;

    // i_memdep_phi46_or47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118(LOGICAL,36)@153
    assign i_memdep_phi46_or47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_q = i_memdep_phi43_or44_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_q | bubble_select_redist16_stall_entry_o12_153_fifo_b;

    // i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119(BLACKBOX,19)@153
    // in in_i_stall@20000000
    // out out_lsu_memdep_40_o_active@20000000
    // out out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address@20000000
    // out out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount@20000000
    // out out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable@20000000
    // out out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable@20000000
    // out out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read@20000000
    // out out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write@20000000
    // out out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@253
    // out out_o_writeack@253
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001017cles2_eulve298_210 thei_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_1_b),
        .in_i_dependence(i_memdep_phi46_or47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_q),
        .in_i_predicate(sel_for_coalesced_delay_1_c),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_backStall),
        .in_i_valid(SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_V0),
        .in_i_writedata(bubble_select_redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_b),
        .in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata(in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata),
        .in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid(in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid),
        .in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest(in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest),
        .in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack(in_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack),
        .out_lsu_memdep_40_o_active(i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_lsu_memdep_40_o_active),
        .out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address(i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address),
        .out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount(i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount),
        .out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable(i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable),
        .out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable(i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable),
        .out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read(i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read),
        .out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write(i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write),
        .out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata(i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist16_stall_entry_o12_153_fifo(STALLENABLE,333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist16_stall_entry_o12_153_fifo_fromReg0 <= '0;
            SE_out_redist16_stall_entry_o12_153_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist16_stall_entry_o12_153_fifo_fromReg0 <= SE_out_redist16_stall_entry_o12_153_fifo_toReg0;
            // Successor 1
            SE_out_redist16_stall_entry_o12_153_fifo_fromReg1 <= SE_out_redist16_stall_entry_o12_153_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist16_stall_entry_o12_153_fifo_consumed0 = (~ (SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_backStall) & SE_out_redist16_stall_entry_o12_153_fifo_wireValid) | SE_out_redist16_stall_entry_o12_153_fifo_fromReg0;
    assign SE_out_redist16_stall_entry_o12_153_fifo_consumed1 = (~ (redist17_stall_entry_o12_253_fifo_stall_out) & SE_out_redist16_stall_entry_o12_153_fifo_wireValid) | SE_out_redist16_stall_entry_o12_153_fifo_fromReg1;
    // Consuming
    assign SE_out_redist16_stall_entry_o12_153_fifo_StallValid = SE_out_redist16_stall_entry_o12_153_fifo_backStall & SE_out_redist16_stall_entry_o12_153_fifo_wireValid;
    assign SE_out_redist16_stall_entry_o12_153_fifo_toReg0 = SE_out_redist16_stall_entry_o12_153_fifo_StallValid & SE_out_redist16_stall_entry_o12_153_fifo_consumed0;
    assign SE_out_redist16_stall_entry_o12_153_fifo_toReg1 = SE_out_redist16_stall_entry_o12_153_fifo_StallValid & SE_out_redist16_stall_entry_o12_153_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist16_stall_entry_o12_153_fifo_or0 = SE_out_redist16_stall_entry_o12_153_fifo_consumed0;
    assign SE_out_redist16_stall_entry_o12_153_fifo_wireStall = ~ (SE_out_redist16_stall_entry_o12_153_fifo_consumed1 & SE_out_redist16_stall_entry_o12_153_fifo_or0);
    assign SE_out_redist16_stall_entry_o12_153_fifo_backStall = SE_out_redist16_stall_entry_o12_153_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist16_stall_entry_o12_153_fifo_V0 = SE_out_redist16_stall_entry_o12_153_fifo_wireValid & ~ (SE_out_redist16_stall_entry_o12_153_fifo_fromReg0);
    assign SE_out_redist16_stall_entry_o12_153_fifo_V1 = SE_out_redist16_stall_entry_o12_153_fifo_wireValid & ~ (SE_out_redist16_stall_entry_o12_153_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist16_stall_entry_o12_153_fifo_wireValid = redist16_stall_entry_o12_153_fifo_valid_out;

    // i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212(MUX,39)@0 + 1
    assign i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_s = bubble_select_stall_entry_f;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q <= 32'b0;
        end
        else if (SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_backEN == 1'b1)
        begin
            unique case (i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_s)
                1'b0 : i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q <= c_float_0_000000e_0031_q;
                1'b1 : i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q <= bubble_select_stall_entry_k;
                default : i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q <= 32'b0;
            endcase
        end
    end

    // redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo(STALLFIFO,163)
    assign redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_in = SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_V0;
    assign redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_in = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_backStall;
    assign redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_data_in = i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q;
    assign redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_in_bitsignaltemp = redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_in[0];
    assign redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_in_bitsignaltemp = redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_in[0];
    assign redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_out[0] = redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_out_bitsignaltemp;
    assign redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_out[0] = redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(153),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo (
        .valid_in(redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_in_bitsignaltemp),
        .stall_in(redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_in_bitsignaltemp),
        .data_in(i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q),
        .valid_out(redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_out_bitsignaltemp),
        .stall_out(redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_out_bitsignaltemp),
        .data_out(redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist6_stall_entry_o4_52_fifo(STALLENABLE,317)
    // Valid signal propagation
    assign SE_out_redist6_stall_entry_o4_52_fifo_V0 = SE_out_redist6_stall_entry_o4_52_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist6_stall_entry_o4_52_fifo_backStall = i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_stall_out | ~ (SE_out_redist6_stall_entry_o4_52_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist6_stall_entry_o4_52_fifo_and0 = redist6_stall_entry_o4_52_fifo_valid_out;
    assign SE_out_redist6_stall_entry_o4_52_fifo_wireValid = bubble_out_stall_entry_3_reg_valid_out & SE_out_redist6_stall_entry_o4_52_fifo_and0;

    // SE_out_i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128(STALLENABLE,268)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_wireValid = i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_valid_out;

    // i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128(BLACKBOX,24)@510
    // in in_stall_in@20000000
    // out out_data_out@511
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    // out out_stall_out@20000000
    // out out_valid_out@511
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001517cles2_eulve298_210 thei_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128 (
        .in_c0_exe149(SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_D0),
        .in_data_in(SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_D1),
        .in_feedback_stall_in_12(i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_feedback_stall_out_12),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_backStall),
        .in_valid_in(SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_V0),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_feedback_valid_out_12),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist6_stall_entry_o4_52_fifo(BITJOIN,207)
    assign bubble_join_redist6_stall_entry_o4_52_fifo_q = redist6_stall_entry_o4_52_fifo_data_out;

    // bubble_select_redist6_stall_entry_o4_52_fifo(BITSELECT,208)
    assign bubble_select_redist6_stall_entry_o4_52_fifo_b = $unsigned(bubble_join_redist6_stall_entry_o4_52_fifo_q[0:0]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BLACKBOX,22)@52
    // in in_stall_in@20000000
    // out out_data_out@53
    // out out_feedback_stall_out_12@20000000
    // out out_stall_out@20000000
    // out out_valid_out@53
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001317cles2_eulve298_210 thei_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_redist6_stall_entry_o4_52_fifo_b),
        .in_feedback_in_12(i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_feedback_out_12),
        .in_feedback_valid_in_12(i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_feedback_valid_out_12),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_backStall),
        .in_valid_in(SE_out_redist6_stall_entry_o4_52_fifo_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out),
        .out_feedback_stall_out_12(i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_feedback_stall_out_12),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITJOIN,182)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITSELECT,183)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q[0:0]);

    // redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo(STALLFIFO,164)
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_in = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_V1;
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_in = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_backStall;
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_data_in = bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_in_bitsignaltemp = redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_in[0];
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_in_bitsignaltemp = redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_in[0];
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_out[0] = redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_out_bitsignaltemp;
    assign redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_out[0] = redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(101),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo (
        .valid_in(redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_in_bitsignaltemp),
        .stall_in(redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b),
        .valid_out(redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_out_bitsignaltemp),
        .stall_out(redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_out_bitsignaltemp),
        .data_out(redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo(STALLENABLE,341)
    // Valid signal propagation
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_V0 = SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_backStall = i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_o_stall | ~ (SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and0 = redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_valid_out;
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and1 = redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_valid_out & SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and0;
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and2 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_V1 & SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and1;
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and3 = SE_out_redist16_stall_entry_o12_153_fifo_V0 & SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and2;
    assign SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_wireValid = SE_out_coalesced_delay_1_fifo_V0 & SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_and3;

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,345)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_1_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_1_fifo_fromReg0 <= SE_out_coalesced_delay_1_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_1_fifo_fromReg1 <= SE_out_coalesced_delay_1_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_out) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_1_fifo_StallValid = SE_out_coalesced_delay_1_fifo_backStall & SE_out_coalesced_delay_1_fifo_wireValid;
    assign SE_out_coalesced_delay_1_fifo_toReg0 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_toReg1 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_or0 = SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_wireStall = ~ (SE_out_coalesced_delay_1_fifo_consumed1 & SE_out_coalesced_delay_1_fifo_or0);
    assign SE_out_coalesced_delay_1_fifo_backStall = SE_out_coalesced_delay_1_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg0);
    assign SE_out_coalesced_delay_1_fifo_V1 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_wireValid = coalesced_delay_1_fifo_valid_out;

    // redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo(STALLFIFO,150)
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_in = SE_out_coalesced_delay_1_fifo_V1;
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_data_in = sel_for_coalesced_delay_1_c;
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_in_bitsignaltemp = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_in[0];
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_in_bitsignaltemp = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_in[0];
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_out[0] = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_out_bitsignaltemp;
    assign redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_out[0] = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(358),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo (
        .valid_in(redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_in_bitsignaltemp),
        .stall_in(redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_in_bitsignaltemp),
        .data_in(sel_for_coalesced_delay_1_c),
        .valid_out(redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_out_bitsignaltemp),
        .stall_out(redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_stall_out_bitsignaltemp),
        .data_out(redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo(BITJOIN,201)
    assign bubble_join_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_q = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_data_out;

    // bubble_select_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo(BITSELECT,202)
    assign bubble_select_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_b = $unsigned(bubble_join_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_q[0:0]);

    // bubble_join_redist14_stall_entry_o11_510_fifo(BITJOIN,228)
    assign bubble_join_redist14_stall_entry_o11_510_fifo_q = redist14_stall_entry_o11_510_fifo_data_out;

    // bubble_select_redist14_stall_entry_o11_510_fifo(BITSELECT,229)
    assign bubble_select_redist14_stall_entry_o11_510_fifo_b = $unsigned(bubble_join_redist14_stall_entry_o11_510_fifo_q[0:0]);

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,252)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,253)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[64:0]);

    // sel_for_coalesced_delay_2(BITSELECT,149)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[63:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[64:64]);

    // i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127(BLACKBOX,20)@510
    // in in_i_stall@20000000
    // out out_lsu_memdep_45_o_active@20000000
    // out out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address@20000000
    // out out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount@20000000
    // out out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable@20000000
    // out out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable@20000000
    // out out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read@20000000
    // out out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write@20000000
    // out out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@610
    // out out_o_writeack@610
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001117cles2_eulve298_210 thei_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_2_b),
        .in_i_dependence(bubble_select_redist14_stall_entry_o11_510_fifo_b),
        .in_i_predicate(bubble_select_redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_backStall),
        .in_i_valid(SE_out_coalesced_delay_2_fifo_V0),
        .in_i_writedata(i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_q),
        .in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata(in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata),
        .in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid(in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid),
        .in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest(in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest),
        .in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack(in_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack),
        .out_lsu_memdep_45_o_active(i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_lsu_memdep_45_o_active),
        .out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address(i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address),
        .out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount(i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount),
        .out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable(i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable),
        .out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable(i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable),
        .out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read(i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read),
        .out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write(i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write),
        .out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata(i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127(STALLENABLE,260)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_consumed0 = (~ (SE_out_redist11_stall_entry_o7_610_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_wireValid) | SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_consumed1 = (~ (SE_out_redist10_stall_entry_o6_610_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_wireValid) | SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_StallValid = SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_backStall & SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_toReg0 = SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_StallValid & SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_toReg1 = SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_StallValid & SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_or0 = SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_consumed1 & SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_backStall = SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_V0 = SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_V1 = SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_wireValid = i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_o_valid;

    // SE_out_redist11_stall_entry_o7_610_fifo(STALLENABLE,327)
    // Valid signal propagation
    assign SE_out_redist11_stall_entry_o7_610_fifo_V0 = SE_out_redist11_stall_entry_o7_610_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist11_stall_entry_o7_610_fifo_backStall = in_stall_in | ~ (SE_out_redist11_stall_entry_o7_610_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist11_stall_entry_o7_610_fifo_and0 = redist11_stall_entry_o7_610_fifo_valid_out;
    assign SE_out_redist11_stall_entry_o7_610_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_V0 & SE_out_redist11_stall_entry_o7_610_fifo_and0;

    // redist11_stall_entry_o7_610_fifo(STALLFIFO,157)
    assign redist11_stall_entry_o7_610_fifo_valid_in = SE_stall_entry_V7;
    assign redist11_stall_entry_o7_610_fifo_stall_in = SE_out_redist11_stall_entry_o7_610_fifo_backStall;
    assign redist11_stall_entry_o7_610_fifo_data_in = bubble_select_stall_entry_e;
    assign redist11_stall_entry_o7_610_fifo_valid_in_bitsignaltemp = redist11_stall_entry_o7_610_fifo_valid_in[0];
    assign redist11_stall_entry_o7_610_fifo_stall_in_bitsignaltemp = redist11_stall_entry_o7_610_fifo_stall_in[0];
    assign redist11_stall_entry_o7_610_fifo_valid_out[0] = redist11_stall_entry_o7_610_fifo_valid_out_bitsignaltemp;
    assign redist11_stall_entry_o7_610_fifo_stall_out[0] = redist11_stall_entry_o7_610_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(611),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist11_stall_entry_o7_610_fifo (
        .valid_in(redist11_stall_entry_o7_610_fifo_valid_in_bitsignaltemp),
        .stall_in(redist11_stall_entry_o7_610_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_e),
        .valid_out(redist11_stall_entry_o7_610_fifo_valid_out_bitsignaltemp),
        .stall_out(redist11_stall_entry_o7_610_fifo_stall_out_bitsignaltemp),
        .data_out(redist11_stall_entry_o7_610_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_stall_entry_o4_52_fifo(STALLFIFO,152)
    assign redist6_stall_entry_o4_52_fifo_valid_in = SE_stall_entry_V5;
    assign redist6_stall_entry_o4_52_fifo_stall_in = SE_out_redist6_stall_entry_o4_52_fifo_backStall;
    assign redist6_stall_entry_o4_52_fifo_data_in = bubble_select_stall_entry_b;
    assign redist6_stall_entry_o4_52_fifo_valid_in_bitsignaltemp = redist6_stall_entry_o4_52_fifo_valid_in[0];
    assign redist6_stall_entry_o4_52_fifo_stall_in_bitsignaltemp = redist6_stall_entry_o4_52_fifo_stall_in[0];
    assign redist6_stall_entry_o4_52_fifo_valid_out[0] = redist6_stall_entry_o4_52_fifo_valid_out_bitsignaltemp;
    assign redist6_stall_entry_o4_52_fifo_stall_out[0] = redist6_stall_entry_o4_52_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(53),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist6_stall_entry_o4_52_fifo (
        .valid_in(redist6_stall_entry_o4_52_fifo_valid_in_bitsignaltemp),
        .stall_in(redist6_stall_entry_o4_52_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_b),
        .valid_out(redist6_stall_entry_o4_52_fifo_valid_out_bitsignaltemp),
        .stall_out(redist6_stall_entry_o4_52_fifo_stall_out_bitsignaltemp),
        .data_out(redist6_stall_entry_o4_52_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212(STALLENABLE,283)
    // Valid signal propagation
    assign SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_V0 = SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_R_v_0;
    // Stall signal propagation
    assign SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_s_tv_0 = redist19_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_q_153_fifo_stall_out & SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_R_v_0;
    // Backward Enable generation
    assign SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_backEN = ~ (SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_v_s_0 = SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_backEN & SE_stall_entry_V3;
    // Backward Stall generation
    assign SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_backStall = ~ (SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_backEN == 1'b0)
            begin
                SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_R_v_0 <= SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_R_v_0 & SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_s_tv_0;
            end
            else
            begin
                SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_R_v_0 <= SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_v_s_0;
            end

        end
    end

    // bubble_out_stall_entry_3_reg(STALLFIFO,468)
    assign bubble_out_stall_entry_3_reg_valid_in = SE_stall_entry_V2;
    assign bubble_out_stall_entry_3_reg_stall_in = SE_out_redist6_stall_entry_o4_52_fifo_backStall;
    assign bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_3_reg_valid_in[0];
    assign bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_3_reg_stall_in[0];
    assign bubble_out_stall_entry_3_reg_valid_out[0] = bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_3_reg_stall_out[0] = bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(53),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_3_reg (
        .valid_in(bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_2(STALLENABLE,381)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_2_V0 = SE_out_bubble_out_stall_entry_2_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_2_backStall = i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_out_stall_out | ~ (SE_out_bubble_out_stall_entry_2_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_2_wireValid = bubble_out_stall_entry_2_reg_valid_out;

    // bubble_out_stall_entry_2_reg(STALLFIFO,467)
    assign bubble_out_stall_entry_2_reg_valid_in = SE_stall_entry_V1;
    assign bubble_out_stall_entry_2_reg_stall_in = SE_out_bubble_out_stall_entry_2_backStall;
    assign bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_2_reg_valid_in[0];
    assign bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_2_reg_stall_in[0];
    assign bubble_out_stall_entry_2_reg_valid_out[0] = bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_2_reg_stall_out[0] = bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(254),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_2_reg (
        .valid_in(bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_1(STALLENABLE,379)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_1_V0 = SE_out_bubble_out_stall_entry_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_1_backStall = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_out_stall_out | ~ (SE_out_bubble_out_stall_entry_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_1_wireValid = bubble_out_stall_entry_1_reg_valid_out;

    // bubble_out_stall_entry_1_reg(STALLFIFO,466)
    assign bubble_out_stall_entry_1_reg_valid_in = SE_stall_entry_V0;
    assign bubble_out_stall_entry_1_reg_stall_in = SE_out_bubble_out_stall_entry_1_backStall;
    assign bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_1_reg_valid_in[0];
    assign bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_1_reg_stall_in[0];
    assign bubble_out_stall_entry_1_reg_valid_out[0] = bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_1_reg_stall_out[0] = bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(254),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_1_reg (
        .valid_in(bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
            SE_stall_entry_fromReg4 <= '0;
            SE_stall_entry_fromReg5 <= '0;
            SE_stall_entry_fromReg6 <= '0;
            SE_stall_entry_fromReg7 <= '0;
            SE_stall_entry_fromReg8 <= '0;
            SE_stall_entry_fromReg9 <= '0;
            SE_stall_entry_fromReg10 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
            // Successor 3
            SE_stall_entry_fromReg3 <= SE_stall_entry_toReg3;
            // Successor 4
            SE_stall_entry_fromReg4 <= SE_stall_entry_toReg4;
            // Successor 5
            SE_stall_entry_fromReg5 <= SE_stall_entry_toReg5;
            // Successor 6
            SE_stall_entry_fromReg6 <= SE_stall_entry_toReg6;
            // Successor 7
            SE_stall_entry_fromReg7 <= SE_stall_entry_toReg7;
            // Successor 8
            SE_stall_entry_fromReg8 <= SE_stall_entry_toReg8;
            // Successor 9
            SE_stall_entry_fromReg9 <= SE_stall_entry_toReg9;
            // Successor 10
            SE_stall_entry_fromReg10 <= SE_stall_entry_toReg10;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (bubble_out_stall_entry_1_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (bubble_out_stall_entry_2_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (bubble_out_stall_entry_3_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (SE_i_select2_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    assign SE_stall_entry_consumed4 = (~ (i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg4;
    assign SE_stall_entry_consumed5 = (~ (redist6_stall_entry_o4_52_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg5;
    assign SE_stall_entry_consumed6 = (~ (redist7_stall_entry_o6_153_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg6;
    assign SE_stall_entry_consumed7 = (~ (redist11_stall_entry_o7_610_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg7;
    assign SE_stall_entry_consumed8 = (~ (redist12_stall_entry_o9_253_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg8;
    assign SE_stall_entry_consumed9 = (~ (redist14_stall_entry_o11_510_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg9;
    assign SE_stall_entry_consumed10 = (~ (coalesced_delay_0_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg10;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    assign SE_stall_entry_toReg4 = SE_stall_entry_StallValid & SE_stall_entry_consumed4;
    assign SE_stall_entry_toReg5 = SE_stall_entry_StallValid & SE_stall_entry_consumed5;
    assign SE_stall_entry_toReg6 = SE_stall_entry_StallValid & SE_stall_entry_consumed6;
    assign SE_stall_entry_toReg7 = SE_stall_entry_StallValid & SE_stall_entry_consumed7;
    assign SE_stall_entry_toReg8 = SE_stall_entry_StallValid & SE_stall_entry_consumed8;
    assign SE_stall_entry_toReg9 = SE_stall_entry_StallValid & SE_stall_entry_consumed9;
    assign SE_stall_entry_toReg10 = SE_stall_entry_StallValid & SE_stall_entry_consumed10;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_or3 = SE_stall_entry_consumed3 & SE_stall_entry_or2;
    assign SE_stall_entry_or4 = SE_stall_entry_consumed4 & SE_stall_entry_or3;
    assign SE_stall_entry_or5 = SE_stall_entry_consumed5 & SE_stall_entry_or4;
    assign SE_stall_entry_or6 = SE_stall_entry_consumed6 & SE_stall_entry_or5;
    assign SE_stall_entry_or7 = SE_stall_entry_consumed7 & SE_stall_entry_or6;
    assign SE_stall_entry_or8 = SE_stall_entry_consumed8 & SE_stall_entry_or7;
    assign SE_stall_entry_or9 = SE_stall_entry_consumed9 & SE_stall_entry_or8;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed10 & SE_stall_entry_or9);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    assign SE_stall_entry_V4 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg4);
    assign SE_stall_entry_V5 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg5);
    assign SE_stall_entry_V6 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg6);
    assign SE_stall_entry_V7 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg7);
    assign SE_stall_entry_V8 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg8);
    assign SE_stall_entry_V9 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg9);
    assign SE_stall_entry_V10 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg10);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // redist7_stall_entry_o6_153_fifo(STALLFIFO,153)
    assign redist7_stall_entry_o6_153_fifo_valid_in = SE_stall_entry_V6;
    assign redist7_stall_entry_o6_153_fifo_stall_in = SE_out_redist7_stall_entry_o6_153_fifo_backStall;
    assign redist7_stall_entry_o6_153_fifo_data_in = bubble_select_stall_entry_d;
    assign redist7_stall_entry_o6_153_fifo_valid_in_bitsignaltemp = redist7_stall_entry_o6_153_fifo_valid_in[0];
    assign redist7_stall_entry_o6_153_fifo_stall_in_bitsignaltemp = redist7_stall_entry_o6_153_fifo_stall_in[0];
    assign redist7_stall_entry_o6_153_fifo_valid_out[0] = redist7_stall_entry_o6_153_fifo_valid_out_bitsignaltemp;
    assign redist7_stall_entry_o6_153_fifo_stall_out[0] = redist7_stall_entry_o6_153_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(154),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist7_stall_entry_o6_153_fifo (
        .valid_in(redist7_stall_entry_o6_153_fifo_valid_in_bitsignaltemp),
        .stall_in(redist7_stall_entry_o6_153_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_d),
        .valid_out(redist7_stall_entry_o6_153_fifo_valid_out_bitsignaltemp),
        .stall_out(redist7_stall_entry_o6_153_fifo_stall_out_bitsignaltemp),
        .data_out(redist7_stall_entry_o6_153_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist7_stall_entry_o6_153_fifo(BITJOIN,210)
    assign bubble_join_redist7_stall_entry_o6_153_fifo_q = redist7_stall_entry_o6_153_fifo_data_out;

    // bubble_select_redist7_stall_entry_o6_153_fifo(BITSELECT,211)
    assign bubble_select_redist7_stall_entry_o6_153_fifo_b = $unsigned(bubble_join_redist7_stall_entry_o6_153_fifo_q[0:0]);

    // SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116(STALLENABLE,272)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_wireValid = i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_valid_out;

    // i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116(BLACKBOX,26)@153
    // in in_stall_in@20000000
    // out out_data_out@154
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    // out out_stall_out@20000000
    // out out_valid_out@154
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001717cles2_eulve298_210 thei_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116 (
        .in_c0_exe149(bubble_select_redist7_stall_entry_o6_153_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_b),
        .in_feedback_stall_in_10(in_feedback_stall_in_10),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_V0),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_feedback_valid_out_10),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116(STALLENABLE,271)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_backStall = i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_and0 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_V0;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_wireValid = SE_out_redist7_stall_entry_o6_153_fifo_V0 & SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_and0;

    // SE_out_redist7_stall_entry_o6_153_fifo(STALLENABLE,319)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist7_stall_entry_o6_153_fifo_fromReg0 <= '0;
            SE_out_redist7_stall_entry_o6_153_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist7_stall_entry_o6_153_fifo_fromReg0 <= SE_out_redist7_stall_entry_o6_153_fifo_toReg0;
            // Successor 1
            SE_out_redist7_stall_entry_o6_153_fifo_fromReg1 <= SE_out_redist7_stall_entry_o6_153_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist7_stall_entry_o6_153_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_backStall) & SE_out_redist7_stall_entry_o6_153_fifo_wireValid) | SE_out_redist7_stall_entry_o6_153_fifo_fromReg0;
    assign SE_out_redist7_stall_entry_o6_153_fifo_consumed1 = (~ (redist8_stall_entry_o6_253_fifo_stall_out) & SE_out_redist7_stall_entry_o6_153_fifo_wireValid) | SE_out_redist7_stall_entry_o6_153_fifo_fromReg1;
    // Consuming
    assign SE_out_redist7_stall_entry_o6_153_fifo_StallValid = SE_out_redist7_stall_entry_o6_153_fifo_backStall & SE_out_redist7_stall_entry_o6_153_fifo_wireValid;
    assign SE_out_redist7_stall_entry_o6_153_fifo_toReg0 = SE_out_redist7_stall_entry_o6_153_fifo_StallValid & SE_out_redist7_stall_entry_o6_153_fifo_consumed0;
    assign SE_out_redist7_stall_entry_o6_153_fifo_toReg1 = SE_out_redist7_stall_entry_o6_153_fifo_StallValid & SE_out_redist7_stall_entry_o6_153_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist7_stall_entry_o6_153_fifo_or0 = SE_out_redist7_stall_entry_o6_153_fifo_consumed0;
    assign SE_out_redist7_stall_entry_o6_153_fifo_wireStall = ~ (SE_out_redist7_stall_entry_o6_153_fifo_consumed1 & SE_out_redist7_stall_entry_o6_153_fifo_or0);
    assign SE_out_redist7_stall_entry_o6_153_fifo_backStall = SE_out_redist7_stall_entry_o6_153_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist7_stall_entry_o6_153_fifo_V0 = SE_out_redist7_stall_entry_o6_153_fifo_wireValid & ~ (SE_out_redist7_stall_entry_o6_153_fifo_fromReg0);
    assign SE_out_redist7_stall_entry_o6_153_fifo_V1 = SE_out_redist7_stall_entry_o6_153_fifo_wireValid & ~ (SE_out_redist7_stall_entry_o6_153_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist7_stall_entry_o6_153_fifo_wireValid = redist7_stall_entry_o6_153_fifo_valid_out;

    // redist8_stall_entry_o6_253_fifo(STALLFIFO,154)
    assign redist8_stall_entry_o6_253_fifo_valid_in = SE_out_redist7_stall_entry_o6_153_fifo_V1;
    assign redist8_stall_entry_o6_253_fifo_stall_in = SE_out_redist8_stall_entry_o6_253_fifo_backStall;
    assign redist8_stall_entry_o6_253_fifo_data_in = bubble_select_redist7_stall_entry_o6_153_fifo_b;
    assign redist8_stall_entry_o6_253_fifo_valid_in_bitsignaltemp = redist8_stall_entry_o6_253_fifo_valid_in[0];
    assign redist8_stall_entry_o6_253_fifo_stall_in_bitsignaltemp = redist8_stall_entry_o6_253_fifo_stall_in[0];
    assign redist8_stall_entry_o6_253_fifo_valid_out[0] = redist8_stall_entry_o6_253_fifo_valid_out_bitsignaltemp;
    assign redist8_stall_entry_o6_253_fifo_stall_out[0] = redist8_stall_entry_o6_253_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(101),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist8_stall_entry_o6_253_fifo (
        .valid_in(redist8_stall_entry_o6_253_fifo_valid_in_bitsignaltemp),
        .stall_in(redist8_stall_entry_o6_253_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist7_stall_entry_o6_153_fifo_b),
        .valid_out(redist8_stall_entry_o6_253_fifo_valid_out_bitsignaltemp),
        .stall_out(redist8_stall_entry_o6_253_fifo_stall_out_bitsignaltemp),
        .data_out(redist8_stall_entry_o6_253_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist8_stall_entry_o6_253_fifo(BITJOIN,213)
    assign bubble_join_redist8_stall_entry_o6_253_fifo_q = redist8_stall_entry_o6_253_fifo_data_out;

    // bubble_select_redist8_stall_entry_o6_253_fifo(BITSELECT,214)
    assign bubble_select_redist8_stall_entry_o6_253_fifo_b = $unsigned(bubble_join_redist8_stall_entry_o6_253_fifo_q[0:0]);

    // SE_out_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120(STALLENABLE,266)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_wireValid = i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_valid_out;

    // bubble_join_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119(BITJOIN,172)
    assign bubble_join_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_q = i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119(BITSELECT,173)
    assign bubble_select_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120(BLACKBOX,23)@253
    // in in_stall_in@20000000
    // out out_data_out@254
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    // out out_stall_out@20000000
    // out out_valid_out@254
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001417cles2_eulve298_210 thei_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120 (
        .in_c0_exe149(bubble_select_redist8_stall_entry_o6_253_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_b),
        .in_feedback_stall_in_11(in_feedback_stall_in_11),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_V0),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_feedback_valid_out_11),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120(STALLENABLE,265)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_backStall = i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_and0 = SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_V0;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_wireValid = SE_out_redist8_stall_entry_o6_253_fifo_V0 & SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_and0;

    // SE_out_redist8_stall_entry_o6_253_fifo(STALLENABLE,321)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist8_stall_entry_o6_253_fifo_fromReg0 <= '0;
            SE_out_redist8_stall_entry_o6_253_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist8_stall_entry_o6_253_fifo_fromReg0 <= SE_out_redist8_stall_entry_o6_253_fifo_toReg0;
            // Successor 1
            SE_out_redist8_stall_entry_o6_253_fifo_fromReg1 <= SE_out_redist8_stall_entry_o6_253_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist8_stall_entry_o6_253_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_backStall) & SE_out_redist8_stall_entry_o6_253_fifo_wireValid) | SE_out_redist8_stall_entry_o6_253_fifo_fromReg0;
    assign SE_out_redist8_stall_entry_o6_253_fifo_consumed1 = (~ (redist9_stall_entry_o6_510_fifo_stall_out) & SE_out_redist8_stall_entry_o6_253_fifo_wireValid) | SE_out_redist8_stall_entry_o6_253_fifo_fromReg1;
    // Consuming
    assign SE_out_redist8_stall_entry_o6_253_fifo_StallValid = SE_out_redist8_stall_entry_o6_253_fifo_backStall & SE_out_redist8_stall_entry_o6_253_fifo_wireValid;
    assign SE_out_redist8_stall_entry_o6_253_fifo_toReg0 = SE_out_redist8_stall_entry_o6_253_fifo_StallValid & SE_out_redist8_stall_entry_o6_253_fifo_consumed0;
    assign SE_out_redist8_stall_entry_o6_253_fifo_toReg1 = SE_out_redist8_stall_entry_o6_253_fifo_StallValid & SE_out_redist8_stall_entry_o6_253_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist8_stall_entry_o6_253_fifo_or0 = SE_out_redist8_stall_entry_o6_253_fifo_consumed0;
    assign SE_out_redist8_stall_entry_o6_253_fifo_wireStall = ~ (SE_out_redist8_stall_entry_o6_253_fifo_consumed1 & SE_out_redist8_stall_entry_o6_253_fifo_or0);
    assign SE_out_redist8_stall_entry_o6_253_fifo_backStall = SE_out_redist8_stall_entry_o6_253_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist8_stall_entry_o6_253_fifo_V0 = SE_out_redist8_stall_entry_o6_253_fifo_wireValid & ~ (SE_out_redist8_stall_entry_o6_253_fifo_fromReg0);
    assign SE_out_redist8_stall_entry_o6_253_fifo_V1 = SE_out_redist8_stall_entry_o6_253_fifo_wireValid & ~ (SE_out_redist8_stall_entry_o6_253_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist8_stall_entry_o6_253_fifo_wireValid = redist8_stall_entry_o6_253_fifo_valid_out;

    // redist9_stall_entry_o6_510_fifo(STALLFIFO,155)
    assign redist9_stall_entry_o6_510_fifo_valid_in = SE_out_redist8_stall_entry_o6_253_fifo_V1;
    assign redist9_stall_entry_o6_510_fifo_stall_in = SE_out_redist9_stall_entry_o6_510_fifo_backStall;
    assign redist9_stall_entry_o6_510_fifo_data_in = bubble_select_redist8_stall_entry_o6_253_fifo_b;
    assign redist9_stall_entry_o6_510_fifo_valid_in_bitsignaltemp = redist9_stall_entry_o6_510_fifo_valid_in[0];
    assign redist9_stall_entry_o6_510_fifo_stall_in_bitsignaltemp = redist9_stall_entry_o6_510_fifo_stall_in[0];
    assign redist9_stall_entry_o6_510_fifo_valid_out[0] = redist9_stall_entry_o6_510_fifo_valid_out_bitsignaltemp;
    assign redist9_stall_entry_o6_510_fifo_stall_out[0] = redist9_stall_entry_o6_510_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(258),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist9_stall_entry_o6_510_fifo (
        .valid_in(redist9_stall_entry_o6_510_fifo_valid_in_bitsignaltemp),
        .stall_in(redist9_stall_entry_o6_510_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist8_stall_entry_o6_253_fifo_b),
        .valid_out(redist9_stall_entry_o6_510_fifo_valid_out_bitsignaltemp),
        .stall_out(redist9_stall_entry_o6_510_fifo_stall_out_bitsignaltemp),
        .data_out(redist9_stall_entry_o6_510_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist9_stall_entry_o6_510_fifo(BITJOIN,216)
    assign bubble_join_redist9_stall_entry_o6_510_fifo_q = redist9_stall_entry_o6_510_fifo_data_out;

    // bubble_select_redist9_stall_entry_o6_510_fifo(BITSELECT,217)
    assign bubble_select_redist9_stall_entry_o6_510_fifo_b = $unsigned(bubble_join_redist9_stall_entry_o6_510_fifo_q[0:0]);

    // SE_out_redist9_stall_entry_o6_510_fifo(STALLENABLE,323)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist9_stall_entry_o6_510_fifo_fromReg0 <= '0;
            SE_out_redist9_stall_entry_o6_510_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist9_stall_entry_o6_510_fifo_fromReg0 <= SE_out_redist9_stall_entry_o6_510_fifo_toReg0;
            // Successor 1
            SE_out_redist9_stall_entry_o6_510_fifo_fromReg1 <= SE_out_redist9_stall_entry_o6_510_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist9_stall_entry_o6_510_fifo_consumed0 = (~ (SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_backStall) & SE_out_redist9_stall_entry_o6_510_fifo_wireValid) | SE_out_redist9_stall_entry_o6_510_fifo_fromReg0;
    assign SE_out_redist9_stall_entry_o6_510_fifo_consumed1 = (~ (redist10_stall_entry_o6_610_fifo_stall_out) & SE_out_redist9_stall_entry_o6_510_fifo_wireValid) | SE_out_redist9_stall_entry_o6_510_fifo_fromReg1;
    // Consuming
    assign SE_out_redist9_stall_entry_o6_510_fifo_StallValid = SE_out_redist9_stall_entry_o6_510_fifo_backStall & SE_out_redist9_stall_entry_o6_510_fifo_wireValid;
    assign SE_out_redist9_stall_entry_o6_510_fifo_toReg0 = SE_out_redist9_stall_entry_o6_510_fifo_StallValid & SE_out_redist9_stall_entry_o6_510_fifo_consumed0;
    assign SE_out_redist9_stall_entry_o6_510_fifo_toReg1 = SE_out_redist9_stall_entry_o6_510_fifo_StallValid & SE_out_redist9_stall_entry_o6_510_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist9_stall_entry_o6_510_fifo_or0 = SE_out_redist9_stall_entry_o6_510_fifo_consumed0;
    assign SE_out_redist9_stall_entry_o6_510_fifo_wireStall = ~ (SE_out_redist9_stall_entry_o6_510_fifo_consumed1 & SE_out_redist9_stall_entry_o6_510_fifo_or0);
    assign SE_out_redist9_stall_entry_o6_510_fifo_backStall = SE_out_redist9_stall_entry_o6_510_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist9_stall_entry_o6_510_fifo_V0 = SE_out_redist9_stall_entry_o6_510_fifo_wireValid & ~ (SE_out_redist9_stall_entry_o6_510_fifo_fromReg0);
    assign SE_out_redist9_stall_entry_o6_510_fifo_V1 = SE_out_redist9_stall_entry_o6_510_fifo_wireValid & ~ (SE_out_redist9_stall_entry_o6_510_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist9_stall_entry_o6_510_fifo_wireValid = redist9_stall_entry_o6_510_fifo_valid_out;

    // SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x(STALLENABLE,294)
    // Valid signal propagation
    assign SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_V0 = SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_wireValid;
    // Backward Stall generation
    assign SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_backStall = i_llvm_fpga_push_i1_memdep_phi43_push12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2128_out_stall_out | ~ (SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_wireValid = SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_V;

    // SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x(STALLREG,469)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_valid <= 1'b0;
            SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_data0 <= 1'bx;
            SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_data1 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_valid <= SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_backStall & (SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_valid | SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_i_valid);

            if (SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_data0 <= $unsigned(bubble_select_redist9_stall_entry_o6_510_fifo_b);
                SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_data1 <= i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_b;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_and0 = SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_V1;
    assign SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_i_valid = SE_out_redist9_stall_entry_o6_510_fifo_V0 & SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_and0;
    // Stall signal propagation
    assign SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_backStall = SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_valid | ~ (SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_i_valid);

    // Valid
    assign SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_V = SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_valid == 1'b1 ? SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_valid : SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_i_valid;

    // Data0
    assign SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_D0 = SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_valid == 1'b1 ? SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_data0 : bubble_select_redist9_stall_entry_o6_510_fifo_b;
    // Data1
    assign SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_D1 = SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_valid == 1'b1 ? SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_r_data1 : i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_b;

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,347)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_o_stall | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_valid_out;
    assign SE_out_coalesced_delay_2_fifo_and1 = redist14_stall_entry_o11_510_fifo_valid_out & SE_out_coalesced_delay_2_fifo_and0;
    assign SE_out_coalesced_delay_2_fifo_and2 = redist1_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl_457_fifo_valid_out & SE_out_coalesced_delay_2_fifo_and1;
    assign SE_out_coalesced_delay_2_fifo_wireValid = SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_V0 & SE_out_coalesced_delay_2_fifo_and2;

    // SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123(STALLENABLE,256)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_fromReg0 <= SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_fromReg1 <= SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_consumed0 = (~ (SE_out_coalesced_delay_2_fifo_backStall) & SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_wireValid) | SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_fromReg0;
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_consumed1 = (~ (SR_SE_i_lm_toi1_intcast_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_sel_x_backStall) & SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_wireValid) | SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_StallValid = SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_backStall & SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_wireValid;
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_toReg0 = SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_StallValid & SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_toReg1 = SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_StallValid & SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_or0 = SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_wireStall = ~ (SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_consumed1 & SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_or0);
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_backStall = SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_V0 = SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_fromReg0);
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_V1 = SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_wireValid = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_o_valid;

    // bubble_join_redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo(BITJOIN,204)
    assign bubble_join_redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_q = redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_data_out;

    // bubble_select_redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo(BITSELECT,205)
    assign bubble_select_redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_b = $unsigned(bubble_join_redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_q[0:0]);

    // bubble_join_redist17_stall_entry_o12_253_fifo(BITJOIN,234)
    assign bubble_join_redist17_stall_entry_o12_253_fifo_q = redist17_stall_entry_o12_253_fifo_data_out;

    // bubble_select_redist17_stall_entry_o12_253_fifo(BITSELECT,235)
    assign bubble_select_redist17_stall_entry_o12_253_fifo_b = $unsigned(bubble_join_redist17_stall_entry_o12_253_fifo_q[0:0]);

    // bubble_join_redist12_stall_entry_o9_253_fifo(BITJOIN,225)
    assign bubble_join_redist12_stall_entry_o9_253_fifo_q = redist12_stall_entry_o9_253_fifo_data_out;

    // bubble_select_redist12_stall_entry_o9_253_fifo(BITSELECT,226)
    assign bubble_select_redist12_stall_entry_o9_253_fifo_b = $unsigned(bubble_join_redist12_stall_entry_o9_253_fifo_q[0:0]);

    // i_memdep_40_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121(LOGICAL,33)@253
    assign i_memdep_40_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_q = bubble_select_redist12_stall_entry_o9_253_fifo_b | bubble_select_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_b;

    // i_memdep_phi46_or48_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122(LOGICAL,37)@253
    assign i_memdep_phi46_or48_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_q = i_memdep_40_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_q | bubble_select_redist17_stall_entry_o12_253_fifo_b;

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_const_63(CONSTANT,41)
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_const_63_q = $unsigned(32'b00000000000000000000000000000000);

    // bubble_join_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo(BITJOIN,237)
    assign bubble_join_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_q = redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_data_out;

    // bubble_select_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo(BITSELECT,238)
    assign bubble_select_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_b = $unsigned(bubble_join_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_q[31:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_join(BITJOIN,42)@253
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_const_63_q, bubble_select_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_b};

    // dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x(BITSELECT,114)@253
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_join_q[61:0];

    // dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x(BITJOIN,115)@253
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q = {dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x(BITJOIN,195)
    assign bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_q = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_out_buffer_out_0_tpl;

    // bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x(BITSELECT,196)
    assign bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_q[63:0]);

    // dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x(BITSELECT,108)@253
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b = bubble_select_i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_b[61:0];

    // dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x(BITJOIN,109)@253
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q = {dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211(BITJOIN,185)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_q = i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211(BITSELECT,186)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_select_63(BITSELECT,30)@253
    assign i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_const_9(CONSTANT,28)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_join(BITJOIN,29)@253
    assign i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_const_9_q};

    // dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x(ADD,106)@253
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_vt_join_q};
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b = {1'b0, dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q};
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o = $unsigned(dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a) + $unsigned(dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b);
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q = dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o[64:0];

    // dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x(BITSELECT,111)@253
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b = dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_select_63(BITSELECT,46)@253
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_select_63_b = dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_join(BITJOIN,45)@253
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_const_1_q};

    // dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x(ADD,112)@253
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_join_q};
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b = {1'b0, dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_shift_join_x_q};
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o = $unsigned(dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_a) + $unsigned(dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_b);
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q = dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_o[64:0];

    // dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x(BITSELECT,117)@253
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b = dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_select_63(BITSELECT,49)@253
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_select_63_b = dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_const_1(CONSTANT,44)
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join(BITJOIN,48)@253
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_vt_const_1_q};

    // i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123(BLACKBOX,18)@253
    // in in_i_stall@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata@20000000
    // out out_o_readdata@510
    // out out_o_stall@20000000
    // out out_o_valid@510
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000y17cles2_eulve298_210 thei_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_vt_join_q),
        .in_i_dependence(i_memdep_phi46_or48_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_q),
        .in_i_predicate(bubble_select_redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_backStall),
        .in_i_valid(SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_V0),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119(STALLENABLE,258)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_backStall) & SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_wireValid) | SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_consumed1 = (~ (SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_wireValid) | SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_StallValid = SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_backStall & SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_toReg0 = SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_StallValid & SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_toReg1 = SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_StallValid & SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_or0 = SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_consumed1 & SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_backStall = SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_V0 = SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_V1 = SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_wireValid = i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_o_valid;

    // redist12_stall_entry_o9_253_fifo(STALLFIFO,158)
    assign redist12_stall_entry_o9_253_fifo_valid_in = SE_stall_entry_V8;
    assign redist12_stall_entry_o9_253_fifo_stall_in = SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_backStall;
    assign redist12_stall_entry_o9_253_fifo_data_in = bubble_select_stall_entry_g;
    assign redist12_stall_entry_o9_253_fifo_valid_in_bitsignaltemp = redist12_stall_entry_o9_253_fifo_valid_in[0];
    assign redist12_stall_entry_o9_253_fifo_stall_in_bitsignaltemp = redist12_stall_entry_o9_253_fifo_stall_in[0];
    assign redist12_stall_entry_o9_253_fifo_valid_out[0] = redist12_stall_entry_o9_253_fifo_valid_out_bitsignaltemp;
    assign redist12_stall_entry_o9_253_fifo_stall_out[0] = redist12_stall_entry_o9_253_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(254),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist12_stall_entry_o9_253_fifo (
        .valid_in(redist12_stall_entry_o9_253_fifo_valid_in_bitsignaltemp),
        .stall_in(redist12_stall_entry_o9_253_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_g),
        .valid_out(redist12_stall_entry_o9_253_fifo_valid_out_bitsignaltemp),
        .stall_out(redist12_stall_entry_o9_253_fifo_stall_out_bitsignaltemp),
        .data_out(redist12_stall_entry_o9_253_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211(BLACKBOX,27)@253
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001817cles2_eulve298_210 thei_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211 (
        .in_buffer_in(in_arg19),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_2_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x(BLACKBOX,98)@253
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001917cles2_eulve298_210 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_1_V0),
        .in_buffer_in_0_tpl(in_arg22_0_tpl),
        .out_stall_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_out_valid_out),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_stall_entry_o12_253_fifo(STALLFIFO,161)
    assign redist17_stall_entry_o12_253_fifo_valid_in = SE_out_redist16_stall_entry_o12_153_fifo_V1;
    assign redist17_stall_entry_o12_253_fifo_stall_in = SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_backStall;
    assign redist17_stall_entry_o12_253_fifo_data_in = bubble_select_redist16_stall_entry_o12_153_fifo_b;
    assign redist17_stall_entry_o12_253_fifo_valid_in_bitsignaltemp = redist17_stall_entry_o12_253_fifo_valid_in[0];
    assign redist17_stall_entry_o12_253_fifo_stall_in_bitsignaltemp = redist17_stall_entry_o12_253_fifo_stall_in[0];
    assign redist17_stall_entry_o12_253_fifo_valid_out[0] = redist17_stall_entry_o12_253_fifo_valid_out_bitsignaltemp;
    assign redist17_stall_entry_o12_253_fifo_stall_out[0] = redist17_stall_entry_o12_253_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(101),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist17_stall_entry_o12_253_fifo (
        .valid_in(redist17_stall_entry_o12_253_fifo_valid_in_bitsignaltemp),
        .stall_in(redist17_stall_entry_o12_253_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist16_stall_entry_o12_153_fifo_b),
        .valid_out(redist17_stall_entry_o12_253_fifo_valid_out_bitsignaltemp),
        .stall_out(redist17_stall_entry_o12_253_fifo_stall_out_bitsignaltemp),
        .data_out(redist17_stall_entry_o12_253_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo(STALLENABLE,337)
    // Valid signal propagation
    assign SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_V0 = SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_backStall = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_o_stall | ~ (SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and0 = redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_out;
    assign SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and1 = redist17_stall_entry_o12_253_fifo_valid_out & SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and0;
    assign SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and2 = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_aunroll_x_out_valid_out & SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and1;
    assign SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and3 = i_llvm_fpga_sync_buffer_p1024f32_arg19_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_211_out_valid_out & SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and2;
    assign SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and4 = redist12_stall_entry_o9_253_fifo_valid_out & SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and3;
    assign SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and5 = redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_out & SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and4;
    assign SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_V1 & SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_and5;

    // redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo(STALLFIFO,162)
    assign redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V4;
    assign redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_in = SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_backStall;
    assign redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_data_in = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b;
    assign redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_in_bitsignaltemp = redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_in[0];
    assign redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_in_bitsignaltemp = redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_in[0];
    assign redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_out[0] = redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_out_bitsignaltemp;
    assign redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_out[0] = redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(201),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo (
        .valid_in(redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_in_bitsignaltemp),
        .stall_in(redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_in_bitsignaltemp),
        .data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b),
        .valid_out(redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_valid_out_bitsignaltemp),
        .stall_out(redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_out_bitsignaltemp),
        .data_out(redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_2(BITJOIN,148)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_g, bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_i};

    // coalesced_delay_2_fifo(STALLFIFO,167)
    assign coalesced_delay_2_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V3;
    assign coalesced_delay_2_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(458),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(65),
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

    // join_for_coalesced_delay_1(BITJOIN,145)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_b, bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_f};

    // coalesced_delay_1_fifo(STALLFIFO,166)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V2;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(101),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(65),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_1_q),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo(STALLFIFO,151)
    assign redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V1;
    assign redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_in = SE_out_redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_backStall;
    assign redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_data_in = bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_h;
    assign redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_in_bitsignaltemp = redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_in[0];
    assign redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_in_bitsignaltemp = redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_in[0];
    assign redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_out[0] = redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_out_bitsignaltemp;
    assign redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_out[0] = redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(201),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo (
        .valid_in(redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_in_bitsignaltemp),
        .stall_in(redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_h),
        .valid_out(redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_valid_out_bitsignaltemp),
        .stall_out(redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_out_bitsignaltemp),
        .data_out(redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x(BLACKBOX,100)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@53
    // out out_c0_exit47_0_tpl@53
    // out out_c0_exit47_1_tpl@53
    // out out_c0_exit47_2_tpl@53
    // out out_c0_exit47_3_tpl@53
    // out out_c0_exit47_4_tpl@53
    // out out_c0_exit47_5_tpl@53
    // out out_c0_exit47_6_tpl@53
    // out out_c0_exit47_7_tpl@53
    // out out_c0_exit47_8_tpl@53
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000017cles2_eulve298_217 thei_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg1(in_arg1),
        .in_arg10(in_arg10),
        .in_arg11(in_arg11),
        .in_arg15(in_arg15),
        .in_arg6(in_arg6),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V4),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_arg14_0_tpl(in_arg14_0_tpl),
        .in_arg18_0_tpl(in_arg18_0_tpl),
        .in_arg9_0_tpl(in_arg9_0_tpl),
        .in_c0_eni3_0_tpl(GND_q),
        .in_c0_eni3_1_tpl(bubble_select_stall_entry_f),
        .in_c0_eni3_2_tpl(bubble_select_stall_entry_l),
        .in_c0_eni3_3_tpl(bubble_select_stall_entry_c),
        .out_o_stall(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_o_valid),
        .out_c0_exit47_0_tpl(),
        .out_c0_exit47_1_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl),
        .out_c0_exit47_2_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_2_tpl),
        .out_c0_exit47_3_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_3_tpl),
        .out_c0_exit47_4_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_4_tpl),
        .out_c0_exit47_5_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_5_tpl),
        .out_c0_exit47_6_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_6_tpl),
        .out_c0_exit47_7_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl),
        .out_c0_exit47_8_tpl(i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_8_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x(STALLENABLE,296)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed0 = (~ (SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_backStall) & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed1 = (~ (redist4_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl_200_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed2 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed3 = (~ (coalesced_delay_2_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed4 = (~ (redist18_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2111_vt_select_31_b_200_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_or3);
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_o_valid;

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(STALLENABLE,264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_fromReg0 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_fromReg1 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_consumed0 = (~ (SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_consumed1 = (~ (redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_stall_out) & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_StallValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_backStall & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireValid;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_toReg0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_toReg1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_or0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireStall = ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_consumed1 & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_or0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_backStall = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_V1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_wireValid = i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_valid_out;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,343)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (redist16_stall_entry_o12_153_fifo_stall_out) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_valid_out;

    // SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110(STALLENABLE,279)
    // Valid signal propagation
    assign SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_V0 = SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_wireValid;
    // Backward Stall generation
    assign SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_backStall = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_o_stall | ~ (SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_and0 = SE_out_coalesced_delay_0_fifo_V0;
    assign SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_and1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_V0 & SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_and0;
    assign SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_wireValid = SE_out_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_V0 & SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_and1;

    // SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115(STALLENABLE,262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_backStall) & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_consumed1 = (~ (SE_out_redist20_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_data_out_100_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_StallValid = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_backStall & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_toReg0 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_StallValid & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_toReg1 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_StallValid & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_or0 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_consumed1 & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_backStall = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_V0 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_V1 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_wireValid = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_o_valid;

    // i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110(LOGICAL,35)@53
    assign i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_q = sel_for_coalesced_delay_0_b | bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;

    // i_memdep_phi46_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113(LOGICAL,38)@53
    assign i_memdep_phi46_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q = i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_q | sel_for_coalesced_delay_0_c;

    // bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x(BITJOIN,198)
    assign bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_q = {i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_8_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_7_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_6_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_5_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_4_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_3_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_2_tpl, i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_out_c0_exit47_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x(BITSELECT,199)
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_q[32:1]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_q[64:33]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_q[128:65]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_q[192:129]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_q[193:193]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_q[194:194]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_q[258:195]);

    // i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115(BLACKBOX,21)@53
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@153
    // out out_o_writeack@153
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29001217cles2_eulve298_210 thei_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_e),
        .in_i_dependence(i_memdep_phi46_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_q),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_backStall),
        .in_i_valid(SE_i_memdep_phi43_or_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c0_in_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_enter38_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_aunroll_x_d),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdata),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_readdatavalid),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_waitrequest),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_lsu_memdep_o_active),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,7)
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount;

    // feedback_out_10_sync(GPOUT,8)
    assign out_feedback_out_10 = i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_feedback_out_10;

    // feedback_out_11_sync(GPOUT,9)
    assign out_feedback_out_11 = i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_feedback_out_11;

    // feedback_out_13_sync(GPOUT,10)
    assign out_feedback_out_13 = i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_feedback_out_13;

    // feedback_valid_out_10_sync(GPOUT,14)
    assign out_feedback_valid_out_10 = i_llvm_fpga_push_i1_memdep_phi_push10_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_out_feedback_valid_out_10;

    // feedback_valid_out_11_sync(GPOUT,15)
    assign out_feedback_valid_out_11 = i_llvm_fpga_push_i1_memdep_phi41_push11_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_out_feedback_valid_out_11;

    // feedback_valid_out_13_sync(GPOUT,16)
    assign out_feedback_valid_out_13 = i_llvm_fpga_push_i1_memdep_phi46_push13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_feedback_valid_out_13;

    // sync_out(GPOUT,86)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,89)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_out_lsu_memdep_o_active;

    // bubble_join_redist11_stall_entry_o7_610_fifo(BITJOIN,222)
    assign bubble_join_redist11_stall_entry_o7_610_fifo_q = redist11_stall_entry_o7_610_fifo_data_out;

    // bubble_select_redist11_stall_entry_o7_610_fifo(BITSELECT,223)
    assign bubble_select_redist11_stall_entry_o7_610_fifo_b = $unsigned(bubble_join_redist11_stall_entry_o7_610_fifo_q[0:0]);

    // dupName_0_sync_out_x(GPOUT,90)@610
    assign out_c0_exe1510 = bubble_select_redist11_stall_entry_o7_610_fifo_b;
    assign out_valid_out = SE_out_redist11_stall_entry_o7_610_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,92)
    assign out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address = i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address;
    assign out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable = i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable;
    assign out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read = i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read;
    assign out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write = i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write;
    assign out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata = i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata;
    assign out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable = i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable;
    assign out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount = i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_memdep_40_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,94)
    assign out_lsu_memdep_40_o_active = i_llvm_fpga_mem_memdep_40_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_out_lsu_memdep_40_o_active;

    // dupName_3_ext_sig_sync_out_x(GPOUT,95)
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount;

    // dupName_4_ext_sig_sync_out_x(GPOUT,96)
    assign out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address = i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_address;
    assign out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable = i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_enable;
    assign out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read = i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_read;
    assign out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write = i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_write;
    assign out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata = i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_writedata;
    assign out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable = i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_byteenable;
    assign out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount = i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_memdep_45_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_avm_burstcount;

    // dupName_5_ext_sig_sync_out_x(GPOUT,97)
    assign out_lsu_memdep_45_o_active = i_llvm_fpga_mem_memdep_45_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_out_lsu_memdep_45_o_active;

endmodule
