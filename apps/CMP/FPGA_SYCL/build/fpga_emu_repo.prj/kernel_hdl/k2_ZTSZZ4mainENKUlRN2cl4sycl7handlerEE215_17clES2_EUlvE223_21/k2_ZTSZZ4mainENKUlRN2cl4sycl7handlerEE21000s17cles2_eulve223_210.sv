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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000s17cles2_eulve223_210
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000s17cles2_eulve223_210 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_intel_reserved_ffwd_1_0,
    input wire [32:0] in_intel_reserved_ffwd_6_0,
    output wire [0:0] out_c0_exi4_0_tpl,
    output wire [31:0] out_c0_exi4_1_tpl,
    output wire [0:0] out_c0_exi4_2_tpl,
    output wire [0:0] out_c0_exi4_3_tpl,
    output wire [0:0] out_c0_exi4_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [15:0] c_i16_028_q;
    wire [15:0] c_i16_129_q;
    wire [32:0] c_i33_132_q;
    wire [32:0] c_i33_undef30_q;
    wire [0:0] i_fpga_indvars_iv470_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_s;
    reg [32:0] i_fpga_indvars_iv470_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q;
    wire [33:0] i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_a;
    wire [33:0] i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_b;
    logic [33:0] i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_o;
    wire [33:0] i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q;
    wire [16:0] i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_a;
    wire [16:0] i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_b;
    logic [16:0] i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_o;
    wire [16:0] i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q;
    wire [31:0] i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_vt_join_q;
    wire [15:0] i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_vt_select_15_b;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_dest_data_out_1_0;
    wire [32:0] i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_dest_data_out_6_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_pipeline_valid_out;
    wire [15:0] i_llvm_fpga_pop_i16_reorder_limiter_count_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i16_reorder_limiter_count_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_feedback_stall_out_16;
    wire [32:0] i_llvm_fpga_pop_i33_fpga_indvars_iv470_pop12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv470_pop12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_feedback_stall_out_12;
    wire [15:0] i_llvm_fpga_push_i16_reorder_limiter_count_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i16_reorder_limiter_count_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_valid_out_16;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_valid_out_11;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv470_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv470_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_valid_out_12;
    wire [0:0] i_notcmp57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q;
    wire [32:0] bgTrunc_i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x_b;
    wire [15:0] bgTrunc_i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_sel_x_b;
    wire [31:0] i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    wire [0:0] i_exitcond472_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_cmp_nsign_q;
    reg [0:0] redist0_sync_together45_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q_1_q;


    // i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BLACKBOX,29)@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000u17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216 (
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_dest_data_out_6_0(i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_dest_data_out_6_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_132(CONSTANT,17)
    assign c_i33_132_q = $unsigned(33'b111111111111111111111111111111111);

    // i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116(ADD,22)@1
    assign i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_a = {1'b0, i_fpga_indvars_iv470_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q};
    assign i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_b = {1'b0, c_i33_132_q};
    assign i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_o = $unsigned(i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_a) + $unsigned(i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_b);
    assign i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q = i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_o[33:0];

    // bgTrunc_i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x(BITSELECT,44)@1
    assign bgTrunc_i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x_b = i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q[32:0];

    // i_llvm_fpga_push_i33_fpga_indvars_iv470_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(BLACKBOX,35)@1
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001017cles2_eulve223_210 thei_llvm_fpga_push_i33_fpga_indvars_iv470_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next471_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x_b),
        .in_feedback_stall_in_12(i_llvm_fpga_pop_i33_fpga_indvars_iv470_pop12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_feedback_stall_out_12),
        .in_stall_in(GND_q),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2168(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i33_fpga_indvars_iv470_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i33_fpga_indvars_iv470_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_valid_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_undef30(CONSTANT,18)
    assign c_i33_undef30_q = $unsigned(33'b000000000000000000000000000000000);

    // i_llvm_fpga_pop_i33_fpga_indvars_iv470_pop12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217(BLACKBOX,32)@1
    // out out_feedback_stall_out_12@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000x17cles2_eulve223_210 thei_llvm_fpga_pop_i33_fpga_indvars_iv470_pop12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217 (
        .in_data_in(c_i33_undef30_q),
        .in_dir(in_c0_eni1_1_tpl),
        .in_feedback_in_12(i_llvm_fpga_push_i33_fpga_indvars_iv470_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_out_12),
        .in_feedback_valid_in_12(i_llvm_fpga_push_i33_fpga_indvars_iv470_push12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_valid_out_12),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i33_fpga_indvars_iv470_pop12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_data_out),
        .out_feedback_stall_out_12(i_llvm_fpga_pop_i33_fpga_indvars_iv470_pop12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_feedback_stall_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_fpga_indvars_iv470_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218(MUX,21)@1
    assign i_fpga_indvars_iv470_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_s = in_c0_eni1_1_tpl;
    always @(i_fpga_indvars_iv470_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_s or i_llvm_fpga_pop_i33_fpga_indvars_iv470_pop12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_data_out or i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_dest_data_out_6_0)
    begin
        unique case (i_fpga_indvars_iv470_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_s)
            1'b0 : i_fpga_indvars_iv470_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q = i_llvm_fpga_pop_i33_fpga_indvars_iv470_pop12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_data_out;
            1'b1 : i_fpga_indvars_iv470_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q = i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_dest_data_out_6_0;
            default : i_fpga_indvars_iv470_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q = 33'b0;
        endcase
    end

    // i_exitcond472_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_cmp_nsign(LOGICAL,57)@1
    assign i_exitcond472_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_cmp_nsign_q = $unsigned(~ (i_fpga_indvars_iv470_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q[32:32]));

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BLACKBOX,28)@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000t17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112(LOGICAL,37)@1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_dest_data_out_1_0 & i_exitcond472_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_cmp_nsign_q;

    // i_llvm_fpga_push_i1_notexitcond59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115(BLACKBOX,34)@1
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000z17cles2_eulve223_210 thei_llvm_fpga_push_i1_notexitcond59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115 (
        .in_data_in(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q),
        .in_feedback_stall_in_11(i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i1_notexitcond59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i1_notexitcond59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_valid_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212(BLACKBOX,30)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000v17cles2_eulve223_210 thei_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_out_11),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_valid_out_11),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,19)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_exiting_valid_out = i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_exiting_stall_out = i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,40)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,50)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(in_i_valid);
        end
    end

    // redist0_sync_together45_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,58)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together45_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together45_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // i_notcmp57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114(LOGICAL,36)@2
    assign i_notcmp57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_q = redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q_1_q ^ VCC_q;

    // redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q_1(DELAY,59)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q_1_q <= '0;
        end
        else
        begin
            redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q);
        end
    end

    // c_i16_028(CONSTANT,4)
    assign c_i16_028_q = $unsigned(16'b0000000000000000);

    // valid_fanout_reg1(REG,51)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg2(REG,52)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // c_i16_129(CONSTANT,5)
    assign c_i16_129_q = $unsigned(16'b0000000000000001);

    // i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214(ADD,23)@2
    assign i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_a = {1'b0, i_llvm_fpga_pop_i16_reorder_limiter_count_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out};
    assign i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_b = {1'b0, c_i16_129_q};
    assign i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_o = $unsigned(i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_a) + $unsigned(i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_b);
    assign i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q = i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_o[16:0];

    // bgTrunc_i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_sel_x(BITSELECT,45)@2
    assign bgTrunc_i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_sel_x_b = i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q[15:0];

    // i_llvm_fpga_push_i16_reorder_limiter_count_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113(BLACKBOX,33)@2
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000y17cles2_eulve223_210 thei_llvm_fpga_push_i16_reorder_limiter_count_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113 (
        .in_data_in(bgTrunc_i_inc_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_sel_x_b),
        .in_feedback_stall_in_16(i_llvm_fpga_pop_i16_reorder_limiter_count_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_feedback_stall_out_16),
        .in_stall_in(GND_q),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2168(redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q_1_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i16_reorder_limiter_count_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i16_reorder_limiter_count_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i16_reorder_limiter_count_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(BLACKBOX,31)@2
    // out out_feedback_stall_out_16@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000w17cles2_eulve223_210 thei_llvm_fpga_pop_i16_reorder_limiter_count_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213 (
        .in_data_in(c_i16_028_q),
        .in_dir(redist0_sync_together45_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_16(i_llvm_fpga_push_i16_reorder_limiter_count_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_out_16),
        .in_feedback_valid_in_16(i_llvm_fpga_push_i16_reorder_limiter_count_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_valid_out_16),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i16_reorder_limiter_count_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out),
        .out_feedback_stall_out_16(i_llvm_fpga_pop_i16_reorder_limiter_count_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_feedback_stall_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x(BITSELECT,47)@2
    assign i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b = {16'b0000000000000000, i_llvm_fpga_pop_i16_reorder_limiter_count_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out[15:0]};

    // i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_vt_select_15(BITSELECT,27)@2
    assign i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_vt_select_15_b = i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b[15:0];

    // i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_vt_join(BITJOIN,26)@2
    assign i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_vt_join_q = {c_i16_028_q, i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_vt_select_15_b};

    // sync_out_aunroll_x(GPOUT,48)@2
    assign out_c0_exi4_0_tpl = GND_q;
    assign out_c0_exi4_1_tpl = i_lim_ext_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_vt_join_q;
    assign out_c0_exi4_2_tpl = redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q_1_q;
    assign out_c0_exi4_3_tpl = i_notcmp57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_q;
    assign out_c0_exi4_4_tpl = redist0_sync_together45_aunroll_x_in_c0_eni1_1_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110 = GND_q;

endmodule
