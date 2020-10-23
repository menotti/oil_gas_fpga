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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2800004cles2_eulve289_2249
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2800004cles2_eulve289_2249 (
    input wire [63:0] in_arg24,
    input wire [63:0] in_arg10,
    input wire [63:0] in_arg15,
    input wire [63:0] in_arg16,
    input wire [63:0] in_arg20,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [63:0] in_arg23_0_tpl,
    input wire [63:0] in_arg27_0_tpl,
    input wire [63:0] in_arg19_0_tpl,
    input wire [0:0] in_c0_eni8_0_tpl,
    input wire [63:0] in_c0_eni8_1_tpl,
    input wire [63:0] in_c0_eni8_2_tpl,
    input wire [31:0] in_c0_eni8_3_tpl,
    input wire [0:0] in_c0_eni8_4_tpl,
    input wire [0:0] in_c0_eni8_5_tpl,
    input wire [0:0] in_c0_eni8_6_tpl,
    input wire [0:0] in_c0_eni8_7_tpl,
    input wire [0:0] in_c0_eni8_8_tpl,
    input wire [0:0] in_c2_exe15,
    input wire [0:0] in_c2_exe2,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c0_exit56_0_tpl,
    output wire [0:0] out_c0_exit56_1_tpl,
    output wire [0:0] out_c0_exit56_2_tpl,
    output wire [63:0] out_c0_exit56_3_tpl,
    output wire [63:0] out_c0_exit56_4_tpl,
    output wire [63:0] out_c0_exit56_5_tpl,
    output wire [63:0] out_c0_exit56_6_tpl,
    output wire [0:0] out_c0_exit56_7_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_1_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_2_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_3_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_4_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_5_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_1_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_2_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_3_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_4_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_5_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_6_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_7_tpl;


    // i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x(BLACKBOX,13)@1416
    // out out_o_valid@1456
    // out out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2215@1456
    // out out_c0_exi7_0_tpl@1456
    // out out_c0_exi7_1_tpl@1456
    // out out_c0_exi7_2_tpl@1456
    // out out_c0_exi7_3_tpl@1456
    // out out_c0_exi7_4_tpl@1456
    // out out_c0_exi7_5_tpl@1456
    // out out_c0_exi7_6_tpl@1456
    // out out_c0_exi7_7_tpl@1456
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002814cles2_eulve289_220 thei_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x (
        .in_arg10(in_arg10),
        .in_arg15(in_arg15),
        .in_arg16(in_arg16),
        .in_arg20(in_arg20),
        .in_arg24(in_arg24),
        .in_i_valid(input_accepted_and_q),
        .in_arg19_0_tpl(in_arg19_0_tpl),
        .in_arg23_0_tpl(in_arg23_0_tpl),
        .in_arg27_0_tpl(in_arg27_0_tpl),
        .in_c0_eni8_0_tpl(in_c0_eni8_0_tpl),
        .in_c0_eni8_1_tpl(in_c0_eni8_1_tpl),
        .in_c0_eni8_2_tpl(in_c0_eni8_2_tpl),
        .in_c0_eni8_3_tpl(in_c0_eni8_3_tpl),
        .in_c0_eni8_4_tpl(in_c0_eni8_4_tpl),
        .in_c0_eni8_5_tpl(in_c0_eni8_5_tpl),
        .in_c0_eni8_6_tpl(in_c0_eni8_6_tpl),
        .in_c0_eni8_7_tpl(in_c0_eni8_7_tpl),
        .in_c0_eni8_8_tpl(in_c0_eni8_8_tpl),
        .out_o_valid(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_o_valid),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2215(),
        .out_c0_exi7_0_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_0_tpl),
        .out_c0_exi7_1_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_1_tpl),
        .out_c0_exi7_2_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_2_tpl),
        .out_c0_exi7_3_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_3_tpl),
        .out_c0_exi7_4_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_4_tpl),
        .out_c0_exi7_5_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_5_tpl),
        .out_c0_exi7_6_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_6_tpl),
        .out_c0_exi7_7_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x(BLACKBOX,12)@1456
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@1459
    // out out_data_out_0_tpl@1459
    // out out_data_out_1_tpl@1459
    // out out_data_out_2_tpl@1459
    // out out_data_out_3_tpl@1459
    // out out_data_out_4_tpl@1459
    // out out_data_out_5_tpl@1459
    // out out_data_out_6_tpl@1459
    // out out_data_out_7_tpl@1459
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002714cles2_eulve289_220 thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x (
        .in_dec_pipelined_thread(in_c2_exe2),
        .in_inc_pipelined_thread(in_c2_exe15),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_enter50_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_aunroll_x_out_c0_exi7_7_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,11)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_stall_entry;

    // dupName_0_sync_out_aunroll_x(GPOUT,18)@1459
    assign out_c0_exit56_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit56_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit56_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit56_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit56_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit56_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit56_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit56_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_data_out_7_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_221_aunroll_x_out_valid_out;

endmodule
