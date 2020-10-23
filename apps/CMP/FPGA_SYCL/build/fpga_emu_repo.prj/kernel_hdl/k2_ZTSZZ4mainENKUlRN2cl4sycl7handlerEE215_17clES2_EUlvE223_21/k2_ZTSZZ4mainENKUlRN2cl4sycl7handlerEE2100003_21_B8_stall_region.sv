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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B8_stall_region
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B8_stall_region (
    input wire [511:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid,
    output wire [32:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write,
    output wire [511:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata,
    output wire [63:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable,
    output wire [4:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount,
    output wire [0:0] out_feedback_out_14,
    output wire [0:0] out_feedback_out_15,
    input wire [0:0] in_feedback_stall_in_14,
    input wire [0:0] in_feedback_stall_in_15,
    output wire [0:0] out_feedback_valid_out_14,
    output wire [0:0] out_feedback_valid_out_15,
    input wire [63:0] in_arg20,
    input wire [63:0] in_arg24,
    input wire [31:0] in_arg7,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_c0_exe10806129,
    input wire [31:0] in_c0_exe11807130,
    input wire [31:0] in_c0_exe12808131,
    input wire [31:0] in_c0_exe13809132,
    input wire [31:0] in_c0_exe2798122,
    input wire [0:0] in_c0_exe4800123,
    input wire [31:0] in_c0_exe5801124,
    input wire [0:0] in_c0_exe6802125,
    input wire [0:0] in_c0_exe7803126,
    input wire [0:0] in_c0_exe8804127,
    input wire [0:0] in_c0_exe9805128,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata,
    input wire [0:0] in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack,
    input wire [0:0] in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest,
    input wire [0:0] in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [0:0] out_c0_exe8804127,
    output wire [0:0] out_valid_out,
    output wire [32:0] out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address,
    output wire [0:0] out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable,
    output wire [0:0] out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read,
    output wire [0:0] out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write,
    output wire [511:0] out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata,
    output wire [63:0] out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable,
    output wire [4:0] out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount,
    output wire [0:0] out_lsu_memdep_464_o_active,
    input wire [63:0] in_arg23_0_tpl,
    input wire [63:0] in_arg27_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_lsu_memdep_464_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_lsu_memdep_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_o_writeack;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_valid_out_15;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_valid_out_14;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_1_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_2_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_4_tpl;
    wire [1:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [95:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [31:0] sel_for_coalesced_delay_1_c;
    wire [0:0] redist3_stall_entry_o9_140_fifo_valid_in;
    wire redist3_stall_entry_o9_140_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist3_stall_entry_o9_140_fifo_stall_in;
    wire redist3_stall_entry_o9_140_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist3_stall_entry_o9_140_fifo_data_in;
    wire [0:0] redist3_stall_entry_o9_140_fifo_valid_out;
    wire redist3_stall_entry_o9_140_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist3_stall_entry_o9_140_fifo_stall_out;
    wire redist3_stall_entry_o9_140_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist3_stall_entry_o9_140_fifo_data_out;
    wire [0:0] redist5_stall_entry_o12_140_fifo_valid_in;
    wire redist5_stall_entry_o12_140_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist5_stall_entry_o12_140_fifo_stall_in;
    wire redist5_stall_entry_o12_140_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist5_stall_entry_o12_140_fifo_data_in;
    wire [0:0] redist5_stall_entry_o12_140_fifo_valid_out;
    wire redist5_stall_entry_o12_140_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist5_stall_entry_o12_140_fifo_stall_out;
    wire redist5_stall_entry_o12_140_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist5_stall_entry_o12_140_fifo_data_out;
    wire [0:0] redist6_stall_entry_o12_256_fifo_valid_in;
    wire redist6_stall_entry_o12_256_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o12_256_fifo_stall_in;
    wire redist6_stall_entry_o12_256_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o12_256_fifo_data_in;
    wire [0:0] redist6_stall_entry_o12_256_fifo_valid_out;
    wire redist6_stall_entry_o12_256_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o12_256_fifo_stall_out;
    wire redist6_stall_entry_o12_256_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist6_stall_entry_o12_256_fifo_data_out;
    wire [0:0] redist7_stall_entry_o13_256_fifo_valid_in;
    wire redist7_stall_entry_o13_256_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o13_256_fifo_stall_in;
    wire redist7_stall_entry_o13_256_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o13_256_fifo_data_in;
    wire [0:0] redist7_stall_entry_o13_256_fifo_valid_out;
    wire redist7_stall_entry_o13_256_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o13_256_fifo_stall_out;
    wire redist7_stall_entry_o13_256_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o13_256_fifo_data_out;
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
    wire [95:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [95:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_b;
    wire [196:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [191:0] bubble_join_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_e;
    wire [0:0] bubble_join_redist3_stall_entry_o9_140_fifo_q;
    wire [0:0] bubble_select_redist3_stall_entry_o9_140_fifo_b;
    wire [0:0] bubble_join_redist5_stall_entry_o12_140_fifo_q;
    wire [0:0] bubble_select_redist5_stall_entry_o12_140_fifo_b;
    wire [0:0] bubble_join_redist6_stall_entry_o12_256_fifo_q;
    wire [0:0] bubble_select_redist6_stall_entry_o12_256_fifo_b;
    wire [0:0] bubble_join_redist7_stall_entry_o13_256_fifo_q;
    wire [0:0] bubble_select_redist7_stall_entry_o13_256_fifo_b;
    wire [1:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [95:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [95:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_V1;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_and0;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_V1;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_backStall;
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
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_V1;
    wire [0:0] SE_out_redist5_stall_entry_o12_140_fifo_wireValid;
    wire [0:0] SE_out_redist5_stall_entry_o12_140_fifo_wireStall;
    wire [0:0] SE_out_redist5_stall_entry_o12_140_fifo_StallValid;
    wire [0:0] SE_out_redist5_stall_entry_o12_140_fifo_toReg0;
    reg [0:0] SE_out_redist5_stall_entry_o12_140_fifo_fromReg0;
    wire [0:0] SE_out_redist5_stall_entry_o12_140_fifo_consumed0;
    wire [0:0] SE_out_redist5_stall_entry_o12_140_fifo_toReg1;
    reg [0:0] SE_out_redist5_stall_entry_o12_140_fifo_fromReg1;
    wire [0:0] SE_out_redist5_stall_entry_o12_140_fifo_consumed1;
    wire [0:0] SE_out_redist5_stall_entry_o12_140_fifo_or0;
    wire [0:0] SE_out_redist5_stall_entry_o12_140_fifo_backStall;
    wire [0:0] SE_out_redist5_stall_entry_o12_140_fifo_V0;
    wire [0:0] SE_out_redist5_stall_entry_o12_140_fifo_V1;
    wire [0:0] SE_out_redist6_stall_entry_o12_256_fifo_wireValid;
    wire [0:0] SE_out_redist6_stall_entry_o12_256_fifo_and0;
    wire [0:0] SE_out_redist6_stall_entry_o12_256_fifo_backStall;
    wire [0:0] SE_out_redist6_stall_entry_o12_256_fifo_V0;
    wire [0:0] SE_out_redist7_stall_entry_o13_256_fifo_wireValid;
    wire [0:0] SE_out_redist7_stall_entry_o13_256_fifo_and0;
    wire [0:0] SE_out_redist7_stall_entry_o13_256_fifo_backStall;
    wire [0:0] SE_out_redist7_stall_entry_o13_256_fifo_V0;
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
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;


    // join_for_coalesced_delay_1(BITJOIN,56)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_d, bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_e};

    // SE_out_i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112(STALLENABLE,101)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_wireValid = i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_valid_out;

    // bubble_join_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITJOIN,65)
    assign bubble_join_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,66)
    assign bubble_select_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q[0:0]);

    // bubble_join_redist6_stall_entry_o12_256_fifo(BITJOIN,85)
    assign bubble_join_redist6_stall_entry_o12_256_fifo_q = redist6_stall_entry_o12_256_fifo_data_out;

    // bubble_select_redist6_stall_entry_o12_256_fifo(BITSELECT,86)
    assign bubble_select_redist6_stall_entry_o12_256_fifo_b = $unsigned(bubble_join_redist6_stall_entry_o12_256_fifo_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112(BLACKBOX,15)@256
    // in in_stall_in@20000000
    // out out_data_out@257
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    // out out_stall_out@20000000
    // out out_valid_out@257
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bg17cles2_eulve223_210 thei_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112 (
        .in_c0_exe7803126(bubble_select_redist6_stall_entry_o12_256_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b),
        .in_feedback_stall_in_15(in_feedback_stall_in_15),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_backStall),
        .in_valid_in(SE_out_redist6_stall_entry_o12_256_fifo_V0),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_valid_out_15),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_stall_entry(BITJOIN,72)
    assign bubble_join_stall_entry_q = {in_c0_exe9805128, in_c0_exe8804127, in_c0_exe7803126, in_c0_exe6802125, in_c0_exe5801124, in_c0_exe4800123, in_c0_exe2798122, in_c0_exe13809132, in_c0_exe12808131, in_c0_exe11807130, in_c0_exe10806129};

    // bubble_select_stall_entry(BITSELECT,73)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[127:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[159:128]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[160:160]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[192:161]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[193:193]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[194:194]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[195:195]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[196:196]);

    // join_for_coalesced_delay_0(BITJOIN,53)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_i, bubble_select_stall_entry_g};

    // coalesced_delay_0_fifo(STALLFIFO,62)
    assign coalesced_delay_0_fifo_valid_in = SE_stall_entry_V3;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(25),
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

    // redist7_stall_entry_o13_256_fifo(STALLFIFO,61)
    assign redist7_stall_entry_o13_256_fifo_valid_in = SE_stall_entry_V2;
    assign redist7_stall_entry_o13_256_fifo_stall_in = SE_out_redist7_stall_entry_o13_256_fifo_backStall;
    assign redist7_stall_entry_o13_256_fifo_data_in = bubble_select_stall_entry_k;
    assign redist7_stall_entry_o13_256_fifo_valid_in_bitsignaltemp = redist7_stall_entry_o13_256_fifo_valid_in[0];
    assign redist7_stall_entry_o13_256_fifo_stall_in_bitsignaltemp = redist7_stall_entry_o13_256_fifo_stall_in[0];
    assign redist7_stall_entry_o13_256_fifo_valid_out[0] = redist7_stall_entry_o13_256_fifo_valid_out_bitsignaltemp;
    assign redist7_stall_entry_o13_256_fifo_stall_out[0] = redist7_stall_entry_o13_256_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(257),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist7_stall_entry_o13_256_fifo (
        .valid_in(redist7_stall_entry_o13_256_fifo_valid_in_bitsignaltemp),
        .stall_in(redist7_stall_entry_o13_256_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_k),
        .valid_out(redist7_stall_entry_o13_256_fifo_valid_out_bitsignaltemp),
        .stall_out(redist7_stall_entry_o13_256_fifo_stall_out_bitsignaltemp),
        .data_out(redist7_stall_entry_o13_256_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,104)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
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
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (redist5_stall_entry_o12_140_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (redist7_stall_entry_o13_256_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (coalesced_delay_0_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed3 & SE_stall_entry_or2);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // redist5_stall_entry_o12_140_fifo(STALLFIFO,59)
    assign redist5_stall_entry_o12_140_fifo_valid_in = SE_stall_entry_V1;
    assign redist5_stall_entry_o12_140_fifo_stall_in = SE_out_redist5_stall_entry_o12_140_fifo_backStall;
    assign redist5_stall_entry_o12_140_fifo_data_in = bubble_select_stall_entry_j;
    assign redist5_stall_entry_o12_140_fifo_valid_in_bitsignaltemp = redist5_stall_entry_o12_140_fifo_valid_in[0];
    assign redist5_stall_entry_o12_140_fifo_stall_in_bitsignaltemp = redist5_stall_entry_o12_140_fifo_stall_in[0];
    assign redist5_stall_entry_o12_140_fifo_valid_out[0] = redist5_stall_entry_o12_140_fifo_valid_out_bitsignaltemp;
    assign redist5_stall_entry_o12_140_fifo_stall_out[0] = redist5_stall_entry_o12_140_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(141),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist5_stall_entry_o12_140_fifo (
        .valid_in(redist5_stall_entry_o12_140_fifo_valid_in_bitsignaltemp),
        .stall_in(redist5_stall_entry_o12_140_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_j),
        .valid_out(redist5_stall_entry_o12_140_fifo_valid_out_bitsignaltemp),
        .stall_out(redist5_stall_entry_o12_140_fifo_stall_out_bitsignaltemp),
        .data_out(redist5_stall_entry_o12_140_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist5_stall_entry_o12_140_fifo(BITJOIN,82)
    assign bubble_join_redist5_stall_entry_o12_140_fifo_q = redist5_stall_entry_o12_140_fifo_data_out;

    // bubble_select_redist5_stall_entry_o12_140_fifo(BITSELECT,83)
    assign bubble_select_redist5_stall_entry_o12_140_fifo_b = $unsigned(bubble_join_redist5_stall_entry_o12_140_fifo_q[0:0]);

    // SE_out_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(STALLENABLE,103)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_wireValid = i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_valid_out;

    // i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(BLACKBOX,16)@140
    // in in_stall_in@20000000
    // out out_data_out@141
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    // out out_stall_out@20000000
    // out out_valid_out@141
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bh17cles2_eulve223_210 thei_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110 (
        .in_c0_exe7803126(bubble_select_redist5_stall_entry_o12_140_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_b),
        .in_feedback_stall_in_14(in_feedback_stall_in_14),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_V0),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_valid_out_14),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(STALLENABLE,102)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_backStall = i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_and0 = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_V1;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_wireValid = SE_out_redist5_stall_entry_o12_140_fifo_V0 & SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_and0;

    // SE_out_redist5_stall_entry_o12_140_fifo(STALLENABLE,115)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist5_stall_entry_o12_140_fifo_fromReg0 <= '0;
            SE_out_redist5_stall_entry_o12_140_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist5_stall_entry_o12_140_fifo_fromReg0 <= SE_out_redist5_stall_entry_o12_140_fifo_toReg0;
            // Successor 1
            SE_out_redist5_stall_entry_o12_140_fifo_fromReg1 <= SE_out_redist5_stall_entry_o12_140_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist5_stall_entry_o12_140_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_backStall) & SE_out_redist5_stall_entry_o12_140_fifo_wireValid) | SE_out_redist5_stall_entry_o12_140_fifo_fromReg0;
    assign SE_out_redist5_stall_entry_o12_140_fifo_consumed1 = (~ (redist6_stall_entry_o12_256_fifo_stall_out) & SE_out_redist5_stall_entry_o12_140_fifo_wireValid) | SE_out_redist5_stall_entry_o12_140_fifo_fromReg1;
    // Consuming
    assign SE_out_redist5_stall_entry_o12_140_fifo_StallValid = SE_out_redist5_stall_entry_o12_140_fifo_backStall & SE_out_redist5_stall_entry_o12_140_fifo_wireValid;
    assign SE_out_redist5_stall_entry_o12_140_fifo_toReg0 = SE_out_redist5_stall_entry_o12_140_fifo_StallValid & SE_out_redist5_stall_entry_o12_140_fifo_consumed0;
    assign SE_out_redist5_stall_entry_o12_140_fifo_toReg1 = SE_out_redist5_stall_entry_o12_140_fifo_StallValid & SE_out_redist5_stall_entry_o12_140_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist5_stall_entry_o12_140_fifo_or0 = SE_out_redist5_stall_entry_o12_140_fifo_consumed0;
    assign SE_out_redist5_stall_entry_o12_140_fifo_wireStall = ~ (SE_out_redist5_stall_entry_o12_140_fifo_consumed1 & SE_out_redist5_stall_entry_o12_140_fifo_or0);
    assign SE_out_redist5_stall_entry_o12_140_fifo_backStall = SE_out_redist5_stall_entry_o12_140_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist5_stall_entry_o12_140_fifo_V0 = SE_out_redist5_stall_entry_o12_140_fifo_wireValid & ~ (SE_out_redist5_stall_entry_o12_140_fifo_fromReg0);
    assign SE_out_redist5_stall_entry_o12_140_fifo_V1 = SE_out_redist5_stall_entry_o12_140_fifo_wireValid & ~ (SE_out_redist5_stall_entry_o12_140_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist5_stall_entry_o12_140_fifo_wireValid = redist5_stall_entry_o12_140_fifo_valid_out;

    // redist6_stall_entry_o12_256_fifo(STALLFIFO,60)
    assign redist6_stall_entry_o12_256_fifo_valid_in = SE_out_redist5_stall_entry_o12_140_fifo_V1;
    assign redist6_stall_entry_o12_256_fifo_stall_in = SE_out_redist6_stall_entry_o12_256_fifo_backStall;
    assign redist6_stall_entry_o12_256_fifo_data_in = bubble_select_redist5_stall_entry_o12_140_fifo_b;
    assign redist6_stall_entry_o12_256_fifo_valid_in_bitsignaltemp = redist6_stall_entry_o12_256_fifo_valid_in[0];
    assign redist6_stall_entry_o12_256_fifo_stall_in_bitsignaltemp = redist6_stall_entry_o12_256_fifo_stall_in[0];
    assign redist6_stall_entry_o12_256_fifo_valid_out[0] = redist6_stall_entry_o12_256_fifo_valid_out_bitsignaltemp;
    assign redist6_stall_entry_o12_256_fifo_stall_out[0] = redist6_stall_entry_o12_256_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(117),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist6_stall_entry_o12_256_fifo (
        .valid_in(redist6_stall_entry_o12_256_fifo_valid_in_bitsignaltemp),
        .stall_in(redist6_stall_entry_o12_256_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist5_stall_entry_o12_140_fifo_b),
        .valid_out(redist6_stall_entry_o12_256_fifo_valid_out_bitsignaltemp),
        .stall_out(redist6_stall_entry_o12_256_fifo_stall_out_bitsignaltemp),
        .data_out(redist6_stall_entry_o12_256_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist6_stall_entry_o12_256_fifo(STALLENABLE,117)
    // Valid signal propagation
    assign SE_out_redist6_stall_entry_o12_256_fifo_V0 = SE_out_redist6_stall_entry_o12_256_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist6_stall_entry_o12_256_fifo_backStall = i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_stall_out | ~ (SE_out_redist6_stall_entry_o12_256_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist6_stall_entry_o12_256_fifo_and0 = redist6_stall_entry_o12_256_fifo_valid_out;
    assign SE_out_redist6_stall_entry_o12_256_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_V1 & SE_out_redist6_stall_entry_o12_256_fifo_and0;

    // SE_out_redist7_stall_entry_o13_256_fifo(STALLENABLE,119)
    // Valid signal propagation
    assign SE_out_redist7_stall_entry_o13_256_fifo_V0 = SE_out_redist7_stall_entry_o13_256_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist7_stall_entry_o13_256_fifo_backStall = in_stall_in | ~ (SE_out_redist7_stall_entry_o13_256_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist7_stall_entry_o13_256_fifo_and0 = redist7_stall_entry_o13_256_fifo_valid_out;
    assign SE_out_redist7_stall_entry_o13_256_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_V0 & SE_out_redist7_stall_entry_o13_256_fifo_and0;

    // SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(STALLENABLE,97)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_consumed0 = (~ (SE_out_redist7_stall_entry_o13_256_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_wireValid) | SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_consumed1 = (~ (SE_out_redist6_stall_entry_o12_256_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_wireValid) | SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_StallValid = SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_backStall & SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_toReg0 = SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_StallValid & SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_toReg1 = SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_StallValid & SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_or0 = SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_consumed1 & SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_backStall = SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_V0 = SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_V1 = SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_wireValid = i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_o_valid;

    // bubble_join_redist3_stall_entry_o9_140_fifo(BITJOIN,79)
    assign bubble_join_redist3_stall_entry_o9_140_fifo_q = redist3_stall_entry_o9_140_fifo_data_out;

    // bubble_select_redist3_stall_entry_o9_140_fifo(BITSELECT,80)
    assign bubble_select_redist3_stall_entry_o9_140_fifo_b = $unsigned(bubble_join_redist3_stall_entry_o9_140_fifo_q[0:0]);

    // bubble_join_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(BITJOIN,69)
    assign bubble_join_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(BITSELECT,70)
    assign bubble_select_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q[0:0]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,94)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,95)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[95:0]);

    // sel_for_coalesced_delay_1(BITSELECT,57)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[95:64]);

    // i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BLACKBOX,13)@140
    // in in_i_stall@20000000
    // out out_lsu_memdep_464_o_active@20000000
    // out out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address@20000000
    // out out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount@20000000
    // out out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable@20000000
    // out out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable@20000000
    // out out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read@20000000
    // out out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write@20000000
    // out out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@256
    // out out_o_writeack@256
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100be17cles2_eulve223_210 thei_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_1_b),
        .in_i_dependence(bubble_select_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_b),
        .in_i_predicate(bubble_select_redist3_stall_entry_o9_140_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_backStall),
        .in_i_valid(SE_out_coalesced_delay_1_fifo_V0),
        .in_i_writedata(sel_for_coalesced_delay_1_c),
        .in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata(in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata),
        .in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid(in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid),
        .in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest(in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest),
        .in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack(in_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack),
        .out_lsu_memdep_464_o_active(i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_lsu_memdep_464_o_active),
        .out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address(i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address),
        .out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount(i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount),
        .out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable(i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable),
        .out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable(i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable),
        .out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read(i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read),
        .out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write(i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write),
        .out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata(i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_stall_entry_o9_140_fifo(STALLFIFO,58)
    assign redist3_stall_entry_o9_140_fifo_valid_in = SE_out_coalesced_delay_0_fifo_V1;
    assign redist3_stall_entry_o9_140_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign redist3_stall_entry_o9_140_fifo_data_in = sel_for_coalesced_delay_0_b;
    assign redist3_stall_entry_o9_140_fifo_valid_in_bitsignaltemp = redist3_stall_entry_o9_140_fifo_valid_in[0];
    assign redist3_stall_entry_o9_140_fifo_stall_in_bitsignaltemp = redist3_stall_entry_o9_140_fifo_stall_in[0];
    assign redist3_stall_entry_o9_140_fifo_valid_out[0] = redist3_stall_entry_o9_140_fifo_valid_out_bitsignaltemp;
    assign redist3_stall_entry_o9_140_fifo_stall_out[0] = redist3_stall_entry_o9_140_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(117),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist3_stall_entry_o9_140_fifo (
        .valid_in(redist3_stall_entry_o9_140_fifo_valid_in_bitsignaltemp),
        .stall_in(redist3_stall_entry_o9_140_fifo_stall_in_bitsignaltemp),
        .data_in(sel_for_coalesced_delay_0_b),
        .valid_out(redist3_stall_entry_o9_140_fifo_valid_out_bitsignaltemp),
        .stall_out(redist3_stall_entry_o9_140_fifo_stall_out_bitsignaltemp),
        .data_out(redist3_stall_entry_o9_140_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,123)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_o_stall | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_valid_out;
    assign SE_out_coalesced_delay_1_fifo_and1 = redist3_stall_entry_o9_140_fifo_valid_out & SE_out_coalesced_delay_1_fifo_and0;
    assign SE_out_coalesced_delay_1_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_V0 & SE_out_coalesced_delay_1_fifo_and1;

    // coalesced_delay_1_fifo(STALLFIFO,63)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_V1;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(117),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(96),
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

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x(BLACKBOX,41)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@24
    // out out_c0_exit747_0_tpl@24
    // out out_c0_exit747_1_tpl@24
    // out out_c0_exit747_2_tpl@24
    // out out_c0_exit747_3_tpl@24
    // out out_c0_exit747_4_tpl@24
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000017cles2_eulve223_217 thei_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x (
        .in_arg20(in_arg20),
        .in_arg24(in_arg24),
        .in_arg7(in_arg7),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_arg23_0_tpl(in_arg23_0_tpl),
        .in_arg27_0_tpl(in_arg27_0_tpl),
        .in_c0_eni7734_0_tpl(GND_q),
        .in_c0_eni7734_1_tpl(bubble_select_stall_entry_d),
        .in_c0_eni7734_2_tpl(bubble_select_stall_entry_e),
        .in_c0_eni7734_3_tpl(bubble_select_stall_entry_b),
        .in_c0_eni7734_4_tpl(bubble_select_stall_entry_l),
        .in_c0_eni7734_5_tpl(bubble_select_stall_entry_f),
        .in_c0_eni7734_6_tpl(bubble_select_stall_entry_h),
        .in_c0_eni7734_7_tpl(bubble_select_stall_entry_c),
        .out_o_stall(i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_o_valid),
        .out_c0_exit747_0_tpl(),
        .out_c0_exit747_1_tpl(i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_1_tpl),
        .out_c0_exit747_2_tpl(i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_2_tpl),
        .out_c0_exit747_3_tpl(i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_3_tpl),
        .out_c0_exit747_4_tpl(i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x(STALLENABLE,107)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_consumed0 = (~ (SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_backStall) & SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_consumed1 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_o_valid;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,121)
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
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (redist3_stall_entry_o9_140_fifo_stall_out) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
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

    // SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(STALLENABLE,98)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_V0 = SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_backStall = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_o_stall | ~ (SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_and0 = SE_out_coalesced_delay_0_fifo_V0;
    assign SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireValid = SE_out_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_V0 & SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_and0;

    // SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(STALLENABLE,99)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_consumed0 = (~ (SE_out_coalesced_delay_1_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_consumed1 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_backStall) & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_StallValid = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_backStall & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_toReg0 = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_StallValid & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_toReg1 = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_StallValid & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_or0 = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_consumed1 & SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_backStall = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_V0 = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_V1 = SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_wireValid = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_o_valid;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,91)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,92)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[1:0]);

    // sel_for_coalesced_delay_0(BITSELECT,54)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1:1]);

    // bubble_join_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x(BITJOIN,76)
    assign bubble_join_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_q = {i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_4_tpl, i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_3_tpl, i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_2_tpl, i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_out_c0_exit747_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x(BITSELECT,77)
    assign bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_q[95:64]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_q[127:96]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_q[191:128]);

    // i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(BLACKBOX,14)@24
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write@20000000
    // out out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@140
    // out out_o_writeack@140
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bf17cles2_eulve223_210 thei_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_b),
        .in_i_dependence(sel_for_coalesced_delay_0_c),
        .in_i_predicate(sel_for_coalesced_delay_0_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c0_in_crit_edge245_loopexit_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter735_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_aunroll_x_c),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_lsu_memdep_o_active),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable;
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount;

    // feedback_out_14_sync(GPOUT,7)
    assign out_feedback_out_14 = i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_out_14;

    // feedback_out_15_sync(GPOUT,8)
    assign out_feedback_out_15 = i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_out_15;

    // feedback_valid_out_14_sync(GPOUT,11)
    assign out_feedback_valid_out_14 = i_llvm_fpga_push_i1_memdep_phi_push14_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_valid_out_14;

    // feedback_valid_out_15_sync(GPOUT,12)
    assign out_feedback_valid_out_15 = i_llvm_fpga_push_i1_memdep_phi465_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_valid_out_15;

    // sync_out(GPOUT,34)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,37)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_lsu_memdep_o_active;

    // bubble_join_redist7_stall_entry_o13_256_fifo(BITJOIN,88)
    assign bubble_join_redist7_stall_entry_o13_256_fifo_q = redist7_stall_entry_o13_256_fifo_data_out;

    // bubble_select_redist7_stall_entry_o13_256_fifo(BITSELECT,89)
    assign bubble_select_redist7_stall_entry_o13_256_fifo_b = $unsigned(bubble_join_redist7_stall_entry_o13_256_fifo_q[0:0]);

    // dupName_0_sync_out_x(GPOUT,38)@256
    assign out_c0_exe8804127 = bubble_select_redist7_stall_entry_o13_256_fifo_b;
    assign out_valid_out = SE_out_redist7_stall_entry_o13_256_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,39)
    assign out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address = i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address;
    assign out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable = i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable;
    assign out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read = i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read;
    assign out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write = i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write;
    assign out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata = i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata;
    assign out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable = i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable;
    assign out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount = i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_memdep_464_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,40)
    assign out_lsu_memdep_464_o_active = i_llvm_fpga_mem_memdep_464_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_lsu_memdep_464_o_active;

endmodule
