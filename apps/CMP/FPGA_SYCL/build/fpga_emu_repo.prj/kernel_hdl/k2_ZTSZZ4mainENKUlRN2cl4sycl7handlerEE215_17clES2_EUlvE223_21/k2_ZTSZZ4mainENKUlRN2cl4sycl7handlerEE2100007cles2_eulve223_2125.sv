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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100007cles2_eulve223_2125
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100007cles2_eulve223_2125 (
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg14,
    input wire [31:0] in_arg15,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_c0_exe30_fanout_adaptor,
    input wire [0:0] in_c0_exe5486,
    input wire [0:0] in_c1_eni6_0_tpl,
    input wire [31:0] in_c1_eni6_1_tpl,
    input wire [0:0] in_c1_eni6_2_tpl,
    input wire [31:0] in_c1_eni6_3_tpl,
    input wire [31:0] in_c1_eni6_4_tpl,
    input wire [31:0] in_c1_eni6_5_tpl,
    input wire [0:0] in_c1_eni6_6_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c1_exit518_0_tpl,
    output wire [31:0] out_c1_exit518_1_tpl,
    output wire [31:0] out_c1_exit518_2_tpl,
    output wire [31:0] out_c1_exit518_3_tpl,
    output wire [31:0] out_c1_exit518_4_tpl,
    output wire [0:0] out_c1_exit518_5_tpl,
    output wire [63:0] out_c1_exit518_6_tpl,
    output wire [0:0] out_c1_exit518_7_tpl,
    output wire [31:0] out_c1_exit518_8_tpl,
    output wire [31:0] out_c1_exit518_9_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_0_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_1_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_2_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_3_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_4_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_5_tpl;
    wire [63:0] i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_6_tpl;
    wire [0:0] i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_7_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_8_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_9_tpl;


    // i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x(BLACKBOX,14)@281
    // out out_o_valid@322
    // out out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110@322
    // out out_c1_exi9_0_tpl@322
    // out out_c1_exi9_1_tpl@322
    // out out_c1_exi9_2_tpl@322
    // out out_c1_exi9_3_tpl@322
    // out out_c1_exi9_4_tpl@322
    // out out_c1_exi9_5_tpl@322
    // out out_c1_exi9_6_tpl@322
    // out out_c1_exi9_7_tpl@322
    // out out_c1_exi9_8_tpl@322
    // out out_c1_exi9_9_tpl@322
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005h17cles2_eulve223_210 thei_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg14(in_arg14),
        .in_arg15(in_arg15),
        .in_i_valid(input_accepted_and_q),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_c1_eni6_0_tpl(in_c1_eni6_0_tpl),
        .in_c1_eni6_1_tpl(in_c1_eni6_1_tpl),
        .in_c1_eni6_2_tpl(in_c1_eni6_2_tpl),
        .in_c1_eni6_3_tpl(in_c1_eni6_3_tpl),
        .in_c1_eni6_4_tpl(in_c1_eni6_4_tpl),
        .in_c1_eni6_5_tpl(in_c1_eni6_5_tpl),
        .in_c1_eni6_6_tpl(in_c1_eni6_6_tpl),
        .out_o_valid(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110(),
        .out_c1_exi9_0_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_0_tpl),
        .out_c1_exi9_1_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_1_tpl),
        .out_c1_exi9_2_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_2_tpl),
        .out_c1_exi9_3_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_3_tpl),
        .out_c1_exi9_4_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_4_tpl),
        .out_c1_exi9_5_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_5_tpl),
        .out_c1_exi9_6_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_6_tpl),
        .out_c1_exi9_7_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_7_tpl),
        .out_c1_exi9_8_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_8_tpl),
        .out_c1_exi9_9_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_9_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BLACKBOX,13)@322
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@325
    // out out_data_out_0_tpl@325
    // out out_data_out_1_tpl@325
    // out out_data_out_2_tpl@325
    // out out_data_out_3_tpl@325
    // out out_data_out_4_tpl@325
    // out out_data_out_5_tpl@325
    // out out_data_out_6_tpl@325
    // out out_data_out_7_tpl@325
    // out out_data_out_8_tpl@325
    // out out_data_out_9_tpl@325
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005g17cles2_eulve223_210 thei_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x (
        .in_dec_pipelined_thread(in_c0_exe5486),
        .in_inc_pipelined_thread(in_c0_exe30_fanout_adaptor),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_aunroll_x_out_c1_exi9_9_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,12)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_stall_entry;

    // dupName_0_sync_out_aunroll_x(GPOUT,16)@325
    assign out_c1_exit518_0_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_0_tpl;
    assign out_c1_exit518_1_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_1_tpl;
    assign out_c1_exit518_2_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_2_tpl;
    assign out_c1_exit518_3_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_3_tpl;
    assign out_c1_exit518_4_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_4_tpl;
    assign out_c1_exit518_5_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_5_tpl;
    assign out_c1_exit518_6_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_6_tpl;
    assign out_c1_exit518_7_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_7_tpl;
    assign out_c1_exit518_8_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_8_tpl;
    assign out_c1_exit518_9_tpl = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_data_out_9_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_valid_out;

endmodule
