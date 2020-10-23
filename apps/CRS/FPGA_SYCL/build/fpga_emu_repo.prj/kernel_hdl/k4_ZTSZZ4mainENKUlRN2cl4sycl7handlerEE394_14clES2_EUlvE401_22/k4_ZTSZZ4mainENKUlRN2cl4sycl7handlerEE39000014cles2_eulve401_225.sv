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

// SystemVerilog created from k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000014cles2_eulve401_225
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39000014cles2_eulve401_225 (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_c0_exe16,
    input wire [0:0] in_c0_exe168,
    input wire [0:0] in_c1_eni4_0_tpl,
    input wire [0:0] in_c1_eni4_1_tpl,
    input wire [63:0] in_c1_eni4_2_tpl,
    input wire [0:0] in_c1_eni4_3_tpl,
    input wire [31:0] in_c1_eni4_4_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c1_exit_0_tpl,
    output wire [63:0] out_c1_exit_1_tpl,
    output wire [31:0] out_c1_exit_2_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_data_out_0_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_data_out_1_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_c1_exi2_0_tpl;
    wire [63:0] i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_c1_exi2_1_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_c1_exi2_2_tpl;


    // i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x(BLACKBOX,8)@251
    // out out_o_valid@253
    // out out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_226@253
    // out out_c1_exi2_0_tpl@253
    // out out_c1_exi2_1_tpl@253
    // out out_c1_exi2_2_tpl@253
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002h14cles2_eulve401_220 thei_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x (
        .in_i_valid(input_accepted_and_q),
        .in_c1_eni4_0_tpl(in_c1_eni4_0_tpl),
        .in_c1_eni4_1_tpl(in_c1_eni4_1_tpl),
        .in_c1_eni4_2_tpl(in_c1_eni4_2_tpl),
        .in_c1_eni4_3_tpl(in_c1_eni4_3_tpl),
        .in_c1_eni4_4_tpl(in_c1_eni4_4_tpl),
        .out_o_valid(i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_o_valid),
        .out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_226(),
        .out_c1_exi2_0_tpl(i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_c1_exi2_0_tpl),
        .out_c1_exi2_1_tpl(i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_c1_exi2_1_tpl),
        .out_c1_exi2_2_tpl(i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_c1_exi2_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x(BLACKBOX,7)@253
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@256
    // out out_data_out_0_tpl@256
    // out out_data_out_1_tpl@256
    // out out_data_out_2_tpl@256
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002g14cles2_eulve401_220 thei_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x (
        .in_dec_pipelined_thread(in_c0_exe168),
        .in_inc_pipelined_thread(in_c0_exe16),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_c1_exi2_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_c1_exi2_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c1_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_enter_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_220_aunroll_x_out_c1_exi2_2_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_data_out_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,6)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_stall_entry;

    // dupName_0_sync_out_aunroll_x(GPOUT,10)@256
    assign out_c1_exit_0_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_data_out_0_tpl;
    assign out_c1_exit_1_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_data_out_1_tpl;
    assign out_c1_exit_2_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_data_out_2_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_22s_c1_exit_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_221_aunroll_x_out_valid_out;

endmodule
