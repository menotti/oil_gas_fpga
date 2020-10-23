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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_22_B10_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_22_B10_stall_region (
    input wire [511:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [0:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    output wire [32:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [0:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [63:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [4:0] out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [0:0] out_feedback_out_20,
    output wire [0:0] out_feedback_out_21,
    input wire [0:0] in_feedback_stall_in_20,
    input wire [0:0] in_feedback_stall_in_21,
    output wire [0:0] out_feedback_valid_out_20,
    output wire [0:0] out_feedback_valid_out_21,
    input wire [63:0] in_arg27,
    input wire [63:0] in_arg31,
    input wire [63:0] in_arg7,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe10904111,
    input wire [0:0] in_c0_exe11905112,
    input wire [31:0] in_c0_exe12906113,
    input wire [63:0] in_c0_exe13907114,
    input wire [63:0] in_c0_exe14908115,
    input wire [63:0] in_c0_exe15909116,
    input wire [63:0] in_c0_exe2896102,
    input wire [0:0] in_c0_exe4898104,
    input wire [0:0] in_c0_exe5899106,
    input wire [0:0] in_c0_exe6900107,
    input wire [31:0] in_c0_exe7901108,
    input wire [0:0] in_c0_exe8902109,
    input wire [0:0] in_c0_exe9903110,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [0:0] in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [0:0] out_c0_exe10904111,
    output wire [0:0] out_c0_exe4898104,
    output wire [0:0] out_c0_exe5899106,
    output wire [0:0] out_memdep,
    output wire [0:0] out_valid_out,
    output wire [32:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [0:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [63:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [4:0] out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [0:0] out_lsu_memdep_307_o_active,
    input wire [63:0] in_arg30_0_tpl,
    input wire [63:0] in_arg34_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_lsu_memdep_307_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_lsu_memdep_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_out_21;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_valid_out_21;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_out_20;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_valid_out_20;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_1_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_2_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_4_tpl;
    wire [1:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [3:0] join_for_coalesced_delay_1_q;
    wire [0:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    wire [0:0] sel_for_coalesced_delay_1_d;
    wire [0:0] sel_for_coalesced_delay_1_e;
    wire [127:0] join_for_coalesced_delay_2_q;
    wire [63:0] sel_for_coalesced_delay_2_b;
    wire [63:0] sel_for_coalesced_delay_2_c;
    wire [0:0] redist6_stall_entry_o13_107_fifo_valid_in;
    wire redist6_stall_entry_o13_107_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o13_107_fifo_stall_in;
    wire redist6_stall_entry_o13_107_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o13_107_fifo_data_in;
    wire [0:0] redist6_stall_entry_o13_107_fifo_valid_out;
    wire redist6_stall_entry_o13_107_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o13_107_fifo_stall_out;
    wire redist6_stall_entry_o13_107_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o13_107_fifo_data_out;
    wire [0:0] redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_in;
    wire redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_in;
    wire redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_data_in;
    wire [0:0] redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_out;
    wire redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_out;
    wire redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_data_out;
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
    wire [3:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [3:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] coalesced_delay_2_fifo_valid_in;
    wire coalesced_delay_2_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_in;
    wire coalesced_delay_2_fifo_stall_in_bitsignaltemp;
    wire [127:0] coalesced_delay_2_fifo_data_in;
    wire [0:0] coalesced_delay_2_fifo_valid_out;
    wire coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_out;
    wire coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    wire [127:0] coalesced_delay_2_fifo_data_out;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_b;
    wire [326:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [255:0] bubble_join_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_e;
    wire [0:0] bubble_join_redist6_stall_entry_o13_107_fifo_q;
    wire [0:0] bubble_select_redist6_stall_entry_o13_107_fifo_b;
    wire [0:0] bubble_join_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_q;
    wire [0:0] bubble_select_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_b;
    wire [1:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [3:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [3:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [127:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [127:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_V1;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_and0;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_V1;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_backStall;
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
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_exit_wireValid;
    wire [0:0] SE_stall_exit_and0;
    wire [0:0] SE_stall_exit_and1;
    wire [0:0] SE_stall_exit_backStall;
    wire [0:0] SE_stall_exit_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_V1;
    wire [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_wireValid;
    wire [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_wireStall;
    wire [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_StallValid;
    wire [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_toReg0;
    reg [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_fromReg0;
    wire [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_consumed0;
    wire [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_toReg1;
    reg [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_fromReg1;
    wire [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_consumed1;
    wire [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_or0;
    wire [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_backStall;
    wire [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_V0;
    wire [0:0] SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_V1;
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
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg2;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V2;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_and0;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_backStall;
    wire [0:0] SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_V0;


    // join_for_coalesced_delay_2(BITJOIN,61)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_e, bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_d};

    // SE_out_i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(STALLENABLE,102)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_wireValid = i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_valid_out;

    // bubble_join_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BITJOIN,69)
    assign bubble_join_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q = i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BITSELECT,70)
    assign bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q[0:0]);

    // bubble_join_stall_entry(BITJOIN,76)
    assign bubble_join_stall_entry_q = {in_c0_exe9903110, in_c0_exe8902109, in_c0_exe7901108, in_c0_exe6900107, in_c0_exe5899106, in_c0_exe4898104, in_c0_exe2896102, in_c0_exe15909116, in_c0_exe14908115, in_c0_exe13907114, in_c0_exe12906113, in_c0_exe11905112, in_c0_exe10904111};

    // bubble_select_stall_entry(BITSELECT,77)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[1:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[33:2]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[97:34]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[161:98]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[225:162]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[289:226]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[290:290]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[291:291]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[292:292]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[324:293]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[325:325]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[326:326]);

    // join_for_coalesced_delay_1(BITJOIN,58)
    assign join_for_coalesced_delay_1_q = {bubble_select_stall_entry_n, bubble_select_stall_entry_j, bubble_select_stall_entry_i, bubble_select_stall_entry_b};

    // join_for_coalesced_delay_0(BITJOIN,55)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_m, bubble_select_stall_entry_k};

    // coalesced_delay_0_fifo(STALLFIFO,65)
    assign coalesced_delay_0_fifo_valid_in = SE_stall_entry_V1;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(58),
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

    // SE_stall_entry(STALLENABLE,105)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (coalesced_delay_0_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (coalesced_delay_1_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed2 & SE_stall_entry_or1);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // coalesced_delay_1_fifo(STALLFIFO,66)
    assign coalesced_delay_1_fifo_valid_in = SE_stall_entry_V2;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(158),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(4),
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

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,92)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,93)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[3:0]);

    // sel_for_coalesced_delay_1(BITSELECT,59)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[0:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[1:1]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[2:2]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[3:3]);

    // i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BLACKBOX,15)@157
    // in in_stall_in@20000000
    // out out_data_out@158
    // out out_feedback_out_21@20000000
    // out out_feedback_valid_out_21@20000000
    // out out_stall_out@20000000
    // out out_valid_out@158
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009g14cles2_eulve325_220 thei_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212 (
        .in_c0_exe9903110(sel_for_coalesced_delay_1_e),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_b),
        .in_feedback_stall_in_21(in_feedback_stall_in_21),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_backStall),
        .in_valid_in(SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_V0),
        .out_data_out(),
        .out_feedback_out_21(i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_out_21),
        .out_feedback_valid_out_21(i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_valid_out_21),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(STALLENABLE,104)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_wireValid = i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_valid_out;

    // redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo(STALLFIFO,64)
    assign redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_in = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_V1;
    assign redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_in = SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_backStall;
    assign redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_data_in = bubble_select_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_b;
    assign redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_in_bitsignaltemp = redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_in[0];
    assign redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_in_bitsignaltemp = redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_in[0];
    assign redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_out[0] = redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_out_bitsignaltemp;
    assign redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_out[0] = redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(51),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo (
        .valid_in(redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_in_bitsignaltemp),
        .stall_in(redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_b),
        .valid_out(redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_out_bitsignaltemp),
        .stall_out(redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_out_bitsignaltemp),
        .data_out(redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo(BITJOIN,86)
    assign bubble_join_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_q = redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_data_out;

    // bubble_select_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo(BITSELECT,87)
    assign bubble_select_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_b = $unsigned(bubble_join_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(BLACKBOX,16)@157
    // in in_stall_in@20000000
    // out out_data_out@158
    // out out_feedback_out_20@20000000
    // out out_feedback_valid_out_20@20000000
    // out out_stall_out@20000000
    // out out_valid_out@158
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009h14cles2_eulve325_220 thei_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210 (
        .in_c0_exe9903110(sel_for_coalesced_delay_1_e),
        .in_data_in(bubble_select_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_b),
        .in_feedback_stall_in_20(in_feedback_stall_in_20),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_V0),
        .out_data_out(),
        .out_feedback_out_20(i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_out_20),
        .out_feedback_valid_out_20(i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_valid_out_20),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo(STALLENABLE,118)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_fromReg0 <= '0;
            SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_fromReg0 <= SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_toReg0;
            // Successor 1
            SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_fromReg1 <= SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_backStall) & SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_wireValid) | SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_fromReg0;
    assign SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_consumed1 = (~ (SE_stall_exit_backStall) & SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_wireValid) | SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_fromReg1;
    // Consuming
    assign SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_StallValid = SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_backStall & SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_wireValid;
    assign SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_toReg0 = SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_StallValid & SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_consumed0;
    assign SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_toReg1 = SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_StallValid & SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_or0 = SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_consumed0;
    assign SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_wireStall = ~ (SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_consumed1 & SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_or0);
    assign SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_backStall = SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_V0 = SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_wireValid & ~ (SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_fromReg0);
    assign SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_V1 = SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_wireValid & ~ (SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_wireValid = redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_valid_out;

    // SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(STALLENABLE,103)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_backStall = i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_and0 = SE_out_coalesced_delay_1_fifo_V1;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_wireValid = SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_V0 & SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_and0;

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,122)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_1_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg1 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_1_fifo_fromReg0 <= SE_out_coalesced_delay_1_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_1_fifo_fromReg1 <= SE_out_coalesced_delay_1_fifo_toReg1;
            // Successor 2
            SE_out_coalesced_delay_1_fifo_fromReg2 <= SE_out_coalesced_delay_1_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
    assign SE_out_coalesced_delay_1_fifo_consumed2 = (~ (SE_stall_exit_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg2;
    // Consuming
    assign SE_out_coalesced_delay_1_fifo_StallValid = SE_out_coalesced_delay_1_fifo_backStall & SE_out_coalesced_delay_1_fifo_wireValid;
    assign SE_out_coalesced_delay_1_fifo_toReg0 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_toReg1 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed1;
    assign SE_out_coalesced_delay_1_fifo_toReg2 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_or0 = SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_or1 = SE_out_coalesced_delay_1_fifo_consumed1 & SE_out_coalesced_delay_1_fifo_or0;
    assign SE_out_coalesced_delay_1_fifo_wireStall = ~ (SE_out_coalesced_delay_1_fifo_consumed2 & SE_out_coalesced_delay_1_fifo_or1);
    assign SE_out_coalesced_delay_1_fifo_backStall = SE_out_coalesced_delay_1_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg0);
    assign SE_out_coalesced_delay_1_fifo_V1 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg1);
    assign SE_out_coalesced_delay_1_fifo_V2 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_wireValid = coalesced_delay_1_fifo_valid_out;

    // SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(STALLENABLE,128)
    // Valid signal propagation
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_V0 = SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid;
    // Backward Stall generation
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_backStall = i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_stall_out | ~ (SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid);
    // Computing multiple Valid(s)
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_and0 = SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_V1;
    assign SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid = SE_out_coalesced_delay_1_fifo_V0 & SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_and0;

    // SE_stall_exit(STALLENABLE,106)
    // Valid signal propagation
    assign SE_stall_exit_V0 = SE_stall_exit_wireValid;
    // Backward Stall generation
    assign SE_stall_exit_backStall = in_stall_in | ~ (SE_stall_exit_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_exit_and0 = SE_out_coalesced_delay_1_fifo_V2;
    assign SE_stall_exit_and1 = SE_out_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_V1 & SE_stall_exit_and0;
    assign SE_stall_exit_wireValid = SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_V0 & SE_stall_exit_and1;

    // SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(STALLENABLE,98)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_consumed0 = (~ (SE_stall_exit_backStall) & SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid) | SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_consumed1 = (~ (SE_bubble_select_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_backStall) & SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid) | SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_StallValid = SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_backStall & SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_toReg0 = SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_StallValid & SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_toReg1 = SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_StallValid & SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_or0 = SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_consumed1 & SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_backStall = SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_V0 = SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_V1 = SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid = i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_o_valid;

    // bubble_join_redist6_stall_entry_o13_107_fifo(BITJOIN,83)
    assign bubble_join_redist6_stall_entry_o13_107_fifo_q = redist6_stall_entry_o13_107_fifo_data_out;

    // bubble_select_redist6_stall_entry_o13_107_fifo(BITSELECT,84)
    assign bubble_select_redist6_stall_entry_o13_107_fifo_b = $unsigned(bubble_join_redist6_stall_entry_o13_107_fifo_q[0:0]);

    // bubble_join_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(BITJOIN,73)
    assign bubble_join_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(BITSELECT,74)
    assign bubble_select_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q[0:0]);

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,95)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,96)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[127:0]);

    // sel_for_coalesced_delay_2(BITSELECT,62)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[63:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[127:64]);

    // i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BLACKBOX,13)@107
    // in in_i_stall@20000000
    // out out_lsu_memdep_307_o_active@20000000
    // out out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address@20000000
    // out out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount@20000000
    // out out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable@20000000
    // out out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable@20000000
    // out out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read@20000000
    // out out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write@20000000
    // out out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@157
    // out out_o_writeack@157
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009e14cles2_eulve325_220 thei_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_2_c),
        .in_i_dependence(bubble_select_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_b),
        .in_i_predicate(bubble_select_redist6_stall_entry_o13_107_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_backStall),
        .in_i_valid(SE_out_coalesced_delay_2_fifo_V0),
        .in_i_writedata(sel_for_coalesced_delay_2_b),
        .in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .out_lsu_memdep_307_o_active(i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_lsu_memdep_307_o_active),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_stall_entry_o13_107_fifo(STALLFIFO,63)
    assign redist6_stall_entry_o13_107_fifo_valid_in = SE_out_coalesced_delay_0_fifo_V1;
    assign redist6_stall_entry_o13_107_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign redist6_stall_entry_o13_107_fifo_data_in = sel_for_coalesced_delay_0_b;
    assign redist6_stall_entry_o13_107_fifo_valid_in_bitsignaltemp = redist6_stall_entry_o13_107_fifo_valid_in[0];
    assign redist6_stall_entry_o13_107_fifo_stall_in_bitsignaltemp = redist6_stall_entry_o13_107_fifo_stall_in[0];
    assign redist6_stall_entry_o13_107_fifo_valid_out[0] = redist6_stall_entry_o13_107_fifo_valid_out_bitsignaltemp;
    assign redist6_stall_entry_o13_107_fifo_stall_out[0] = redist6_stall_entry_o13_107_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(51),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist6_stall_entry_o13_107_fifo (
        .valid_in(redist6_stall_entry_o13_107_fifo_valid_in_bitsignaltemp),
        .stall_in(redist6_stall_entry_o13_107_fifo_stall_in_bitsignaltemp),
        .data_in(sel_for_coalesced_delay_0_b),
        .valid_out(redist6_stall_entry_o13_107_fifo_valid_out_bitsignaltemp),
        .stall_out(redist6_stall_entry_o13_107_fifo_stall_out_bitsignaltemp),
        .data_out(redist6_stall_entry_o13_107_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,124)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_o_stall | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_valid_out;
    assign SE_out_coalesced_delay_2_fifo_and1 = redist6_stall_entry_o13_107_fifo_valid_out & SE_out_coalesced_delay_2_fifo_and0;
    assign SE_out_coalesced_delay_2_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_V0 & SE_out_coalesced_delay_2_fifo_and1;

    // coalesced_delay_2_fifo(STALLFIFO,67)
    assign coalesced_delay_2_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_V1;
    assign coalesced_delay_2_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(51),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(128),
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

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x(BLACKBOX,41)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@57
    // out out_c0_exit815_0_tpl@57
    // out out_c0_exit815_1_tpl@57
    // out out_c0_exit815_2_tpl@57
    // out out_c0_exit815_3_tpl@57
    // out out_c0_exit815_4_tpl@57
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000014cles2_eulve325_227 thei_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x (
        .in_arg27(in_arg27),
        .in_arg31(in_arg31),
        .in_arg7(in_arg7),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_arg30_0_tpl(in_arg30_0_tpl),
        .in_arg34_0_tpl(in_arg34_0_tpl),
        .in_c0_eni7802_0_tpl(GND_q),
        .in_c0_eni7802_1_tpl(bubble_select_stall_entry_e),
        .in_c0_eni7802_2_tpl(bubble_select_stall_entry_g),
        .in_c0_eni7802_3_tpl(bubble_select_stall_entry_d),
        .in_c0_eni7802_4_tpl(bubble_select_stall_entry_c),
        .in_c0_eni7802_5_tpl(bubble_select_stall_entry_h),
        .in_c0_eni7802_6_tpl(bubble_select_stall_entry_l),
        .in_c0_eni7802_7_tpl(bubble_select_stall_entry_f),
        .out_o_stall(i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_o_valid),
        .out_c0_exit815_0_tpl(),
        .out_c0_exit815_1_tpl(i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_1_tpl),
        .out_c0_exit815_2_tpl(i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_2_tpl),
        .out_c0_exit815_3_tpl(i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_3_tpl),
        .out_c0_exit815_4_tpl(i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x(STALLENABLE,108)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_consumed0 = (~ (SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_backStall) & SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_consumed1 = (~ (coalesced_delay_2_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_o_valid;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,120)
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
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (redist6_stall_entry_o13_107_fifo_stall_out) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
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

    // SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(STALLENABLE,99)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_V0 = SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_backStall = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_stall | ~ (SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_and0 = SE_out_coalesced_delay_0_fifo_V0;
    assign SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid = SE_out_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_V0 & SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_and0;

    // SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(STALLENABLE,100)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_consumed0 = (~ (SE_out_coalesced_delay_2_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_consumed1 = (~ (redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_stall_out) & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_StallValid = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_backStall & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_toReg0 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_StallValid & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_toReg1 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_StallValid & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_or0 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_consumed1 & SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_backStall = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_V0 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_V1 = SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_valid;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,89)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,90)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[1:0]);

    // sel_for_coalesced_delay_0(BITSELECT,56)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1:1]);

    // bubble_join_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x(BITJOIN,80)
    assign bubble_join_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_q = {i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_4_tpl, i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_3_tpl, i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_2_tpl, i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_out_c0_exit815_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x(BITSELECT,81)
    assign bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_q[255:192]);

    // i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(BLACKBOX,14)@57
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write@20000000
    // out out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@107
    // out out_o_writeack@107
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009f14cles2_eulve325_220 thei_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_b),
        .in_i_dependence(sel_for_coalesced_delay_0_c),
        .in_i_predicate(sel_for_coalesced_delay_0_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c0_in_crit_edge332_loopexit_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter803_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_aunroll_x_c),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_lsu_memdep_o_active),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    assign out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_memdep_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // feedback_out_20_sync(GPOUT,7)
    assign out_feedback_out_20 = i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_out_20;

    // feedback_out_21_sync(GPOUT,8)
    assign out_feedback_out_21 = i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_out_21;

    // feedback_valid_out_20_sync(GPOUT,11)
    assign out_feedback_valid_out_20 = i_llvm_fpga_push_i1_memdep_phi_push20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_valid_out_20;

    // feedback_valid_out_21_sync(GPOUT,12)
    assign out_feedback_valid_out_21 = i_llvm_fpga_push_i1_memdep_phi308_push21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_valid_out_21;

    // sync_out(GPOUT,34)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,37)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_lsu_memdep_o_active;

    // dupName_0_sync_out_x(GPOUT,38)@157
    assign out_c0_exe10904111 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe4898104 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe5899106 = sel_for_coalesced_delay_1_d;
    assign out_memdep = bubble_select_redist9_i_llvm_fpga_mem_memdep_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_o_writeack_50_fifo_b;
    assign out_valid_out = SE_stall_exit_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,39)
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    assign out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_memdep_307_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,40)
    assign out_lsu_memdep_307_o_active = i_llvm_fpga_mem_memdep_307_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_lsu_memdep_307_o_active;

endmodule
